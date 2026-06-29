# Tu-Keyboard
Arabic keyboard with &lt;ڭ>, &lt;ۇ>, &lt;ۆ>, &lt;ې>, &lt;ۏ>, &lt;ڲ> and &lt;half space> characters ...

Considerin the xkb directory (usually /usr/share/X11/xkb), the codes below must be added to evdev.xml and the file tu must be copied to symbols directory!

```xml
<layout>
  <configItem>
    <name>tu</name>
        
    <shortDescription>tu</shortDescription>
    <description>Turki</description>
    <languageList>
      <iso639Id>Turki</iso639Id>
    </languageList>
  </configItem>
</layout>
```
