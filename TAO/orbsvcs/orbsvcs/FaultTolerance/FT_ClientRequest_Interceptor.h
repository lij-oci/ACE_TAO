// -*- C++ -*-
//=============================================================================
/**
 *  @file     FT_ClientRequest_Interceptor.h
 *
 *  $Id$
 *
 *  @author  Balachandran Natarajan <bala@dre.vanderbilt.edu>
 */
//=============================================================================
#ifndef TAO_FT_CLIENT_REQUEST_INTERCEPTOR_H
#define TAO_FT_CLIENT_REQUEST_INTERCEPTOR_H
#include /**/ "ace/pre.h"

#include "fault_tol_export.h"

#if !defined (ACE_LACKS_PRAGMA_ONCE)
# pragma once
#endif /* ACE_LACKS_PRAGMA_ONCE */

#include "tao/PortableInterceptorC.h"
#include "tao/LocalObject.h"
#include "tao/TimeBaseC.h"
#include "ace/Singleton.h"

// This is to remove "inherits via dominance" warnings from MSVC.
// MSVC is being a little too paranoid.
#if defined(_MSC_VER)
#if (_MSC_VER >= 1200)
#pragma warning(push)
#endif /* _MSC_VER >= 1200 */
#pragma warning(disable:4250)
#endif /* _MSC_VER */


namespace ACE_Utils
{
  class UUID;
}

namespace TAO
{
  /**
   * @class FT_TSS
   *
   * @brief Request service context generator class for the client.
   *
   * @@TODO Need to see whether we can have seperate resource factory
   * and put this there.  Let us get this going first
   */
  class FT_TSS
  {
  public:
    CORBA::Long retention_id_;

    bool clean_flag_;
  };


  /**
   * @class FT_ClientRequest_Interceptor
   *
   * @brief Interceptors for the client
   *
   *  @@TODO
   */
  class TAO_FT_Export FT_ClientRequest_Interceptor
    : public virtual PortableInterceptor::ClientRequestInterceptor,
      public virtual TAO_Local_RefCounted_Object
  {
  public:

    FT_ClientRequest_Interceptor (void);

    ~FT_ClientRequest_Interceptor (void);

    /// Canonical name of the interceptor.
    virtual char * name (ACE_ENV_SINGLE_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));


    virtual void destroy (ACE_ENV_SINGLE_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));

    virtual void send_poll (PortableInterceptor::ClientRequestInfo_ptr
                            ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));

    virtual void send_request (PortableInterceptor::ClientRequestInfo_ptr ri
                               ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException,
                       PortableInterceptor::ForwardRequest));

    virtual void receive_reply (PortableInterceptor::ClientRequestInfo_ptr ri
                                ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));

    virtual void receive_other (PortableInterceptor::ClientRequestInfo_ptr
                                ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException,
                       PortableInterceptor::ForwardRequest));

    virtual void receive_exception (PortableInterceptor::ClientRequestInfo_ptr ri
                                    ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException,
                       PortableInterceptor::ForwardRequest));

  private:

    void group_version_context (PortableInterceptor::ClientRequestInfo_ptr ri
                                ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));

    void request_service_context (PortableInterceptor::ClientRequestInfo_ptr ri
                                  ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));

    TimeBase::TimeT request_expiration_time (CORBA::Policy *policy
                                             ACE_ENV_ARG_DECL)
      ACE_THROW_SPEC ((CORBA::SystemException));

    FT_TSS *tss_resources (void);

  private:

    /// Name of the interceptor
    const char *name_;

    /// UUID for this client
    ACE_Utils::UUID *uuid_;

    /// TSS data
    ACE_TSS_TYPE (FT_TSS) tss_;

  /// @@ Need a resource factory for this too
    ACE_Lock *lock_;

    /// Retention id generated by the client
    CORBA::Long retention_id_;
  };
}
#if defined(_MSC_VER) && (_MSC_VER >= 1200)
#pragma warning(pop)
#endif /* _MSC_VER */

#include /**/ "ace/post.h"
#endif /*TAO_FT_CLIENT_REQUEST_INTERCEPTOR_H*/
