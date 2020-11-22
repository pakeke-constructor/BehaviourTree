


local PATH = (...):gsub('%.[^%.]+$', '')


return {
    Node = require(PATH..".node"),
    Task = require(PATH..".task").newTask
}

