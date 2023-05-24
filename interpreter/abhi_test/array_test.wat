(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (func (;0;) (type 2)
    nop)
  (func (;1;) (type 1) (param i32) (result i32)
    local.get 0
    i32.load)
  (func (;2;) (type 0) (result i32)
    i32.const 3)
  (func (;3;) (type 0) (result i32)
    i32.const 1024)
  (func (;4;) (type 0) (result i32)
    global.get 0)
  (func (;5;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;6;) (type 1) (param i32) (result i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 0
    global.set 0
    local.get 0)
  (table (;0;) 2 2 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 66576))
  (export "memory" (memory 0))
  (export "foo" (func 1))
  (export "bar" (func 2))
  (export "__indirect_function_table" (table 0))
  (export "_initialize" (func 0))
  (export "__errno_location" (func 3))
  (export "stackSave" (func 4))
  (export "stackRestore" (func 5))
  (export "stackAlloc" (func 6))
  (elem (;0;) (i32.const 1) func 0))
