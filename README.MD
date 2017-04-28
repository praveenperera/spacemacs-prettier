### Instructions 
1. Clone this project into `~/.emacs.d/private/`
2. Add `~/.emacs.d/private/` to `dotspacemacs-configuration-layer-path`
3. Add `spacemacs-prettier` to `dotspacemacs-configuration-layers`
4. Install prettier-js `yarn global add prettier` or `npm i -g prettier`

### Optional Args
You can set prettier arguments in your .spacemacs file:

```
  ;; prettier settings
  (setq prettier-args '(
                        "--trailing-comma" "all"
                        ))
```                        
                        
  
