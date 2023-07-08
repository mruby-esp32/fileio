#include "mruby.h"

void mrb_init_file(mrb_state *mrb);

#define DONE mrb_gc_arena_restore(mrb, 0)

void
mrb_mruby_fileio_gem_init(mrb_state* mrb)
{
  mrb_init_file(mrb); DONE;
}

void
mrb_mruby_fileio_gem_final(mrb_state* mrb)
{
}