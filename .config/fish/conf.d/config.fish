if status is-interactive
    set --global fish_key_bindings fish_vi_key_bindings
    set --global fish_greeting
    mise activate fish | source
    starship init fish | source
    zoxide init --cmd cd fish | source
    set --global --export SHELL fish
    set --global --export EDITOR hx
    set --global --export PAGER bat
end
