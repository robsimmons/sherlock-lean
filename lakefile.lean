import Lake
open Lake DSL

package sherlock

require verso from git "https://github.com/leanprover/verso"@"v4.28.0"

@[default_target]
lean_lib Sherlock

lean_exe sherlock where
  root := `SherlockMain
