-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('RoomInfo_pb')


local localTable = {}
localTable.TASKTYPE = protobuf.EnumDescriptor()
localTable.TASKTYPE_NONE_ENUM = protobuf.EnumValueDescriptor()
localTable.TASKTYPE_MAINLINE_ENUM = protobuf.EnumValueDescriptor()
localTable.TASKTYPE_ACTIVITY_ENUM = protobuf.EnumValueDescriptor()
localTable.TASKTYPE_MATERIAL_ENUM = protobuf.EnumValueDescriptor()
ROOM = protobuf.Descriptor()
localTable.ROOM_ID_FIELD = protobuf.FieldDescriptor()
localTable.ROOM_NAME_FIELD = protobuf.FieldDescriptor()
localTable.ROOM_TASKTYPE_FIELD = protobuf.FieldDescriptor()
localTable.ROOM_NEEDHP_FIELD = protobuf.FieldDescriptor()

NONE = 0
MAINLINE = 1
ACTIVITY = 2
MATERIAL = 3

localTable.TASKTYPE_NONE_ENUM.name = "NONE"
localTable.TASKTYPE_NONE_ENUM.index = 0
localTable.TASKTYPE_NONE_ENUM.number = 0
localTable.TASKTYPE_MAINLINE_ENUM.name = "MAINLINE"
localTable.TASKTYPE_MAINLINE_ENUM.index = 1
localTable.TASKTYPE_MAINLINE_ENUM.number = 1
localTable.TASKTYPE_ACTIVITY_ENUM.name = "ACTIVITY"
localTable.TASKTYPE_ACTIVITY_ENUM.index = 2
localTable.TASKTYPE_ACTIVITY_ENUM.number = 2
localTable.TASKTYPE_MATERIAL_ENUM.name = "MATERIAL"
localTable.TASKTYPE_MATERIAL_ENUM.index = 3
localTable.TASKTYPE_MATERIAL_ENUM.number = 3
localTable.TASKTYPE.name = "TaskType"
localTable.TASKTYPE.full_name = ".com.gameroot.lg.message.TaskType"
localTable.TASKTYPE.values = {localTable.TASKTYPE_NONE_ENUM,localTable.TASKTYPE_MAINLINE_ENUM,localTable.TASKTYPE_ACTIVITY_ENUM,localTable.TASKTYPE_MATERIAL_ENUM}
localTable.ROOM_ID_FIELD.name = "id"
localTable.ROOM_ID_FIELD.full_name = ".com.gameroot.lg.message.Room.id"
localTable.ROOM_ID_FIELD.number = 1
localTable.ROOM_ID_FIELD.index = 0
localTable.ROOM_ID_FIELD.label = 2
localTable.ROOM_ID_FIELD.has_default_value = false
localTable.ROOM_ID_FIELD.type = 9
localTable.ROOM_ID_FIELD.cpp_type = 9

localTable.ROOM_NAME_FIELD.name = "name"
localTable.ROOM_NAME_FIELD.full_name = ".com.gameroot.lg.message.Room.name"
localTable.ROOM_NAME_FIELD.number = 2
localTable.ROOM_NAME_FIELD.index = 1
localTable.ROOM_NAME_FIELD.label = 1
localTable.ROOM_NAME_FIELD.has_default_value = false
localTable.ROOM_NAME_FIELD.type = 9
localTable.ROOM_NAME_FIELD.cpp_type = 9

localTable.ROOM_TASKTYPE_FIELD.name = "taskType"
localTable.ROOM_TASKTYPE_FIELD.full_name = ".com.gameroot.lg.message.Room.taskType"
localTable.ROOM_TASKTYPE_FIELD.number = 3
localTable.ROOM_TASKTYPE_FIELD.index = 2
localTable.ROOM_TASKTYPE_FIELD.label = 1
localTable.ROOM_TASKTYPE_FIELD.has_default_value = false
localTable.ROOM_TASKTYPE_FIELD.enum_type = localTable.TASKTYPE
localTable.ROOM_TASKTYPE_FIELD.type = 14
localTable.ROOM_TASKTYPE_FIELD.cpp_type = 8

localTable.ROOM_NEEDHP_FIELD.name = "needHp"
localTable.ROOM_NEEDHP_FIELD.full_name = ".com.gameroot.lg.message.Room.needHp"
localTable.ROOM_NEEDHP_FIELD.number = 4
localTable.ROOM_NEEDHP_FIELD.index = 3
localTable.ROOM_NEEDHP_FIELD.label = 1
localTable.ROOM_NEEDHP_FIELD.has_default_value = true
localTable.ROOM_NEEDHP_FIELD.default_value = 0
localTable.ROOM_NEEDHP_FIELD.type = 5
localTable.ROOM_NEEDHP_FIELD.cpp_type = 1

ROOM.name = "Room"
ROOM.full_name = ".com.gameroot.lg.message.Room"
ROOM.nested_types = {}
ROOM.enum_types = {}
ROOM.fields = {localTable.ROOM_ID_FIELD, localTable.ROOM_NAME_FIELD, localTable.ROOM_TASKTYPE_FIELD, localTable.ROOM_NEEDHP_FIELD}
ROOM.is_extendable = false
ROOM.extensions = {}

Room = protobuf.Message(ROOM)

