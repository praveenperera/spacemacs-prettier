## Deprecated 
This package is no longer needed as prettier-js was added to [MELPA](https://github.com/melpa/melpa/pull/4777)

* To install the MELPA package add prettier-js to `dotspacemacs-additional-packages` in your spacemacs file.

---------------

---------------

### Instructions 
1. Clone this project into `~/.emacs.d/private/`
2. Add `~/.emacs.d/private/` to `dotspacemacs-configuration-layer-path`
3. Add `spacemacs-prettier` to `dotspacemacs-configuration-layers`
4. Install prettier-js `yarn global add prettier` or `npm i -g prettier`

### Enable on-save
If you want prettier to run on save you need to add the hooks to your favourite javascript mode(s) into your `.spacemacs` file

```elisp
(add-hook 'js2-mode-hook 'prettier-js-mode)
(add-hook 'web-mode-hook 'prettier-js-mode)
...
```


### Optional Args
You can set prettier arguments in your .spacemacs file:

```elisp
  ;; prettier settings
  (setq prettier-js-args '(
    "--trailing-comma" "all"
    "--bracket-spacing" "false"
  ))
```  
          
  
