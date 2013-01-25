# CSSUISwitch

![Screenshot](http://keeplook.in/wp-content/uploads/sites/3/2013/01/Screen-Shot-2013-01-25-at-13.41.18.png)

From the [Apple docs](http://developer.apple.com/library/ios/#documentation/uikit/reference/UISwitch_Class/Reference/Reference.html):
> You use the UISwitch class to create and manage the On/Off buttons you see, for example, in the preferences (Settings) for such services as Airplane Mode. These objects are known as switches.

CSSUISwitch is a recreation of iOS's UISwitch with web technologies for use in web applications.

* **CSS/LESS only** no image assets, no javascript, retina ready, 2kb
* **It's just a checkbox** accessibility, works with `:checked`, `[disabled]`
* runs in **Webkit** browsers

# Usage

You can just throw `build/CSSUISwitch.css` into your project, or `bower install CSSUISwitch` and use the following HTML:
```html
<div class="input-switch">
  <input type="checkbox"/>
</div>
```

If you want to customize the switch you can change the public-api aka class name in `src/api.less`, config variables in `src/config.less` and the code itself in `src/switch.less`.

# About

CSSUISwitch is brought to you by [Stephan Bönnemann](http://twitter.com/boennemann). If you want to have some background read this [blogpost](http://keeplook.in/cssuiswitch).
