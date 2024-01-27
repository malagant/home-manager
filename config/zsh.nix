{
  programs.zsh = {
    enable = true;
    antidote = {
      enable = true;
    };
  };

  home.file.".zsh_plugins.txt".text = ''
    djui/alias-tips
    # comments are supported like this
    rupa/z
    caarlos0/zsh-mkc
    zsh-users/zsh-completions
    caarlos0/zsh-open-github-pr

    # empty lines are skipped

    # annotations are also allowed:
    ohmyzsh/ohmyzsh path:plugins/aws
    romkatv/zsh-bench kind:path
    olets/zsh-abbr    kind:defer

    zsh-users/zsh-syntax-highlighting
    zsh-users/zsh-history-substring-search
    g-plane/zsh-yarn-autocompletions

    # GIT
    ohmyzsh/ohmyzsh path:plugins/git
    # frameworks like oh-my-zsh are supported
    #ohmyzsh/ohmyzsh path:lib
    #ohmyzsh/ohmyzsh path:plugins/colored-man-pages
    #ohmyzsh/ohmyzsh path:plugins/magic-enter

    # or lighter-weight ones like zsh-utils
    belak/zsh-utils path:editor
    belak/zsh-utils path:history
    belak/zsh-utils path:prompt
    belak/zsh-utils path:utility
    belak/zsh-utils path:completion

    # prompts:
    #   with prompt plugins, remember to add this to your .zshrc:
    #   `autoload -Uz promptinit && promptinit && prompt pure`
    # sindresorhus/pure     kind:fpath
    # romkatv/powerlevel10k kind:fpath

    # popular fish-like plugins
    mattmc3/zfunctions
    zsh-users/zsh-autosuggestions
    zdharma-continuum/fast-syntax-highlighting kind:defer
    zsh-users/zsh-history-substring-search
    '';
}
