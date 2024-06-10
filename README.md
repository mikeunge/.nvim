# .nvim

> Welcome to my neovim config

As a starter I used [💤 LazyVim](https://github.com/LazyVim/LazyVim) and tweaked it to my liking.
Checkout the `./lua/plugins/` directory for my custom config(s).

## My changes / plugins

### Colorschemes

I added only two(2) colorschemes to my config, namely:

1. [tokyonight](https://github.com/folke/tokyonight.nvim)
2. [catppuccin](https://github.com/catppuccin/nvim)

Personally, I mostly use **tokyonight-night** because my terminal also uses it so it matches quite nice.

### LSP

Because I mainly do web development using **typescript**, **vue3/nuxt3** and **tailwindcss**, this setup is configured to do exactly that.

As one might know, **tsserver** has _some_ issues in combination with **volar** (_eg. ts not working in script components_), I tweaked the **tsserver lsp** configuration to fix these issues `./lua/plugins/lang-vue.lua`.

---

For everything else, I basically kept the default **lsp** setup [recommended](https://www.lazyvim.org/extras/lang/go#nvim-lspconfig) by **LazyVim**.

### Treesitter

My **treesitter** configuration is also basic, just making sure my _most used_ files are supported.

### Dashboard

I also configured the [dashboard](https://github.com/nvimdev/dashboard-nvim) with some custom messaging and a _nice looking_ gentlemen.

### Harpoon

Of course, I cannot work without _the greatest_ plugin from ThePrimeagen - [harpoon](https://github.com/ThePrimeagen/harpoon/tree/harpoon2).

As any sane person, I use **harpoon2** - the configuration is straight forward and in `./lua/plugins/harpoon.lua`.
