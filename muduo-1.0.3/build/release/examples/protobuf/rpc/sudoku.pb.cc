// Generated by the protocol buffer compiler.  DO NOT EDIT!

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "sudoku.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace sudoku {

namespace {

const ::google::protobuf::Descriptor* SudokuRequest_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SudokuRequest_reflection_ = NULL;
const ::google::protobuf::Descriptor* SudokuResponse_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SudokuResponse_reflection_ = NULL;
const ::google::protobuf::ServiceDescriptor* SudokuService_descriptor_ = NULL;

}  // namespace


void protobuf_AssignDesc_sudoku_2eproto() {
  protobuf_AddDesc_sudoku_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "sudoku.proto");
  GOOGLE_CHECK(file != NULL);
  SudokuRequest_descriptor_ = file->message_type(0);
  static const int SudokuRequest_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuRequest, checkerboard_),
  };
  SudokuRequest_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      SudokuRequest_descriptor_,
      SudokuRequest::default_instance_,
      SudokuRequest_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuRequest, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuRequest, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(SudokuRequest));
  SudokuResponse_descriptor_ = file->message_type(1);
  static const int SudokuResponse_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuResponse, solved_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuResponse, checkerboard_),
  };
  SudokuResponse_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      SudokuResponse_descriptor_,
      SudokuResponse::default_instance_,
      SudokuResponse_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuResponse, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SudokuResponse, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(SudokuResponse));
  SudokuService_descriptor_ = file->service(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_sudoku_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    SudokuRequest_descriptor_, &SudokuRequest::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    SudokuResponse_descriptor_, &SudokuResponse::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_sudoku_2eproto() {
  delete SudokuRequest::default_instance_;
  delete SudokuRequest_reflection_;
  delete SudokuResponse::default_instance_;
  delete SudokuResponse_reflection_;
}

void protobuf_AddDesc_sudoku_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\014sudoku.proto\022\006sudoku\"%\n\rSudokuRequest\022"
    "\024\n\014checkerboard\030\001 \002(\t\"=\n\016SudokuResponse\022"
    "\025\n\006solved\030\001 \001(\010:\005false\022\024\n\014checkerboard\030\002"
    " \001(\t2G\n\rSudokuService\0226\n\005Solve\022\025.sudoku."
    "SudokuRequest\032\026.sudoku.SudokuResponseB\t\200"
    "\001\001\210\001\001\220\001\001", 208);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "sudoku.proto", &protobuf_RegisterTypes);
  SudokuRequest::default_instance_ = new SudokuRequest();
  SudokuResponse::default_instance_ = new SudokuResponse();
  SudokuRequest::default_instance_->InitAsDefaultInstance();
  SudokuResponse::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_sudoku_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_sudoku_2eproto {
  StaticDescriptorInitializer_sudoku_2eproto() {
    protobuf_AddDesc_sudoku_2eproto();
  }
} static_descriptor_initializer_sudoku_2eproto_;


// ===================================================================

#ifndef _MSC_VER
const int SudokuRequest::kCheckerboardFieldNumber;
#endif  // !_MSC_VER

SudokuRequest::SudokuRequest()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void SudokuRequest::InitAsDefaultInstance() {
}

SudokuRequest::SudokuRequest(const SudokuRequest& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void SudokuRequest::SharedCtor() {
  _cached_size_ = 0;
  checkerboard_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SudokuRequest::~SudokuRequest() {
  SharedDtor();
}

void SudokuRequest::SharedDtor() {
  if (checkerboard_ != &::google::protobuf::internal::kEmptyString) {
    delete checkerboard_;
  }
  if (this != default_instance_) {
  }
}

void SudokuRequest::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SudokuRequest::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SudokuRequest_descriptor_;
}

const SudokuRequest& SudokuRequest::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_sudoku_2eproto();  return *default_instance_;
}

SudokuRequest* SudokuRequest::default_instance_ = NULL;

SudokuRequest* SudokuRequest::New() const {
  return new SudokuRequest;
}

void SudokuRequest::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_checkerboard()) {
      if (checkerboard_ != &::google::protobuf::internal::kEmptyString) {
        checkerboard_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool SudokuRequest::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required string checkerboard = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_checkerboard()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->checkerboard().data(), this->checkerboard().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }
      
      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void SudokuRequest::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required string checkerboard = 1;
  if (has_checkerboard()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->checkerboard().data(), this->checkerboard().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      1, this->checkerboard(), output);
  }
  
  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* SudokuRequest::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required string checkerboard = 1;
  if (has_checkerboard()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->checkerboard().data(), this->checkerboard().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        1, this->checkerboard(), target);
  }
  
  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int SudokuRequest::ByteSize() const {
  int total_size = 0;
  
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required string checkerboard = 1;
    if (has_checkerboard()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->checkerboard());
    }
    
  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void SudokuRequest::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const SudokuRequest* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const SudokuRequest*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void SudokuRequest::MergeFrom(const SudokuRequest& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_checkerboard()) {
      set_checkerboard(from.checkerboard());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void SudokuRequest::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void SudokuRequest::CopyFrom(const SudokuRequest& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool SudokuRequest::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;
  
  return true;
}

void SudokuRequest::Swap(SudokuRequest* other) {
  if (other != this) {
    std::swap(checkerboard_, other->checkerboard_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata SudokuRequest::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SudokuRequest_descriptor_;
  metadata.reflection = SudokuRequest_reflection_;
  return metadata;
}


// ===================================================================

#ifndef _MSC_VER
const int SudokuResponse::kSolvedFieldNumber;
const int SudokuResponse::kCheckerboardFieldNumber;
#endif  // !_MSC_VER

SudokuResponse::SudokuResponse()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void SudokuResponse::InitAsDefaultInstance() {
}

SudokuResponse::SudokuResponse(const SudokuResponse& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void SudokuResponse::SharedCtor() {
  _cached_size_ = 0;
  solved_ = false;
  checkerboard_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SudokuResponse::~SudokuResponse() {
  SharedDtor();
}

void SudokuResponse::SharedDtor() {
  if (checkerboard_ != &::google::protobuf::internal::kEmptyString) {
    delete checkerboard_;
  }
  if (this != default_instance_) {
  }
}

void SudokuResponse::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SudokuResponse::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SudokuResponse_descriptor_;
}

const SudokuResponse& SudokuResponse::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_sudoku_2eproto();  return *default_instance_;
}

SudokuResponse* SudokuResponse::default_instance_ = NULL;

SudokuResponse* SudokuResponse::New() const {
  return new SudokuResponse;
}

void SudokuResponse::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    solved_ = false;
    if (has_checkerboard()) {
      if (checkerboard_ != &::google::protobuf::internal::kEmptyString) {
        checkerboard_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool SudokuResponse::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional bool solved = 1 [default = false];
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &solved_)));
          set_has_solved();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_checkerboard;
        break;
      }
      
      // optional string checkerboard = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_checkerboard:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_checkerboard()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->checkerboard().data(), this->checkerboard().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }
      
      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void SudokuResponse::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional bool solved = 1 [default = false];
  if (has_solved()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(1, this->solved(), output);
  }
  
  // optional string checkerboard = 2;
  if (has_checkerboard()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->checkerboard().data(), this->checkerboard().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->checkerboard(), output);
  }
  
  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* SudokuResponse::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional bool solved = 1 [default = false];
  if (has_solved()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(1, this->solved(), target);
  }
  
  // optional string checkerboard = 2;
  if (has_checkerboard()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->checkerboard().data(), this->checkerboard().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->checkerboard(), target);
  }
  
  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int SudokuResponse::ByteSize() const {
  int total_size = 0;
  
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional bool solved = 1 [default = false];
    if (has_solved()) {
      total_size += 1 + 1;
    }
    
    // optional string checkerboard = 2;
    if (has_checkerboard()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->checkerboard());
    }
    
  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void SudokuResponse::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const SudokuResponse* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const SudokuResponse*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void SudokuResponse::MergeFrom(const SudokuResponse& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_solved()) {
      set_solved(from.solved());
    }
    if (from.has_checkerboard()) {
      set_checkerboard(from.checkerboard());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void SudokuResponse::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void SudokuResponse::CopyFrom(const SudokuResponse& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool SudokuResponse::IsInitialized() const {
  
  return true;
}

void SudokuResponse::Swap(SudokuResponse* other) {
  if (other != this) {
    std::swap(solved_, other->solved_);
    std::swap(checkerboard_, other->checkerboard_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata SudokuResponse::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SudokuResponse_descriptor_;
  metadata.reflection = SudokuResponse_reflection_;
  return metadata;
}


// ===================================================================

SudokuService::~SudokuService() {}

const ::google::protobuf::ServiceDescriptor* SudokuService::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SudokuService_descriptor_;
}

const ::google::protobuf::ServiceDescriptor* SudokuService::GetDescriptor() {
  protobuf_AssignDescriptorsOnce();
  return SudokuService_descriptor_;
}

void SudokuService::Solve(::google::protobuf::RpcController* controller,
                         const ::sudoku::SudokuRequest*,
                         ::sudoku::SudokuResponse*,
                         ::google::protobuf::Closure* done) {
  controller->SetFailed("Method Solve() not implemented.");
  done->Run();
}

void SudokuService::CallMethod(const ::google::protobuf::MethodDescriptor* method,
                             ::google::protobuf::RpcController* controller,
                             const ::google::protobuf::Message* request,
                             ::google::protobuf::Message* response,
                             ::google::protobuf::Closure* done) {
  GOOGLE_DCHECK_EQ(method->service(), SudokuService_descriptor_);
  switch(method->index()) {
    case 0:
      Solve(controller,
             ::google::protobuf::down_cast<const ::sudoku::SudokuRequest*>(request),
             ::google::protobuf::down_cast< ::sudoku::SudokuResponse*>(response),
             done);
      break;
    default:
      GOOGLE_LOG(FATAL) << "Bad method index; this should never happen.";
      break;
  }
}

const ::google::protobuf::Message& SudokuService::GetRequestPrototype(
    const ::google::protobuf::MethodDescriptor* method) const {
  GOOGLE_DCHECK_EQ(method->service(), descriptor());
  switch(method->index()) {
    case 0:
      return ::sudoku::SudokuRequest::default_instance();
    default:
      GOOGLE_LOG(FATAL) << "Bad method index; this should never happen.";
      return *reinterpret_cast< ::google::protobuf::Message*>(NULL);
  }
}

const ::google::protobuf::Message& SudokuService::GetResponsePrototype(
    const ::google::protobuf::MethodDescriptor* method) const {
  GOOGLE_DCHECK_EQ(method->service(), descriptor());
  switch(method->index()) {
    case 0:
      return ::sudoku::SudokuResponse::default_instance();
    default:
      GOOGLE_LOG(FATAL) << "Bad method index; this should never happen.";
      return *reinterpret_cast< ::google::protobuf::Message*>(NULL);
  }
}

SudokuService_Stub::SudokuService_Stub(::google::protobuf::RpcChannel* channel)
  : channel_(channel), owns_channel_(false) {}
SudokuService_Stub::SudokuService_Stub(
    ::google::protobuf::RpcChannel* channel,
    ::google::protobuf::Service::ChannelOwnership ownership)
  : channel_(channel),
    owns_channel_(ownership == ::google::protobuf::Service::STUB_OWNS_CHANNEL) {}
SudokuService_Stub::~SudokuService_Stub() {
  if (owns_channel_) delete channel_;
}

void SudokuService_Stub::Solve(::google::protobuf::RpcController* controller,
                              const ::sudoku::SudokuRequest* request,
                              ::sudoku::SudokuResponse* response,
                              ::google::protobuf::Closure* done) {
  channel_->CallMethod(descriptor()->method(0),
                       controller, request, response, done);
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace sudoku

// @@protoc_insertion_point(global_scope)
