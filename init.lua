


local PATH = (...):gsub('%.[^%.]+$', '')


return {
    __QQQQQQQQ = true
    ,
    Node = require(PATH..".node"),
    Task = require(PATH..".task").newTask
}

