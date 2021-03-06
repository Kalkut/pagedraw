# require the code we'll be using
# note there's a dependency cycle as of 12/22/2015, so we must require src/core
# before the blocks, specifically AbsoluteBlock/VisibleBlock.  See depgraph.png,
# generated by `yarn run draw-dep-graph`, for more details.
# We need to explicitly load ./blocks because this loads+registers all of the
# block types, which need to be registered with the model system before they can
# be used, and especially deserialized.

require './doc'
require './core'
require './blocks'
