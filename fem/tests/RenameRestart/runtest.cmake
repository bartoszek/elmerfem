include(test_macros)
execute_process(COMMAND ${ELMERGRID_BIN} 1 2 angle)
EXECUTE_ELMER_SOLVER(init.sif)
RUN_ELMER_TEST()
