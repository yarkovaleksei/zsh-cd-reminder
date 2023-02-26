# zsh-cd-reminder
An Oh-My-Zsh Plugin to display reminders when cd-ing into specified directories.

## Installation
Clone this repo into `~/.oh-my-zsh/custom/plugins` (or wherever your plugins are configured to live)

```bash
git clone https://github.com/yarkovaleksei/zsh-cd-reminder ~/.oh-my-zsh/custom/plugins/zsh-cd-reminder
```

Update the plugins config in your `~/.zshrc` file to include `zsh-cd-reminder`:

```bash
plugins=(zsh-cd-reminder)
```

## Usage
If a directory has a file named `.cd-reminder` in it, then when you `cd` into that directory
this plugin will read the contents of the file to the display. This is useful if you have
repositories with specific things that must be done when entering, etc.
