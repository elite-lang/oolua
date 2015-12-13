# GNU Make solution makefile autogenerated by Premake
# Type "make help" for usage help

ifndef config
  config=debug
endif
export config

PROJECTS := oolua test.unit tests_may_fail comparison string_is_integral test.unit.using_exceptions test.coverage test.coverage.using_exceptions test.coverage.string_is_integral test.coverage.string_is_integral.using_exceptions test.coverage.scoped_enum test.coverage.shared test.coverage.shared.using_exceptions test.coverage.shared_by_default test.coverage.shared_by_default.using_exceptions shared_by_default shared scoped_enums lua_out_int lua_out_ref_int lua_out_ptr_int lua_out_ref_stub lua_out_ptr_stub lua_out_ref_const_stub lua_out_ref_ptr_const_stub cpp_in_int cpp_in_ptr_int cpp_in_ref_int cpp_in_stub cpp_in_ref_stub cpp_in_ref_const_stub out_int out_stub in_out_int in_out_stub lua_return_int lua_return_ptr_int lua_return_stub lua_return_const_stub lua_return_ref_stub lua_return_ref_const_stub cpp_acquire_int cpp_acquire_ptr_int cpp_acquire_stub cpp_acquire_ref_stub lua_acquire_int lua_acquire_ref_int lua_acquire_ptr_int lua_acquire_ref_ptr_int lua_acquire_ptr_const_int lua_acquire_const_int lua_acquire_ref_const_int lua_acquire_const_ptr_int lua_acquire_ref_const_ptr_int lua_acquire_const_ptr_const_int lua_acquire_ref_const_ptr_const_int lua_acquire_stub lua_acquire_ref_stub maybe_null_int maybe_null_stub maybe_null_ref_stub maybe_null_ref_const_stub maybe_null_ref_ptr_stub maybe_null_ref_const_ptr_stub maybe_null_ref_const_ptr_const_stub maybe_null_ref_ptr_const_stub maybe_null_shared maybe_null_shared_const lua_maybe_null_int lua_maybe_null_stub lua_maybe_null_ref_stub lua_maybe_null_ref_const_stub lua_maybe_null_ref_ptr_stub lua_maybe_null_ref_const_ptr_stub lua_maybe_null_ref_const_ptr_const_stub lua_maybe_null_ref_ptr_const_stub shared_return_int shared_return_ptr_int shared_return_stub shared_return_ref_stub shared_return_ref_const_stub shared_return_ptr_shared_ptr

.PHONY: all clean help $(PROJECTS)

all: $(PROJECTS)

oolua: 
	@echo "==== Building oolua ($(config)) ===="
	@${MAKE} --no-print-directory -C . -f oolua.make

test.unit: oolua
	@echo "==== Building test.unit ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.unit.make

tests_may_fail: oolua
	@echo "==== Building tests_may_fail ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_may_fail -f Makefile

comparison: oolua
	@echo "==== Building comparison ($(config)) ===="
	@${MAKE} --no-print-directory -C profile -f Makefile

string_is_integral: 
	@echo "==== Building string_is_integral ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/string_is_integral -f Makefile

test.unit.using_exceptions: 
	@echo "==== Building test.unit.using_exceptions ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.unit.using_exceptions.make

test.coverage: 
	@echo "==== Building test.coverage ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.make

test.coverage.using_exceptions: 
	@echo "==== Building test.coverage.using_exceptions ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.using_exceptions.make

test.coverage.string_is_integral: 
	@echo "==== Building test.coverage.string_is_integral ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.string_is_integral.make

test.coverage.string_is_integral.using_exceptions: 
	@echo "==== Building test.coverage.string_is_integral.using_exceptions ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.string_is_integral.using_exceptions.make

test.coverage.scoped_enum: 
	@echo "==== Building test.coverage.scoped_enum ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.scoped_enum.make

test.coverage.shared: 
	@echo "==== Building test.coverage.shared ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared.make

test.coverage.shared.using_exceptions: 
	@echo "==== Building test.coverage.shared.using_exceptions ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared.using_exceptions.make

test.coverage.shared_by_default: 
	@echo "==== Building test.coverage.shared_by_default ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared_by_default.make

test.coverage.shared_by_default.using_exceptions: 
	@echo "==== Building test.coverage.shared_by_default.using_exceptions ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared_by_default.using_exceptions.make

shared_by_default: 
	@echo "==== Building shared_by_default ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/shared_by_default -f Makefile

shared: 
	@echo "==== Building shared ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/shared -f Makefile

scoped_enums: 
	@echo "==== Building scoped_enums ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/scoped_enum -f Makefile

lua_out_int: oolua
	@echo "==== Building lua_out_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_int.make

lua_out_ref_int: oolua
	@echo "==== Building lua_out_ref_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_int.make

lua_out_ptr_int: oolua
	@echo "==== Building lua_out_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ptr_int.make

lua_out_ref_stub: oolua
	@echo "==== Building lua_out_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_stub.make

lua_out_ptr_stub: oolua
	@echo "==== Building lua_out_ptr_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ptr_stub.make

lua_out_ref_const_stub: oolua
	@echo "==== Building lua_out_ref_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_const_stub.make

lua_out_ref_ptr_const_stub: oolua
	@echo "==== Building lua_out_ref_ptr_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_ptr_const_stub.make

cpp_in_int: oolua
	@echo "==== Building cpp_in_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_int.make

cpp_in_ptr_int: oolua
	@echo "==== Building cpp_in_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ptr_int.make

cpp_in_ref_int: oolua
	@echo "==== Building cpp_in_ref_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ref_int.make

cpp_in_stub: oolua
	@echo "==== Building cpp_in_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_stub.make

cpp_in_ref_stub: oolua
	@echo "==== Building cpp_in_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ref_stub.make

cpp_in_ref_const_stub: oolua
	@echo "==== Building cpp_in_ref_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ref_const_stub.make

out_int: oolua
	@echo "==== Building out_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/out -f out_int.make

out_stub: oolua
	@echo "==== Building out_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/out -f out_stub.make

in_out_int: oolua
	@echo "==== Building in_out_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/in_out -f in_out_int.make

in_out_stub: oolua
	@echo "==== Building in_out_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/in_out -f in_out_stub.make

lua_return_int: oolua
	@echo "==== Building lua_return_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_int.make

lua_return_ptr_int: oolua
	@echo "==== Building lua_return_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_ptr_int.make

lua_return_stub: oolua
	@echo "==== Building lua_return_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_stub.make

lua_return_const_stub: oolua
	@echo "==== Building lua_return_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_const_stub.make

lua_return_ref_stub: oolua
	@echo "==== Building lua_return_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_ref_stub.make

lua_return_ref_const_stub: oolua
	@echo "==== Building lua_return_ref_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_ref_const_stub.make

cpp_acquire_int: oolua
	@echo "==== Building cpp_acquire_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_int.make

cpp_acquire_ptr_int: oolua
	@echo "==== Building cpp_acquire_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_ptr_int.make

cpp_acquire_stub: oolua
	@echo "==== Building cpp_acquire_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_stub.make

cpp_acquire_ref_stub: oolua
	@echo "==== Building cpp_acquire_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_ref_stub.make

lua_acquire_int: oolua
	@echo "==== Building lua_acquire_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_int.make

lua_acquire_ref_int: oolua
	@echo "==== Building lua_acquire_ref_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_int.make

lua_acquire_ptr_int: oolua
	@echo "==== Building lua_acquire_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ptr_int.make

lua_acquire_ref_ptr_int: oolua
	@echo "==== Building lua_acquire_ref_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_ptr_int.make

lua_acquire_ptr_const_int: oolua
	@echo "==== Building lua_acquire_ptr_const_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ptr_const_int.make

lua_acquire_const_int: oolua
	@echo "==== Building lua_acquire_const_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_const_int.make

lua_acquire_ref_const_int: oolua
	@echo "==== Building lua_acquire_ref_const_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_const_int.make

lua_acquire_const_ptr_int: oolua
	@echo "==== Building lua_acquire_const_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_const_ptr_int.make

lua_acquire_ref_const_ptr_int: oolua
	@echo "==== Building lua_acquire_ref_const_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_const_ptr_int.make

lua_acquire_const_ptr_const_int: oolua
	@echo "==== Building lua_acquire_const_ptr_const_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_const_ptr_const_int.make

lua_acquire_ref_const_ptr_const_int: oolua
	@echo "==== Building lua_acquire_ref_const_ptr_const_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_const_ptr_const_int.make

lua_acquire_stub: oolua
	@echo "==== Building lua_acquire_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_stub.make

lua_acquire_ref_stub: oolua
	@echo "==== Building lua_acquire_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_stub.make

maybe_null_int: oolua
	@echo "==== Building maybe_null_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_int.make

maybe_null_stub: oolua
	@echo "==== Building maybe_null_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_stub.make

maybe_null_ref_stub: oolua
	@echo "==== Building maybe_null_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_stub.make

maybe_null_ref_const_stub: oolua
	@echo "==== Building maybe_null_ref_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_const_stub.make

maybe_null_ref_ptr_stub: oolua
	@echo "==== Building maybe_null_ref_ptr_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_ptr_stub.make

maybe_null_ref_const_ptr_stub: oolua
	@echo "==== Building maybe_null_ref_const_ptr_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_const_ptr_stub.make

maybe_null_ref_const_ptr_const_stub: oolua
	@echo "==== Building maybe_null_ref_const_ptr_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_const_ptr_const_stub.make

maybe_null_ref_ptr_const_stub: oolua
	@echo "==== Building maybe_null_ref_ptr_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_ptr_const_stub.make

maybe_null_shared: oolua
	@echo "==== Building maybe_null_shared ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_shared.make

maybe_null_shared_const: oolua
	@echo "==== Building maybe_null_shared_const ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_shared_const.make

lua_maybe_null_int: oolua
	@echo "==== Building lua_maybe_null_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_int.make

lua_maybe_null_stub: oolua
	@echo "==== Building lua_maybe_null_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_stub.make

lua_maybe_null_ref_stub: oolua
	@echo "==== Building lua_maybe_null_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_stub.make

lua_maybe_null_ref_const_stub: oolua
	@echo "==== Building lua_maybe_null_ref_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_const_stub.make

lua_maybe_null_ref_ptr_stub: oolua
	@echo "==== Building lua_maybe_null_ref_ptr_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_ptr_stub.make

lua_maybe_null_ref_const_ptr_stub: oolua
	@echo "==== Building lua_maybe_null_ref_const_ptr_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_const_ptr_stub.make

lua_maybe_null_ref_const_ptr_const_stub: oolua
	@echo "==== Building lua_maybe_null_ref_const_ptr_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_const_ptr_const_stub.make

lua_maybe_null_ref_ptr_const_stub: oolua
	@echo "==== Building lua_maybe_null_ref_ptr_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_ptr_const_stub.make

shared_return_int: oolua
	@echo "==== Building shared_return_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_int.make

shared_return_ptr_int: oolua
	@echo "==== Building shared_return_ptr_int ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ptr_int.make

shared_return_stub: oolua
	@echo "==== Building shared_return_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_stub.make

shared_return_ref_stub: oolua
	@echo "==== Building shared_return_ref_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ref_stub.make

shared_return_ref_const_stub: oolua
	@echo "==== Building shared_return_ref_const_stub ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ref_const_stub.make

shared_return_ptr_shared_ptr: oolua
	@echo "==== Building shared_return_ptr_shared_ptr ($(config)) ===="
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ptr_shared_ptr.make

clean:
	@${MAKE} --no-print-directory -C . -f oolua.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.unit.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_may_fail -f Makefile clean
	@${MAKE} --no-print-directory -C profile -f Makefile clean
	@${MAKE} --no-print-directory -C unit_tests/string_is_integral -f Makefile clean
	@${MAKE} --no-print-directory -C unit_tests -f test.unit.using_exceptions.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.using_exceptions.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.string_is_integral.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.string_is_integral.using_exceptions.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.scoped_enum.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared.using_exceptions.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared_by_default.make clean
	@${MAKE} --no-print-directory -C unit_tests -f test.coverage.shared_by_default.using_exceptions.make clean
	@${MAKE} --no-print-directory -C unit_tests/shared_by_default -f Makefile clean
	@${MAKE} --no-print-directory -C unit_tests/shared -f Makefile clean
	@${MAKE} --no-print-directory -C unit_tests/scoped_enum -f Makefile clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ptr_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_out -f lua_out_ref_ptr_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ref_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_in -f cpp_in_ref_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/out -f out_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/out -f out_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/in_out -f in_out_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/in_out -f in_out_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_return -f lua_return_ref_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/cpp_acquire -f cpp_acquire_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ptr_const_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_const_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_const_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_const_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_const_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_const_ptr_const_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_const_ptr_const_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_acquire -f lua_acquire_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_ptr_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_const_ptr_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_const_ptr_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_ref_ptr_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_shared.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/maybe_null -f maybe_null_shared_const.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_ptr_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_const_ptr_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_const_ptr_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/lua_maybe_null -f lua_maybe_null_ref_ptr_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ptr_int.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ref_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ref_const_stub.make clean
	@${MAKE} --no-print-directory -C unit_tests/tests_must_fail/shared_return -f shared_return_ptr_shared_ptr.make clean

help:
	@echo "Usage: make [config=name] [target]"
	@echo ""
	@echo "CONFIGURATIONS:"
	@echo "   debug"
	@echo "   release"
	@echo ""
	@echo "TARGETS:"
	@echo "   all (default)"
	@echo "   clean"
	@echo "   oolua"
	@echo "   test.unit"
	@echo "   tests_may_fail"
	@echo "   comparison"
	@echo "   string_is_integral"
	@echo "   test.unit.using_exceptions"
	@echo "   test.coverage"
	@echo "   test.coverage.using_exceptions"
	@echo "   test.coverage.string_is_integral"
	@echo "   test.coverage.string_is_integral.using_exceptions"
	@echo "   test.coverage.scoped_enum"
	@echo "   test.coverage.shared"
	@echo "   test.coverage.shared.using_exceptions"
	@echo "   test.coverage.shared_by_default"
	@echo "   test.coverage.shared_by_default.using_exceptions"
	@echo "   shared_by_default"
	@echo "   shared"
	@echo "   scoped_enums"
	@echo "   lua_out_int"
	@echo "   lua_out_ref_int"
	@echo "   lua_out_ptr_int"
	@echo "   lua_out_ref_stub"
	@echo "   lua_out_ptr_stub"
	@echo "   lua_out_ref_const_stub"
	@echo "   lua_out_ref_ptr_const_stub"
	@echo "   cpp_in_int"
	@echo "   cpp_in_ptr_int"
	@echo "   cpp_in_ref_int"
	@echo "   cpp_in_stub"
	@echo "   cpp_in_ref_stub"
	@echo "   cpp_in_ref_const_stub"
	@echo "   out_int"
	@echo "   out_stub"
	@echo "   in_out_int"
	@echo "   in_out_stub"
	@echo "   lua_return_int"
	@echo "   lua_return_ptr_int"
	@echo "   lua_return_stub"
	@echo "   lua_return_const_stub"
	@echo "   lua_return_ref_stub"
	@echo "   lua_return_ref_const_stub"
	@echo "   cpp_acquire_int"
	@echo "   cpp_acquire_ptr_int"
	@echo "   cpp_acquire_stub"
	@echo "   cpp_acquire_ref_stub"
	@echo "   lua_acquire_int"
	@echo "   lua_acquire_ref_int"
	@echo "   lua_acquire_ptr_int"
	@echo "   lua_acquire_ref_ptr_int"
	@echo "   lua_acquire_ptr_const_int"
	@echo "   lua_acquire_const_int"
	@echo "   lua_acquire_ref_const_int"
	@echo "   lua_acquire_const_ptr_int"
	@echo "   lua_acquire_ref_const_ptr_int"
	@echo "   lua_acquire_const_ptr_const_int"
	@echo "   lua_acquire_ref_const_ptr_const_int"
	@echo "   lua_acquire_stub"
	@echo "   lua_acquire_ref_stub"
	@echo "   maybe_null_int"
	@echo "   maybe_null_stub"
	@echo "   maybe_null_ref_stub"
	@echo "   maybe_null_ref_const_stub"
	@echo "   maybe_null_ref_ptr_stub"
	@echo "   maybe_null_ref_const_ptr_stub"
	@echo "   maybe_null_ref_const_ptr_const_stub"
	@echo "   maybe_null_ref_ptr_const_stub"
	@echo "   maybe_null_shared"
	@echo "   maybe_null_shared_const"
	@echo "   lua_maybe_null_int"
	@echo "   lua_maybe_null_stub"
	@echo "   lua_maybe_null_ref_stub"
	@echo "   lua_maybe_null_ref_const_stub"
	@echo "   lua_maybe_null_ref_ptr_stub"
	@echo "   lua_maybe_null_ref_const_ptr_stub"
	@echo "   lua_maybe_null_ref_const_ptr_const_stub"
	@echo "   lua_maybe_null_ref_ptr_const_stub"
	@echo "   shared_return_int"
	@echo "   shared_return_ptr_int"
	@echo "   shared_return_stub"
	@echo "   shared_return_ref_stub"
	@echo "   shared_return_ref_const_stub"
	@echo "   shared_return_ptr_shared_ptr"
	@echo ""
	@echo "For more information, see http://industriousone.com/premake/quick-start"
