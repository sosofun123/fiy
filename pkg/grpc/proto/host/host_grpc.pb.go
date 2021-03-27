// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package host

import (
	context "context"

	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// HostInfoClient is the client API for HostInfo service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type HostInfoClient interface {
	GetHostInfo(ctx context.Context, in *HostInfoRequest, opts ...grpc.CallOption) (*HostInfoReply, error)
}

type hostInfoClient struct {
	cc grpc.ClientConnInterface
}

func NewHostInfoClient(cc grpc.ClientConnInterface) HostInfoClient {
	return &hostInfoClient{cc}
}

func (c *hostInfoClient) GetHostInfo(ctx context.Context, in *HostInfoRequest, opts ...grpc.CallOption) (*HostInfoReply, error) {
	out := new(HostInfoReply)
	err := c.cc.Invoke(ctx, "/Host.HostInfo/GetHostInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// HostInfoServer is the server API for HostInfo service.
// All implementations must embed UnimplementedHostInfoServer
// for forward compatibility
type HostInfoServer interface {
	GetHostInfo(context.Context, *HostInfoRequest) (*HostInfoReply, error)
	mustEmbedUnimplementedHostInfoServer()
}

// UnimplementedHostInfoServer must be embedded to have forward compatible implementations.
type UnimplementedHostInfoServer struct {
}

func (UnimplementedHostInfoServer) GetHostInfo(context.Context, *HostInfoRequest) (*HostInfoReply, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetHostInfo not implemented")
}
func (UnimplementedHostInfoServer) mustEmbedUnimplementedHostInfoServer() {}

// UnsafeHostInfoServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to HostInfoServer will
// result in compilation errors.
type UnsafeHostInfoServer interface {
	mustEmbedUnimplementedHostInfoServer()
}

func RegisterHostInfoServer(s grpc.ServiceRegistrar, srv HostInfoServer) {
	s.RegisterService(&HostInfo_ServiceDesc, srv)
}

func _HostInfo_GetHostInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(HostInfoRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HostInfoServer).GetHostInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/Host.HostInfo/GetHostInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HostInfoServer).GetHostInfo(ctx, req.(*HostInfoRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// HostInfo_ServiceDesc is the grpc.ServiceDesc for HostInfo service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var HostInfo_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "Host.HostInfo",
	HandlerType: (*HostInfoServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetHostInfo",
			Handler:    _HostInfo_GetHostInfo_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "host.proto",
}
