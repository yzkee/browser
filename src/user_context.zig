const std = @import("std");
const parser = @import("netsurf");
const Client = @import("asyncio").Client;

pub const UserContext = struct {
    document: *parser.DocumentHTML,
    httpClient: *Client,
};
