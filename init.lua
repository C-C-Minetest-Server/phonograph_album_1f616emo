-- phonograph_album_1f616emo/init.lua
-- Songs from 1F616EMO for phonographs
--[[
    phonograph_album_1f616emo: Songs from 1F616EMO for phonographs
    Copyright (C) 2024  1F616EMO

    This library is free software; you can redistribute it and/or
    modify it under the terms of the GNU Lesser General Public
    License as published by the Free Software Foundation; either
    version 2.1 of the License, or (at your option) any later version.

    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public
    License along with this library; if not, write to the Free Software
    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
]]

local S = minetest.get_translator("phonograph_album_1f616emo")

local album = phonograph.register_album("phonograph_album_1f616emo:album_1f616emo", {
    title = S("1F616EMO Collection"),
    short_description = S("Songs composed by 1F616EMO"),
    long_description = S("Random songs composed by 1F616EMO at different time"),
    cover = nil, -- use default cover for now
    artist = "1F616EMO", -- Not translated on purpose
})

album:register_song("garden", {
    title = S("The Path to the Garden"),
    short_description = nil,
    long_description = nil,
    artist = nil, -- 1F616EMO
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_1f616emo_garden",
    }
})

album:register_song("arcade", {
    title = S("Arcade"),
    short_description = nil,
    long_description = nil,
    artist = nil, -- 1F616EMO
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_1f616emo_arcade",
    }
})

album:register_song("domain_dream", {
    title = S("Domain of Dreams"), -- orig title: Domain of Dream
    short_description = nil,
    long_description = nil,
    artist = nil, -- 1F616EMO
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_1f616emo_domain_dream",
    }
})

album:register_song("plain", {
    title = S("Plain"),
    short_description = nil,
    long_description = nil,
    artist = nil, -- 1F616EMO
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_1f616emo_plain",
    }
})
