// file      : ace/RMCast/Link.h
// author    : Boris Kolpackov <boris@kolpackov.net>
// cvs-id    : $Id$

#ifndef ACE_RMCAST_LINK_H
#define ACE_RMCAST_LINK_H

#include <ace/SOCK_Dgram.h>
#include <ace/SOCK_Dgram_Mcast.h>

#include <ace/Thread_Manager.h>

#include "Stack.h"
#include "Protocol.h"

namespace ACE_RMCast
{
  class Link : public Element
  {
  public:
    Link (Address const& addr);

    virtual void
    in_start (In_Element* in);

    virtual void
    out_start (Out_Element* out);

    virtual void
    in_stop ();

  public:
    virtual void
    send (Message_ptr m);

  private:
    virtual void
    send_ (Message_ptr m);

  private:
    void
    recv ();

    static ACE_THR_FUNC_RETURN
    recv_thunk (void* obj);

  private:
    Address addr_, self_;
    ACE_SOCK_Dgram_Mcast rsock_;
    ACE_SOCK_Dgram ssock_;

    ACE_Thread_Manager recv_mgr_;

    // Simulator.
    //
    Message_ptr hold_;
    Mutex mutex_;
  };
}


#endif  // ACE_RMCAST_LINK_H
