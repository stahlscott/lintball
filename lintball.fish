#!/usr/bin/env fish

if test -z "$LINTBALL_DIR"
  set -gx LINTBALL_DIR "$HOME/.lintball"
end

for i in (seq 1 (count $PATH))
  if test $PATH[$i] = "$LINTBALL_DIR/bin"
    set -eg PATH[$i]
    break
  end
end
set -gx PATH "$LINTBALL_DIR/bin" $PATH