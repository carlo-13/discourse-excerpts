# name: post-excerpts
# about: All posts have excerpts
# version: 0.1
# authors: Huckleberry Finn

after_initialize do
  add_to_serializer(:listable_topic, :include_excerpt?) { true }
end
