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

// *************************************************************
// Inline operations for exception CORBA_PolicyError
// *************************************************************

// *************************************************************
// Inline operations for exception CORBA_InvalidPolicies
// *************************************************************


#if !defined (TAO_USE_SEQUENCE_TEMPLATES)
  
#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_INVALIDPOLICIES__TAO_SEQ_USHORT_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_INVALIDPOLICIES__TAO_SEQ_USHORT_CI_

  // = Static operations.
  ACE_INLINE CORBA::UShort *
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (CORBA::ULong size)
  // Allocate storage for the sequence.
  {
    CORBA::UShort *retval = 0;
    ACE_NEW_RETURN (retval, CORBA::UShort[size], 0);
    return retval;
  }
  
  ACE_INLINE void CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::freebuf (CORBA::UShort *buffer)
  // Free the sequence.
  {
    delete [] buffer;
  }
  
  ACE_INLINE
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (void) // Default constructor.
  {
  }
  
  ACE_INLINE
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (CORBA::ULong maximum) // Constructor using a maximum length value.
    : TAO_Unbounded_Base_Sequence (maximum, _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (maximum))
  {
  }
  
  ACE_INLINE
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::UShort *data,
    CORBA::Boolean release)
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
  {
  }
  
  ACE_INLINE
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (const _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort &rhs)
  // Copy constructor.
    : TAO_Unbounded_Base_Sequence (rhs)
  {
    if (rhs.buffer_ != 0)
    {
      CORBA::UShort *tmp1 = _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (this->maximum_);
      CORBA::UShort * const tmp2 = ACE_reinterpret_cast (CORBA::UShort * ACE_CAST_CONST, rhs.buffer_);
      
      for (CORBA::ULong i = 0; i < this->length_; ++i)
        tmp1[i] = tmp2[i];
      
      this->buffer_ = tmp1;
    }
    else
    {
      this->buffer_ = 0;
    }
  }
  
  ACE_INLINE CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort &
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::operator= (const _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort &rhs)
  // Assignment operator.
  {
    if (this == &rhs)
      return *this;
    
    if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
      {
        // free the old buffer
        CORBA::UShort *tmp = ACE_reinterpret_cast (CORBA::UShort *, this->buffer_);
        _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::freebuf (tmp);
        this->buffer_ = _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (rhs.maximum_);
      }
    }
    else
      this->buffer_ = _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (rhs.maximum_);
    
    TAO_Unbounded_Base_Sequence::operator= (rhs);
    
    CORBA::UShort *tmp1 = ACE_reinterpret_cast (CORBA::UShort *, this->buffer_);
    CORBA::UShort * const tmp2 = ACE_reinterpret_cast (CORBA::UShort * ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < this->length_; ++i)
      tmp1[i] = tmp2[i];
    
    return *this;
  }
  
  // = Accessors.
  ACE_INLINE CORBA::UShort &
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::operator[] (CORBA::ULong i)
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::UShort* tmp = ACE_reinterpret_cast(CORBA::UShort*,this->buffer_);
    return tmp[i];
  }
  
  ACE_INLINE const CORBA::UShort &
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::operator[] (CORBA::ULong i) const
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::UShort * const tmp = ACE_reinterpret_cast (CORBA::UShort* ACE_CAST_CONST, this->buffer_);
    return tmp[i];
  }
  
  // Implement the TAO_Base_Sequence methods (see Sequence.h)
  
  ACE_INLINE CORBA::UShort *
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::get_buffer (CORBA::Boolean orphan)
  {
    CORBA::UShort *result = 0;
    if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
      {
        result = _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (this->length_);
        this->buffer_ = result;
        this->release_ = 1;
      }
      else
      {
        result = ACE_reinterpret_cast (CORBA::UShort*, this->buffer_);
      }
    }
    else // if (orphan == 1)
    {
      if (this->release_ != 0)
      {
        // We set the state back to default and relinquish
        // ownership.
        result = ACE_reinterpret_cast(CORBA::UShort*,this->buffer_);
        this->maximum_ = 0;
        this->length_ = 0;
        this->buffer_ = 0;
        this->release_ = 0;
      }
    }
    return result;
  }
  
  ACE_INLINE const CORBA::UShort *
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::get_buffer (void) const
  {
    return ACE_reinterpret_cast(const CORBA::UShort * ACE_CAST_CONST, this->buffer_);
  }
  
  ACE_INLINE void
  CORBA_InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::replace (CORBA::ULong max,
  CORBA::ULong length,
  CORBA::UShort *data,
  CORBA::Boolean release)
  {
    this->maximum_ = max;
    this->length_ = length;
    if (this->buffer_ && this->release_ == 1)
    {
      CORBA::UShort *tmp = ACE_reinterpret_cast(CORBA::UShort*,this->buffer_);
      _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::freebuf (tmp);
    }
    this->buffer_ = data;
    this->release_ = release;
  }
  
#endif /* end #if !defined */


#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

#if !defined (_CORBA_POLICY___CI_)
#define _CORBA_POLICY___CI_

ACE_INLINE CORBA_Policy_ptr
tao_CORBA_Policy_duplicate (
    CORBA_Policy_ptr p
  )
{
  return CORBA_Policy::_duplicate (p);
}

ACE_INLINE void
tao_CORBA_Policy_release (
    CORBA_Policy_ptr p
  )
{
  CORBA::release (p);
}

ACE_INLINE CORBA_Policy_ptr
tao_CORBA_Policy_nil (
    void
  )
{
  return CORBA_Policy::_nil ();
}

ACE_INLINE CORBA_Policy_ptr
tao_CORBA_Policy_narrow (
    CORBA::Object *p,
    CORBA::Environment &ACE_TRY_ENV
  )
{
  return CORBA_Policy::_narrow (p, ACE_TRY_ENV);
}

ACE_INLINE CORBA::Object *
tao_CORBA_Policy_upcast (
    void *src
  )
{
  CORBA_Policy **tmp =
    ACE_static_cast (CORBA_Policy **, src);
  return *tmp;
}

ACE_INLINE
CORBA_Policy::CORBA_Policy (
    TAO_Stub *objref,
    CORBA::Boolean _tao_collocated,
    TAO_Abstract_ServantBase *servant
  )
  : CORBA_Object (objref, _tao_collocated, servant)
{
  this->CORBA_Policy_setup_collocation (_tao_collocated);
}


#endif /* end #if !defined */


#if !defined (TAO_USE_SEQUENCE_TEMPLATES)
  
#if !defined (__TAO_UNBOUNDED_OBJECT_SEQUENCE_CORBA_POLICYLIST_CI_)
#define __TAO_UNBOUNDED_OBJECT_SEQUENCE_CORBA_POLICYLIST_CI_

  ACE_INLINE CORBA_Policy **
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::allocbuf (CORBA::ULong nelems)
  {
    CORBA_Policy **buf = 0;
    
    ACE_NEW_RETURN (buf, CORBA_Policy*[nelems], 0);
    
    for (CORBA::ULong i = 0; i < nelems; i++)
      {
        buf[i] = CORBA_Policy::_nil ();
      }
    
    return buf;
  }
  
  ACE_INLINE void 
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::freebuf (CORBA_Policy **buffer)
  {
    if (buffer == 0)
      return;
    delete[] buffer;
  }
  
  ACE_INLINE
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::_TAO_Unbounded_Object_Sequence_CORBA_PolicyList (void)
  {
  }
  
  ACE_INLINE
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::_TAO_Unbounded_Object_Sequence_CORBA_PolicyList (CORBA::ULong maximum)
    : TAO_Unbounded_Base_Sequence (maximum, _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::allocbuf (maximum))
  {
  }
  
  ACE_INLINE
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::_TAO_Unbounded_Object_Sequence_CORBA_PolicyList (CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA_Policy* *value,
    CORBA::Boolean release)
  : TAO_Unbounded_Base_Sequence (maximum, length, value, release)
  {
  }
  
  ACE_INLINE
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::_TAO_Unbounded_Object_Sequence_CORBA_PolicyList(const _TAO_Unbounded_Object_Sequence_CORBA_PolicyList &rhs)
    : TAO_Unbounded_Base_Sequence (rhs)
  {
    if (rhs.buffer_ != 0)
    {
      CORBA_Policy **tmp1 = _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::allocbuf (this->maximum_);
      CORBA_Policy ** const tmp2 = ACE_reinterpret_cast (CORBA_Policy ** ACE_CAST_CONST, rhs.buffer_);
      
      for (CORBA::ULong i = 0; i < rhs.length_; ++i)
        {
          tmp1[i] = CORBA_Policy::_duplicate (tmp2[i]);
        }
      
      this->buffer_ = tmp1;
    }
    else
    {
      this->buffer_ = 0;
    }
  }
  
  ACE_INLINE _TAO_Unbounded_Object_Sequence_CORBA_PolicyList &
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::operator= (const _TAO_Unbounded_Object_Sequence_CORBA_PolicyList &rhs)
  {
    if (this == &rhs)
      return *this;
    
    if (this->release_)
    {
      CORBA_Policy **tmp = ACE_reinterpret_cast (CORBA_Policy **, this->buffer_);
      
      for (CORBA::ULong i = 0; i < this->length_; ++i)
      {
        CORBA::release (tmp[i]);
        tmp[i] = CORBA_Policy::_nil ();
      }
      if (this->maximum_ < rhs.maximum_)
      {
        _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::freebuf (tmp);
        this->buffer_ = _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::allocbuf (rhs.maximum_);
      }
    }
    else
      this->buffer_ = _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::allocbuf (rhs.maximum_);
    
    TAO_Unbounded_Base_Sequence::operator= (rhs);
    
    CORBA_Policy **tmp1 = ACE_reinterpret_cast (CORBA_Policy **, this->buffer_);
    CORBA_Policy ** const tmp2 = ACE_reinterpret_cast (CORBA_Policy ** ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < rhs.length_; ++i)
      {
        tmp1[i] = CORBA_Policy::_duplicate (tmp2[i]);
      }
    
    return *this;
  }
  
  ACE_INLINE TAO_Object_Manager<CORBA_Policy,CORBA_Policy_var>
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::operator[] (CORBA::ULong index) const
  // read-write accessor
  {
    ACE_ASSERT (index < this->maximum_);
    CORBA_Policy ** const tmp = ACE_reinterpret_cast (CORBA_Policy ** ACE_CAST_CONST, this->buffer_);
    return TAO_Object_Manager<CORBA_Policy,CORBA_Policy_var> (tmp + index, this->release_);
  }
  
  ACE_INLINE CORBA_Policy* *
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::get_buffer (CORBA::Boolean orphan)
  {
    CORBA_Policy **result = 0;
    if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
      {
        result = _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::allocbuf (this->maximum_);
        this->buffer_ = result;
        this->release_ = 1;
      }
      else
      {
        result = ACE_reinterpret_cast (CORBA_Policy**, this->buffer_);
      }
    }
    else // if (orphan == 1)
    {
      if (this->release_ != 0)
      {
        // We set the state back to default and relinquish
        // ownership.
        result = ACE_reinterpret_cast(CORBA_Policy**,this->buffer_);
        this->maximum_ = 0;
        this->length_ = 0;
        this->buffer_ = 0;
        this->release_ = 0;
      }
    }
    return result;
  }
  
  ACE_INLINE const CORBA_Policy* *
  _TAO_Unbounded_Object_Sequence_CORBA_PolicyList::get_buffer (void) const
  {
    return ACE_reinterpret_cast(const CORBA_Policy ** ACE_CAST_CONST, this->buffer_);
  }
  
  
#endif /* end #if !defined */


#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

#if !defined (_CORBA_POLICYLIST_CI_)
#define _CORBA_POLICYLIST_CI_

// *************************************************************
// Inline operations for class CORBA_PolicyList_var
// *************************************************************

ACE_INLINE
CORBA_PolicyList_var::CORBA_PolicyList_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA_PolicyList_var::CORBA_PolicyList_var (CORBA_PolicyList *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA_PolicyList_var::CORBA_PolicyList_var (const ::CORBA_PolicyList_var &p) // copy constructor
{
  if (p.ptr_)
    ACE_NEW (this->ptr_, ::CORBA_PolicyList (*p.ptr_));
  else
    this->ptr_ = 0;
}

ACE_INLINE
CORBA_PolicyList_var::~CORBA_PolicyList_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE CORBA_PolicyList_var &
CORBA_PolicyList_var::operator= (CORBA_PolicyList *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE ::CORBA_PolicyList_var &
CORBA_PolicyList_var::operator= (const ::CORBA_PolicyList_var &p)
{
  if (this != &p)
    {
      if (p.ptr_ == 0)
        {
          delete this->ptr_;
          this->ptr_ = 0;
        }
      else
        {
          CORBA_PolicyList *deep_copy =
            new CORBA_PolicyList (*p.ptr_);
          
          if (deep_copy != 0)
            {
              CORBA_PolicyList *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

ACE_INLINE const ::CORBA_PolicyList *
CORBA_PolicyList_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyList *
CORBA_PolicyList_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
CORBA_PolicyList_var::operator const ::CORBA_PolicyList &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA_PolicyList_var::operator ::CORBA_PolicyList &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA_PolicyList_var::operator ::CORBA_PolicyList &() const // cast 
{
  return *this->ptr_;
}

// variable-size types only
ACE_INLINE
CORBA_PolicyList_var::operator ::CORBA_PolicyList *&() // cast 
{
  return this->ptr_;
}

ACE_INLINE TAO_Object_Manager<CORBA_Policy, CORBA_Policy_var>
CORBA_PolicyList_var::operator[] (CORBA::ULong index)
{
  return this->ptr_->operator[] (index);
}

ACE_INLINE const ::CORBA_PolicyList &
CORBA_PolicyList_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE ::CORBA_PolicyList &
CORBA_PolicyList_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE ::CORBA_PolicyList *&
CORBA_PolicyList_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyList *
CORBA_PolicyList_var::_retn (void)
{
  ::CORBA_PolicyList *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE ::CORBA_PolicyList *
CORBA_PolicyList_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA_PolicyList_out
// *************************************************************

ACE_INLINE
CORBA_PolicyList_out::CORBA_PolicyList_out (CORBA_PolicyList *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA_PolicyList_out::CORBA_PolicyList_out (CORBA_PolicyList_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA_PolicyList_out::CORBA_PolicyList_out (const ::CORBA_PolicyList_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA_PolicyList_out&, p).ptr_)
{}

ACE_INLINE ::CORBA_PolicyList_out &
CORBA_PolicyList_out::operator= (const ::CORBA_PolicyList_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA_PolicyList_out&, p).ptr_;
  return *this;
}

ACE_INLINE ::CORBA_PolicyList_out &
CORBA_PolicyList_out::operator= (CORBA_PolicyList *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA_PolicyList_out::operator ::CORBA_PolicyList *&() // cast
{
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyList *&
CORBA_PolicyList_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyList *
CORBA_PolicyList_out::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE TAO_Object_Manager<CORBA_Policy, CORBA_Policy_var>
CORBA_PolicyList_out::operator[] (CORBA::ULong index)
{
  return this->ptr_->operator[] (index);
}


#endif /* end #if !defined */


#if !defined (TAO_USE_SEQUENCE_TEMPLATES)
  
#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_POLICYTYPESEQ_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_POLICYTYPESEQ_CI_

  // = Static operations.
  ACE_INLINE CORBA::ULong *
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::allocbuf (CORBA::ULong size)
  // Allocate storage for the sequence.
  {
    CORBA::ULong *retval = 0;
    ACE_NEW_RETURN (retval, CORBA::ULong[size], 0);
    return retval;
  }
  
  ACE_INLINE void _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::freebuf (CORBA::ULong *buffer)
  // Free the sequence.
  {
    delete [] buffer;
  }
  
  ACE_INLINE
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::_TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq (void) // Default constructor.
  {
  }
  
  ACE_INLINE
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::_TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq (CORBA::ULong maximum) // Constructor using a maximum length value.
    : TAO_Unbounded_Base_Sequence (maximum, _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::allocbuf (maximum))
  {
  }
  
  ACE_INLINE
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::_TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq (CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::ULong *data,
    CORBA::Boolean release)
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
  {
  }
  
  ACE_INLINE
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::_TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq (const _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq &rhs)
  // Copy constructor.
    : TAO_Unbounded_Base_Sequence (rhs)
  {
    if (rhs.buffer_ != 0)
    {
      CORBA::ULong *tmp1 = _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::allocbuf (this->maximum_);
      CORBA::ULong * const tmp2 = ACE_reinterpret_cast (CORBA::ULong * ACE_CAST_CONST, rhs.buffer_);
      
      for (CORBA::ULong i = 0; i < this->length_; ++i)
        tmp1[i] = tmp2[i];
      
      this->buffer_ = tmp1;
    }
    else
    {
      this->buffer_ = 0;
    }
  }
  
  ACE_INLINE _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq &
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::operator= (const _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq &rhs)
  // Assignment operator.
  {
    if (this == &rhs)
      return *this;
    
    if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
      {
        // free the old buffer
        CORBA::ULong *tmp = ACE_reinterpret_cast (CORBA::ULong *, this->buffer_);
        _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::freebuf (tmp);
        this->buffer_ = _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::allocbuf (rhs.maximum_);
      }
    }
    else
      this->buffer_ = _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::allocbuf (rhs.maximum_);
    
    TAO_Unbounded_Base_Sequence::operator= (rhs);
    
    CORBA::ULong *tmp1 = ACE_reinterpret_cast (CORBA::ULong *, this->buffer_);
    CORBA::ULong * const tmp2 = ACE_reinterpret_cast (CORBA::ULong * ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < this->length_; ++i)
      tmp1[i] = tmp2[i];
    
    return *this;
  }
  
  // = Accessors.
  ACE_INLINE CORBA::ULong &
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::operator[] (CORBA::ULong i)
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::ULong* tmp = ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
    return tmp[i];
  }
  
  ACE_INLINE const CORBA::ULong &
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::operator[] (CORBA::ULong i) const
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::ULong * const tmp = ACE_reinterpret_cast (CORBA::ULong* ACE_CAST_CONST, this->buffer_);
    return tmp[i];
  }
  
  // Implement the TAO_Base_Sequence methods (see Sequence.h)
  
  ACE_INLINE CORBA::ULong *
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::get_buffer (CORBA::Boolean orphan)
  {
    CORBA::ULong *result = 0;
    if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
      {
        result = _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::allocbuf (this->length_);
        this->buffer_ = result;
        this->release_ = 1;
      }
      else
      {
        result = ACE_reinterpret_cast (CORBA::ULong*, this->buffer_);
      }
    }
    else // if (orphan == 1)
    {
      if (this->release_ != 0)
      {
        // We set the state back to default and relinquish
        // ownership.
        result = ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
        this->maximum_ = 0;
        this->length_ = 0;
        this->buffer_ = 0;
        this->release_ = 0;
      }
    }
    return result;
  }
  
  ACE_INLINE const CORBA::ULong *
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::get_buffer (void) const
  {
    return ACE_reinterpret_cast(const CORBA::ULong * ACE_CAST_CONST, this->buffer_);
  }
  
  ACE_INLINE void
  _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::replace (CORBA::ULong max,
  CORBA::ULong length,
  CORBA::ULong *data,
  CORBA::Boolean release)
  {
    this->maximum_ = max;
    this->length_ = length;
    if (this->buffer_ && this->release_ == 1)
    {
      CORBA::ULong *tmp = ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
      _TAO_Unbounded_Sequence_CORBA_PolicyTypeSeq::freebuf (tmp);
    }
    this->buffer_ = data;
    this->release_ = release;
  }
  
#endif /* end #if !defined */


#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

#if !defined (_CORBA_POLICYTYPESEQ_CI_)
#define _CORBA_POLICYTYPESEQ_CI_

// *************************************************************
// Inline operations for class CORBA_PolicyTypeSeq_var
// *************************************************************

ACE_INLINE
CORBA_PolicyTypeSeq_var::CORBA_PolicyTypeSeq_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA_PolicyTypeSeq_var::CORBA_PolicyTypeSeq_var (CORBA_PolicyTypeSeq *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA_PolicyTypeSeq_var::CORBA_PolicyTypeSeq_var (const ::CORBA_PolicyTypeSeq_var &p) // copy constructor
{
  if (p.ptr_)
    ACE_NEW (this->ptr_, ::CORBA_PolicyTypeSeq (*p.ptr_));
  else
    this->ptr_ = 0;
}

// fixed-size base types only
ACE_INLINE
CORBA_PolicyTypeSeq_var::CORBA_PolicyTypeSeq_var (const ::CORBA_PolicyTypeSeq &p)
{
  ACE_NEW (this->ptr_, ::CORBA_PolicyTypeSeq (p));
}

ACE_INLINE
CORBA_PolicyTypeSeq_var::~CORBA_PolicyTypeSeq_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE CORBA_PolicyTypeSeq_var &
CORBA_PolicyTypeSeq_var::operator= (CORBA_PolicyTypeSeq *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE ::CORBA_PolicyTypeSeq_var &
CORBA_PolicyTypeSeq_var::operator= (const ::CORBA_PolicyTypeSeq_var &p)
{
  if (this != &p)
    {
      if (p.ptr_ == 0)
        {
          delete this->ptr_;
          this->ptr_ = 0;
        }
      else
        {
          CORBA_PolicyTypeSeq *deep_copy =
            new CORBA_PolicyTypeSeq (*p.ptr_);
          
          if (deep_copy != 0)
            {
              CORBA_PolicyTypeSeq *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

// fixed-size types only
ACE_INLINE ::CORBA_PolicyTypeSeq_var &
CORBA_PolicyTypeSeq_var::operator= (const ::CORBA_PolicyTypeSeq &p)
{
  if (this->ptr_ != &p)
  {
    delete this->ptr_;
    ACE_NEW_RETURN (this->ptr_, ::CORBA_PolicyTypeSeq (p), *this);
  }
  return *this;
}

ACE_INLINE const ::CORBA_PolicyTypeSeq *
CORBA_PolicyTypeSeq_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyTypeSeq *
CORBA_PolicyTypeSeq_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
CORBA_PolicyTypeSeq_var::operator const ::CORBA_PolicyTypeSeq &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA_PolicyTypeSeq_var::operator ::CORBA_PolicyTypeSeq &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA_PolicyTypeSeq_var::operator ::CORBA_PolicyTypeSeq &() const // cast 
{
  return *this->ptr_;
}

ACE_INLINE CORBA::PolicyType &
CORBA_PolicyTypeSeq_var::operator[] (CORBA::ULong index)
{
  return this->ptr_->operator[] (index);
}

ACE_INLINE const CORBA::PolicyType &
CORBA_PolicyTypeSeq_var::operator[] (CORBA::ULong index) const
{
  return ACE_const_cast (const CORBA::PolicyType &, this->ptr_->operator[] (index));
}

ACE_INLINE const ::CORBA_PolicyTypeSeq &
CORBA_PolicyTypeSeq_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE ::CORBA_PolicyTypeSeq &
CORBA_PolicyTypeSeq_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE ::CORBA_PolicyTypeSeq *&
CORBA_PolicyTypeSeq_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyTypeSeq *
CORBA_PolicyTypeSeq_var::_retn (void)
{
  ::CORBA_PolicyTypeSeq *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE ::CORBA_PolicyTypeSeq *
CORBA_PolicyTypeSeq_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA_PolicyTypeSeq_out
// *************************************************************

ACE_INLINE
CORBA_PolicyTypeSeq_out::CORBA_PolicyTypeSeq_out (CORBA_PolicyTypeSeq *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA_PolicyTypeSeq_out::CORBA_PolicyTypeSeq_out (CORBA_PolicyTypeSeq_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA_PolicyTypeSeq_out::CORBA_PolicyTypeSeq_out (const ::CORBA_PolicyTypeSeq_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA_PolicyTypeSeq_out&, p).ptr_)
{}

ACE_INLINE ::CORBA_PolicyTypeSeq_out &
CORBA_PolicyTypeSeq_out::operator= (const ::CORBA_PolicyTypeSeq_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA_PolicyTypeSeq_out&, p).ptr_;
  return *this;
}

ACE_INLINE ::CORBA_PolicyTypeSeq_out &
CORBA_PolicyTypeSeq_out::operator= (CORBA_PolicyTypeSeq *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA_PolicyTypeSeq_out::operator ::CORBA_PolicyTypeSeq *&() // cast
{
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyTypeSeq *&
CORBA_PolicyTypeSeq_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE ::CORBA_PolicyTypeSeq *
CORBA_PolicyTypeSeq_out::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE CORBA::PolicyType &
CORBA_PolicyTypeSeq_out::operator[] (CORBA::ULong index)
{
  return this->ptr_->operator[] (index);
}


#endif /* end #if !defined */


#if !defined (_CORBA_POLICYMANAGER___CI_)
#define _CORBA_POLICYMANAGER___CI_

ACE_INLINE CORBA_PolicyManager_ptr
tao_CORBA_PolicyManager_duplicate (
    CORBA_PolicyManager_ptr p
  )
{
  return CORBA_PolicyManager::_duplicate (p);
}

ACE_INLINE void
tao_CORBA_PolicyManager_release (
    CORBA_PolicyManager_ptr p
  )
{
  CORBA::release (p);
}

ACE_INLINE CORBA_PolicyManager_ptr
tao_CORBA_PolicyManager_nil (
    void
  )
{
  return CORBA_PolicyManager::_nil ();
}

ACE_INLINE CORBA_PolicyManager_ptr
tao_CORBA_PolicyManager_narrow (
    CORBA::Object *p,
    CORBA::Environment &ACE_TRY_ENV
  )
{
  return CORBA_PolicyManager::_narrow (p, ACE_TRY_ENV);
}

ACE_INLINE CORBA::Object *
tao_CORBA_PolicyManager_upcast (
    void *src
  )
{
  CORBA_PolicyManager **tmp =
    ACE_static_cast (CORBA_PolicyManager **, src);
  return *tmp;
}


#endif /* end #if !defined */


#if !defined (_CORBA_POLICYCURRENT___CI_)
#define _CORBA_POLICYCURRENT___CI_

ACE_INLINE CORBA_PolicyCurrent_ptr
tao_CORBA_PolicyCurrent_duplicate (
    CORBA_PolicyCurrent_ptr p
  )
{
  return CORBA_PolicyCurrent::_duplicate (p);
}

ACE_INLINE void
tao_CORBA_PolicyCurrent_release (
    CORBA_PolicyCurrent_ptr p
  )
{
  CORBA::release (p);
}

ACE_INLINE CORBA_PolicyCurrent_ptr
tao_CORBA_PolicyCurrent_nil (
    void
  )
{
  return CORBA_PolicyCurrent::_nil ();
}

ACE_INLINE CORBA_PolicyCurrent_ptr
tao_CORBA_PolicyCurrent_narrow (
    CORBA::Object *p,
    CORBA::Environment &ACE_TRY_ENV
  )
{
  return CORBA_PolicyCurrent::_narrow (p, ACE_TRY_ENV);
}

ACE_INLINE CORBA::Object *
tao_CORBA_PolicyCurrent_upcast (
    void *src
  )
{
  CORBA_PolicyCurrent **tmp =
    ACE_static_cast (CORBA_PolicyCurrent **, src);
  return *tmp;
}


#endif /* end #if !defined */

ACE_INLINE CORBA::Boolean operator<< (TAO_OutputCDR &strm, const CORBA::SetOverrideType &_tao_enumval)
{
  CORBA::ULong _tao_temp = _tao_enumval;
  return strm << _tao_temp;
}

ACE_INLINE CORBA::Boolean operator>> (TAO_InputCDR &strm, CORBA::SetOverrideType &_tao_enumval)
{
  CORBA::ULong _tao_temp = 0;
  CORBA::Boolean _tao_result = strm >> _tao_temp;
  
  if (_tao_result == 1)
    {
      _tao_enumval = ACE_static_cast (CORBA::SetOverrideType, _tao_temp);
    }
  
  return _tao_result;
}

ACE_INLINE CORBA::Boolean operator<< (TAO_OutputCDR &strm, const CORBA_PolicyError &_tao_aggregate)
{
  // first marshal the repository ID
  if (strm << _tao_aggregate._id ())
  {
    // now marshal the members (if any)
    if (
      (strm << _tao_aggregate.reason)
    )
      return 1;
    else
      return 0;
  }
  else
    return 0;
}

ACE_INLINE CORBA::Boolean operator>> (TAO_InputCDR &strm,CORBA_PolicyError &_tao_aggregate)
{
  // now marshal the members
  if (
    (strm >> _tao_aggregate.reason)
  )
    return 1;
  else
    return 0;
}


#if !defined _TAO_CDR_OP_CORBA_InvalidPolicies__tao_seq_UShort_I_
#define _TAO_CDR_OP_CORBA_InvalidPolicies__tao_seq_UShort_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA_InvalidPolicies::_tao_seq_UShort &
  );
CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA_InvalidPolicies::_tao_seq_UShort &
  );

#endif /* _TAO_CDR_OP_CORBA_InvalidPolicies__tao_seq_UShort_I_ */

ACE_INLINE CORBA::Boolean operator<< (TAO_OutputCDR &strm, const CORBA_InvalidPolicies &_tao_aggregate)
{
  // first marshal the repository ID
  if (strm << _tao_aggregate._id ())
  {
    // now marshal the members (if any)
    if (
      (strm << _tao_aggregate.indices)
    )
      return 1;
    else
      return 0;
  }
  else
    return 0;
}

ACE_INLINE CORBA::Boolean operator>> (TAO_InputCDR &strm,CORBA_InvalidPolicies &_tao_aggregate)
{
  // now marshal the members
  if (
    (strm >> _tao_aggregate.indices)
  )
    return 1;
  else
    return 0;
}

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA_Policy_ptr
  );

CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA_Policy_ptr &
  );


#if !defined _TAO_CDR_OP_CORBA_PolicyList_I_
#define _TAO_CDR_OP_CORBA_PolicyList_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA_PolicyList &
  );
CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA_PolicyList &
  );

#endif /* _TAO_CDR_OP_CORBA_PolicyList_I_ */


#if !defined _TAO_CDR_OP_CORBA_PolicyTypeSeq_I_
#define _TAO_CDR_OP_CORBA_PolicyTypeSeq_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA_PolicyTypeSeq &
  );
CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA_PolicyTypeSeq &
  );

#endif /* _TAO_CDR_OP_CORBA_PolicyTypeSeq_I_ */

