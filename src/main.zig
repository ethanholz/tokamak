const std = @import("std");

pub const Injector = @import("injector.zig").Injector;
pub const Server = @import("server.zig").Server;
pub const Context = @import("server.zig").Context;
pub const Request = @import("request.zig").Request;
pub const Params = @import("request.zig").Params;
pub const Response = @import("response.zig").Response;

pub const chain = @import("middleware.zig").chain;
pub const group = @import("middleware.zig").group;
pub const send = @import("middleware.zig").send;
pub const logger = @import("middleware.zig").logger;

pub const sendStatic = @import("static.zig").sendStatic;

pub const router = @import("router.zig").router;
pub const get = @import("router.zig").get;
pub const post = @import("router.zig").post;
pub const put = @import("router.zig").put;
pub const patch = @import("router.zig").patch;
pub const delete = @import("router.zig").delete;

test {
    std.testing.refAllDecls(@This());
}
