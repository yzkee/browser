// Copyright (C) 2023-2024  Lightpanda (Selecy SAS)
//
// Francis Bouvier <francis@lightpanda.io>
// Pierre Tachoire <pierre@lightpanda.io>
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

const generate = @import("../generate.zig");

const DOMException = @import("exceptions.zig").DOMException;
const EventTarget = @import("event_target.zig").EventTarget;
const DOMImplementation = @import("implementation.zig").DOMImplementation;
const NamedNodeMap = @import("namednodemap.zig").NamedNodeMap;
const DOMTokenList = @import("token_list.zig").DOMTokenList;
const NodeList = @import("nodelist.zig").NodeList;
const Nod = @import("node.zig");
const MutationObserver = @import("mutation_observer.zig");

pub const Interfaces = generate.Tuple(.{
    DOMException,
    EventTarget,
    DOMImplementation,
    NamedNodeMap,
    DOMTokenList,
    NodeList,
    Nod.Node,
    Nod.Interfaces,
    MutationObserver.Interfaces,
});
