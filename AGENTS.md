# Project-specific rules: 

* Please target latest dart version using fvm.
* All dart commands should be run using `fvm dart <command>`.
* NEVER directly modify files in the `lib/src/gen/` directory, as these are auto-generated. Any changes to generated code should be made by updating the OpenAPI specs or the code generation scripts located in the `tool/codegen/` directory.
* After making changes, ensure `dart format` is run on all modified Dart files to maintain consistent code style. `dart analyze` should be executed to verify there are no static analysis issues. `dart test` must be run to ensure all tests pass successfully. You can use the dart MCP or the LSP server, if available, instead of these commands. (do not target `src/gen` folder for formatting and analysis)
* After these verification passed, ensure `CHANGELOG.md` is updated to reflect the modifications using the "Keep a Changelog" format.
