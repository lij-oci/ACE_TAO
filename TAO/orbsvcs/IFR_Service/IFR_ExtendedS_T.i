// -*- C++ -*-
//
// $Id$

// ****  Code generated by the The ACE ORB (TAO) IDL Compiler ****
// TAO and the TAO IDL Compiler have been developed by:
//       Center for Distributed Object Computing
//       Washington University
//       St. Louis, MO
//       USA
//       http://www.cs.wustl.edu/~schmidt/doc-center.html
// and
//       Distributed Object Computing Laboratory
//       University of California at Irvine
//       Irvine, CA
//       USA
//       http://doc.ece.uci.edu/
//
// Information about TAO is available at:
//     http://www.cs.wustl.edu/~schmidt/TAO.html

template <class T> ACE_INLINE
POA_CORBA_FixedDef_tie<T>::POA_CORBA_FixedDef_tie (T &t)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_FixedDef_tie<T>::POA_CORBA_FixedDef_tie (T &t, PortableServer::POA_ptr poa)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_FixedDef_tie<T>::POA_CORBA_FixedDef_tie (T *tp, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_FixedDef_tie<T>::POA_CORBA_FixedDef_tie (T *tp, PortableServer::POA_ptr poa, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_FixedDef_tie<T>::~POA_CORBA_FixedDef_tie (void)
{
  if (this->rel_) delete this->ptr_;
}

template <class T> ACE_INLINE T *
POA_CORBA_FixedDef_tie<T>::_tied_object (void)
{
  return this->ptr_;
}

template <class T> ACE_INLINE void
POA_CORBA_FixedDef_tie<T>::_tied_object (T &obj)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = &obj;
  this->rel_ = 0;
}

template <class T> ACE_INLINE void
POA_CORBA_FixedDef_tie<T>::_tied_object (T *obj, CORBA::Boolean release)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = obj;
  this->rel_ = release;
}

template <class T> ACE_INLINE CORBA::Boolean
POA_CORBA_FixedDef_tie<T>::_is_owner (void)
{
  return this->rel_;
}

template <class T> ACE_INLINE void
POA_CORBA_FixedDef_tie<T>::_is_owner (CORBA::Boolean b)
{
  this->rel_ = b;
}

template <class T> ACE_INLINE PortableServer::POA_ptr
POA_CORBA_FixedDef_tie<T>::_default_POA (CORBA::Environment &ACE_TRY_ENV)
{
  if (!CORBA::is_nil (this->poa_.in ()))
    return PortableServer::POA::_duplicate (this->poa_.in ());

  return this->POA_CORBA_FixedDef::_default_POA (ACE_TRY_ENV);
}

template <class T> ACE_INLINE
CORBA::UShort POA_CORBA_FixedDef_tie<T>::digits  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->digits (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_FixedDef_tie<T>::digits  (
    CORBA::UShort digits,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->digits (
digits,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::Short POA_CORBA_FixedDef_tie<T>::scale  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->scale (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_FixedDef_tie<T>::scale  (
    CORBA::Short scale,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->scale (
scale,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::TypeCode_ptr POA_CORBA_FixedDef_tie<T>::type  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->type (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::DefinitionKind POA_CORBA_FixedDef_tie<T>::def_kind  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->def_kind (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_FixedDef_tie<T>::destroy  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->destroy (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
POA_CORBA_ValueMemberDef_tie<T>::POA_CORBA_ValueMemberDef_tie (T &t)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueMemberDef_tie<T>::POA_CORBA_ValueMemberDef_tie (T &t, PortableServer::POA_ptr poa)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueMemberDef_tie<T>::POA_CORBA_ValueMemberDef_tie (T *tp, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueMemberDef_tie<T>::POA_CORBA_ValueMemberDef_tie (T *tp, PortableServer::POA_ptr poa, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueMemberDef_tie<T>::~POA_CORBA_ValueMemberDef_tie (void)
{
  if (this->rel_) delete this->ptr_;
}

template <class T> ACE_INLINE T *
POA_CORBA_ValueMemberDef_tie<T>::_tied_object (void)
{
  return this->ptr_;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueMemberDef_tie<T>::_tied_object (T &obj)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = &obj;
  this->rel_ = 0;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueMemberDef_tie<T>::_tied_object (T *obj, CORBA::Boolean release)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = obj;
  this->rel_ = release;
}

template <class T> ACE_INLINE CORBA::Boolean
POA_CORBA_ValueMemberDef_tie<T>::_is_owner (void)
{
  return this->rel_;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueMemberDef_tie<T>::_is_owner (CORBA::Boolean b)
{
  this->rel_ = b;
}

template <class T> ACE_INLINE PortableServer::POA_ptr
POA_CORBA_ValueMemberDef_tie<T>::_default_POA (CORBA::Environment &ACE_TRY_ENV)
{
  if (!CORBA::is_nil (this->poa_.in ()))
    return PortableServer::POA::_duplicate (this->poa_.in ());

  return this->POA_CORBA_ValueMemberDef::_default_POA (ACE_TRY_ENV);
}

template <class T> ACE_INLINE
CORBA::TypeCode_ptr POA_CORBA_ValueMemberDef_tie<T>::type  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->type (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_IDLType_ptr POA_CORBA_ValueMemberDef_tie<T>::type_def  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->type_def (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::type_def  (
    CORBA_IDLType_ptr type_def,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->type_def (
type_def,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::Visibility POA_CORBA_ValueMemberDef_tie<T>::access  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->access (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::access  (
    CORBA::Visibility access,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->access (
access,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueMemberDef_tie<T>::id  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->id (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::id  (
    const char * id,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->id (
id,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueMemberDef_tie<T>::name  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->name (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::name  (
    const char * name,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->name (
name,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueMemberDef_tie<T>::version  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->version (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::version  (
    const char * version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->version (
version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Container_ptr POA_CORBA_ValueMemberDef_tie<T>::defined_in  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->defined_in (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueMemberDef_tie<T>::absolute_name  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->absolute_name (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Repository_ptr POA_CORBA_ValueMemberDef_tie<T>::containing_repository  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->containing_repository (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Contained::Description * POA_CORBA_ValueMemberDef_tie<T>::describe  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->describe (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::move  (
    CORBA_Container_ptr new_container,
    const char * new_name,
    const char * new_version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->move (
new_container,
    new_name,
    new_version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::DefinitionKind POA_CORBA_ValueMemberDef_tie<T>::def_kind  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->def_kind (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueMemberDef_tie<T>::destroy  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->destroy (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
POA_CORBA_ValueDef_tie<T>::POA_CORBA_ValueDef_tie (T &t)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueDef_tie<T>::POA_CORBA_ValueDef_tie (T &t, PortableServer::POA_ptr poa)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueDef_tie<T>::POA_CORBA_ValueDef_tie (T *tp, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueDef_tie<T>::POA_CORBA_ValueDef_tie (T *tp, PortableServer::POA_ptr poa, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueDef_tie<T>::~POA_CORBA_ValueDef_tie (void)
{
  if (this->rel_) delete this->ptr_;
}

template <class T> ACE_INLINE T *
POA_CORBA_ValueDef_tie<T>::_tied_object (void)
{
  return this->ptr_;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueDef_tie<T>::_tied_object (T &obj)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = &obj;
  this->rel_ = 0;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueDef_tie<T>::_tied_object (T *obj, CORBA::Boolean release)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = obj;
  this->rel_ = release;
}

template <class T> ACE_INLINE CORBA::Boolean
POA_CORBA_ValueDef_tie<T>::_is_owner (void)
{
  return this->rel_;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueDef_tie<T>::_is_owner (CORBA::Boolean b)
{
  this->rel_ = b;
}

template <class T> ACE_INLINE PortableServer::POA_ptr
POA_CORBA_ValueDef_tie<T>::_default_POA (CORBA::Environment &ACE_TRY_ENV)
{
  if (!CORBA::is_nil (this->poa_.in ()))
    return PortableServer::POA::_duplicate (this->poa_.in ());

  return this->POA_CORBA_ValueDef::_default_POA (ACE_TRY_ENV);
}

template <class T> ACE_INLINE
CORBA_InterfaceDefSeq * POA_CORBA_ValueDef_tie<T>::supported_interfaces  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->supported_interfaces (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::supported_interfaces  (
    const CORBA_InterfaceDefSeq & supported_interfaces,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->supported_interfaces (
supported_interfaces,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_InitializerSeq * POA_CORBA_ValueDef_tie<T>::initializers  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->initializers (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::initializers  (
    const CORBA_InitializerSeq & initializers,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->initializers (
initializers,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ValueDef_ptr POA_CORBA_ValueDef_tie<T>::base_value  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->base_value (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::base_value  (
    CORBA_ValueDef_ptr base_value,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->base_value (
base_value,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ValueDefSeq * POA_CORBA_ValueDef_tie<T>::abstract_base_values  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->abstract_base_values (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::abstract_base_values  (
    const CORBA_ValueDefSeq & abstract_base_values,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->abstract_base_values (
abstract_base_values,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::Boolean POA_CORBA_ValueDef_tie<T>::is_abstract  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->is_abstract (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::is_abstract  (
    CORBA::Boolean is_abstract,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->is_abstract (
is_abstract,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::Boolean POA_CORBA_ValueDef_tie<T>::is_custom  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->is_custom (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::is_custom  (
    CORBA::Boolean is_custom,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->is_custom (
is_custom,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::Boolean POA_CORBA_ValueDef_tie<T>::is_truncatable  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->is_truncatable (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::is_truncatable  (
    CORBA::Boolean is_truncatable,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->is_truncatable (
is_truncatable,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::Boolean POA_CORBA_ValueDef_tie<T>::is_a  (
    const char * id,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->is_a (
id,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ValueDef::FullValueDescription * POA_CORBA_ValueDef_tie<T>::describe_value  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->describe_value (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ValueMemberDef_ptr POA_CORBA_ValueDef_tie<T>::create_value_member  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr type,
    CORBA::Visibility access,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_value_member (
id,
    name,
    version,
    type,
    access,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_AttributeDef_ptr POA_CORBA_ValueDef_tie<T>::create_attribute  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr type,
    CORBA::AttributeMode mode,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_attribute (
id,
    name,
    version,
    type,
    mode,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_OperationDef_ptr POA_CORBA_ValueDef_tie<T>::create_operation  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr result,
    CORBA::OperationMode mode,
    const CORBA_ParDescriptionSeq & params,
    const CORBA_ExceptionDefSeq & exceptions,
    const CORBA_ContextIdSeq & contexts,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_operation (
id,
    name,
    version,
    result,
    mode,
    params,
    exceptions,
    contexts,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Contained_ptr POA_CORBA_ValueDef_tie<T>::lookup  (
    const char * search_name,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->lookup (
search_name,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ContainedSeq * POA_CORBA_ValueDef_tie<T>::contents  (
    CORBA::DefinitionKind limit_type,
    CORBA::Boolean exclude_inherited,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->contents (
limit_type,
    exclude_inherited,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ContainedSeq * POA_CORBA_ValueDef_tie<T>::lookup_name  (
    const char * search_name,
    CORBA::Long levels_to_search,
    CORBA::DefinitionKind limit_type,
    CORBA::Boolean exclude_inherited,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->lookup_name (
search_name,
    levels_to_search,
    limit_type,
    exclude_inherited,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Container::DescriptionSeq * POA_CORBA_ValueDef_tie<T>::describe_contents  (
    CORBA::DefinitionKind limit_type,
    CORBA::Boolean exclude_inherited,
    CORBA::Long max_returned_objs,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->describe_contents (
limit_type,
    exclude_inherited,
    max_returned_objs,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ModuleDef_ptr POA_CORBA_ValueDef_tie<T>::create_module  (
    const char * id,
    const char * name,
    const char * version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_module (
id,
    name,
    version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ConstantDef_ptr POA_CORBA_ValueDef_tie<T>::create_constant  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr type,
    const CORBA::Any & value,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_constant (
id,
    name,
    version,
    type,
    value,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_StructDef_ptr POA_CORBA_ValueDef_tie<T>::create_struct  (
    const char * id,
    const char * name,
    const char * version,
    const CORBA_StructMemberSeq & members,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_struct (
id,
    name,
    version,
    members,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_UnionDef_ptr POA_CORBA_ValueDef_tie<T>::create_union  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr discriminator_type,
    const CORBA_UnionMemberSeq & members,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_union (
id,
    name,
    version,
    discriminator_type,
    members,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_EnumDef_ptr POA_CORBA_ValueDef_tie<T>::create_enum  (
    const char * id,
    const char * name,
    const char * version,
    const CORBA_EnumMemberSeq & members,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_enum (
id,
    name,
    version,
    members,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_AliasDef_ptr POA_CORBA_ValueDef_tie<T>::create_alias  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr original_type,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_alias (
id,
    name,
    version,
    original_type,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_InterfaceDef_ptr POA_CORBA_ValueDef_tie<T>::create_interface  (
    const char * id,
    const char * name,
    const char * version,
    const CORBA_InterfaceDefSeq & base_interfaces,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_interface (
id,
    name,
    version,
    base_interfaces,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ValueDef_ptr POA_CORBA_ValueDef_tie<T>::create_value  (
    const char * id,
    const char * name,
    const char * version,
    CORBA::Boolean is_custom,
    CORBA::Boolean is_abstract,
    CORBA_ValueDef_ptr base_value,
    CORBA::Boolean is_truncatable,
    const CORBA_ValueDefSeq & abstract_base_values,
    const CORBA_InterfaceDefSeq & supported_interfaces,
    const CORBA_InitializerSeq & initializers,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_value (
id,
    name,
    version,
    is_custom,
    is_abstract,
    base_value,
    is_truncatable,
    abstract_base_values,
    supported_interfaces,
    initializers,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ValueBoxDef_ptr POA_CORBA_ValueDef_tie<T>::create_value_box  (
    const char * id,
    const char * name,
    const char * version,
    CORBA_IDLType_ptr original_type_def,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_value_box (
id,
    name,
    version,
    original_type_def,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_ExceptionDef_ptr POA_CORBA_ValueDef_tie<T>::create_exception  (
    const char * id,
    const char * name,
    const char * version,
    const CORBA_StructMemberSeq & members,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_exception (
id,
    name,
    version,
    members,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_NativeDef_ptr POA_CORBA_ValueDef_tie<T>::create_native  (
    const char * id,
    const char * name,
    const char * version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_native (
id,
    name,
    version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_AbstractInterfaceDef_ptr POA_CORBA_ValueDef_tie<T>::create_abstract_interface  (
    const char * id,
    const char * name,
    const char * version,
    const CORBA_AbstractInterfaceDefSeq & base_interfaces,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_abstract_interface (
id,
    name,
    version,
    base_interfaces,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_LocalInterfaceDef_ptr POA_CORBA_ValueDef_tie<T>::create_local_interface  (
    const char * id,
    const char * name,
    const char * version,
    const CORBA_InterfaceDefSeq & base_interfaces,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->create_local_interface (
id,
    name,
    version,
    base_interfaces,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueDef_tie<T>::id  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->id (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::id  (
    const char * id,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->id (
id,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueDef_tie<T>::name  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->name (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::name  (
    const char * name,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->name (
name,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueDef_tie<T>::version  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->version (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::version  (
    const char * version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->version (
version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Container_ptr POA_CORBA_ValueDef_tie<T>::defined_in  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->defined_in (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueDef_tie<T>::absolute_name  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->absolute_name (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Repository_ptr POA_CORBA_ValueDef_tie<T>::containing_repository  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->containing_repository (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Contained::Description * POA_CORBA_ValueDef_tie<T>::describe  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->describe (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::move  (
    CORBA_Container_ptr new_container,
    const char * new_name,
    const char * new_version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->move (
new_container,
    new_name,
    new_version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::TypeCode_ptr POA_CORBA_ValueDef_tie<T>::type  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->type (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::DefinitionKind POA_CORBA_ValueDef_tie<T>::def_kind  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->def_kind (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueDef_tie<T>::destroy  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->destroy (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
POA_CORBA_ValueBoxDef_tie<T>::POA_CORBA_ValueBoxDef_tie (T &t)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueBoxDef_tie<T>::POA_CORBA_ValueBoxDef_tie (T &t, PortableServer::POA_ptr poa)
	: ptr_ (&t),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (0)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueBoxDef_tie<T>::POA_CORBA_ValueBoxDef_tie (T *tp, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_nil ()),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueBoxDef_tie<T>::POA_CORBA_ValueBoxDef_tie (T *tp, PortableServer::POA_ptr poa, CORBA::Boolean release)
	: ptr_ (tp),
	  poa_ (PortableServer::POA::_duplicate (poa)),
	  rel_ (release)
{}

template <class T> ACE_INLINE
POA_CORBA_ValueBoxDef_tie<T>::~POA_CORBA_ValueBoxDef_tie (void)
{
  if (this->rel_) delete this->ptr_;
}

template <class T> ACE_INLINE T *
POA_CORBA_ValueBoxDef_tie<T>::_tied_object (void)
{
  return this->ptr_;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueBoxDef_tie<T>::_tied_object (T &obj)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = &obj;
  this->rel_ = 0;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueBoxDef_tie<T>::_tied_object (T *obj, CORBA::Boolean release)
{
  if (this->rel_) delete this->ptr_;
  this->ptr_ = obj;
  this->rel_ = release;
}

template <class T> ACE_INLINE CORBA::Boolean
POA_CORBA_ValueBoxDef_tie<T>::_is_owner (void)
{
  return this->rel_;
}

template <class T> ACE_INLINE void
POA_CORBA_ValueBoxDef_tie<T>::_is_owner (CORBA::Boolean b)
{
  this->rel_ = b;
}

template <class T> ACE_INLINE PortableServer::POA_ptr
POA_CORBA_ValueBoxDef_tie<T>::_default_POA (CORBA::Environment &ACE_TRY_ENV)
{
  if (!CORBA::is_nil (this->poa_.in ()))
    return PortableServer::POA::_duplicate (this->poa_.in ());

  return this->POA_CORBA_ValueBoxDef::_default_POA (ACE_TRY_ENV);
}

template <class T> ACE_INLINE
CORBA_IDLType_ptr POA_CORBA_ValueBoxDef_tie<T>::original_type_def  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->original_type_def (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueBoxDef_tie<T>::original_type_def  (
    CORBA_IDLType_ptr original_type_def,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->original_type_def (
original_type_def,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueBoxDef_tie<T>::id  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->id (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueBoxDef_tie<T>::id  (
    const char * id,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->id (
id,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueBoxDef_tie<T>::name  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->name (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueBoxDef_tie<T>::name  (
    const char * name,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->name (
name,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueBoxDef_tie<T>::version  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->version (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueBoxDef_tie<T>::version  (
    const char * version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->version (
version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Container_ptr POA_CORBA_ValueBoxDef_tie<T>::defined_in  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->defined_in (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
char * POA_CORBA_ValueBoxDef_tie<T>::absolute_name  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->absolute_name (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Repository_ptr POA_CORBA_ValueBoxDef_tie<T>::containing_repository  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->containing_repository (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA_Contained::Description * POA_CORBA_ValueBoxDef_tie<T>::describe  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->describe (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueBoxDef_tie<T>::move  (
    CORBA_Container_ptr new_container,
    const char * new_name,
    const char * new_version,
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->move (
new_container,
    new_name,
    new_version,
    ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::TypeCode_ptr POA_CORBA_ValueBoxDef_tie<T>::type  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->type (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
CORBA::DefinitionKind POA_CORBA_ValueBoxDef_tie<T>::def_kind  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  return this->ptr_->def_kind (
ACE_TRY_ENV
  );
}

template <class T> ACE_INLINE
void POA_CORBA_ValueBoxDef_tie<T>::destroy  (
    CORBA::Environment &ACE_TRY_ENV
  )
  ACE_THROW_SPEC ((
    CORBA::SystemException
  ))
{
  this->ptr_->destroy (
ACE_TRY_ENV
  );
}

