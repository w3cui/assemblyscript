(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (memory $0 0)
 (table 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $HEAP_BASE i32 (i32.const 8))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "alias" (func $typealias/alias))
 (start $start)
 (func $typealias/alias (; 0 ;) (type $ii) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $start (; 1 ;) (type $v)
  (nop)
 )
 (func $null (; 2 ;) (type $v)
 )
)
