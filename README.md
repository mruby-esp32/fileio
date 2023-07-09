mruby-fileio
========

`File` class for mruby on ESP32, compatible with ESP-IDF version 5 and mruby 3.2.

This gem is a modified subset of the core [mruby-io](https://github.com/mruby/mruby/tree/87260e7bb1a9edfb2ce9b41549c4142129061ca5/mrbgems/mruby-io) gem, from mruby 3.2.0. The `IO` class from the gem, also modified for ESP32, is separately implemented [here](https://github.com/mruby-esp32/mruby-io/tree/0.5).

## Installation
Add the line below to your `build_config.rb`:

```ruby
  conf.gem :github => 'mruby-esp32/mruby-fileio', :branch => '0.5'
```

## Implemented methods

### File

- <https://doc.ruby-lang.org/ja/1.9.3/class/File.html>

| method                      | mruby-io | memo     |
|-----------------------------|----------|----------|
| File.absolute_path          |          |          |
| File.atime                  |          |          |
| File.basename               | -        | not supported on ESP32 |
| File.blockdev?              |          | FileTest |
| File.chardev?               |          | FileTest |
| File.chmod                  | -        | not supported on ESP32 |
| File.chown                  |          |          |
| File.ctime                  |          |          |
| File.delete, File.unlink    | o        |          |
| File.directory?             | o        | FileTest |
| File.dirname                | -        | not supported on ESP32 |
| File.executable?            |          | FileTest |
| File.executable_real?       |          | FileTest |
| File.exist?, exists?        | o        | FileTest |
| File.expand_path            | o        |          |
| File.extname                | o        |          |
| File.file?                  | o        | FileTest |
| File.fnmatch, File.fnmatch? |          |          |
| File.ftype                  |          |          |
| File.grpowned?              |          | FileTest |
| File.identical?             |          | FileTest |
| File.join                   | o        |          |
| File.lchmod                 |          |          |
| File.lchown                 |          |          |
| File.link                   |          |          |
| File.lstat                  |          |          |
| File.mtime                  |          |          |
| File.new, File.open         | o        |          |
| File.owned?                 |          | FileTest |
| File.path                   |          |          |
| File.pipe?                  | o        | FileTest |
| File.readable?              |          | FileTest |
| File.readable_real?         |          | FileTest |
| File.readlink               | -        | not supported on ESP32 |
| File.realdirpath            |          |          |
| File.realpath               | o        |          |
| File.rename                 | o        |          |
| File.setgid?                |          | FileTest |
| File.setuid?                |          | FileTest |
| File.size                   | o        |          |
| File.size?                  | o        | FileTest |
| File.socket?                | o        | FileTest |
| File.split                  |          |          |
| File.stat                   |          |          |
| File.sticky?                |          | FileTest |
| File.symlink                |          |          |
| File.symlink?               | o        | FileTest |
| File.truncate               |          |          |
| File.umask                  | -        | not supported on ESP32 |
| File.utime                  |          |          |
| File.world_readable?        |          |          |
| File.world_writable?        |          |          |
| File.writable?              |          | FileTest |
| File.writable_real?         |          | FileTest |
| File.zero?                  | o        | FileTest |
| File#atime                  |          |          |
| File#chmod                  |          |          |
| File#chown                  |          |          |
| File#ctime                  |          |          |
| File#flock                  | -        | not supported on ESP32 |
| File#lstat                  |          |          |
| File#mtime                  |          |          |
| File#path, File#to_path     | o        |          |
| File#size                   |          |          |
| File#truncate               |          |          |
