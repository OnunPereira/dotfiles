function fish_user_key_bindings
  fish_vi_key_bindings default
  bind -M insert -m default jk backward-char force-repaint
  bind -M insert -m default kj backward-char force-repaint
end

