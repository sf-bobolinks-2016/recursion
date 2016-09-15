class TreeNode
  attr_accessor :left, :right, :value
  def initialize(value, left = nil, right = nil)
    @value = value
    @right = right
    @left = left
  end
end


# root = TreeNode.new(12, TreeNode.new(9), TreeNode.new(13, TreeNode.new(11)))


