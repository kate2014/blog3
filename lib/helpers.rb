include Nanoc::Helpers::Rendering
include Nanoc::Helpers::Blogging
include Nanoc::Helpers::LinkTo

def preview?(item)
  item[:preview] && item[:preview] == true
end
