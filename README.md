# bag-of-loot
# 1. Add a toy to the bag o' loot, and label it with the child's name who will receive it. The first argument must be the word add. The second argument is the gift to be delivered. The third argument is the name of the child.

# 2. Remove a toy from the bag o' loot in case a child's status changes before delivery starts.

# 3. Produce a list of children currently receiving presents

# 4. List toys in the bag o' loot for a specific child.

# 5. Specify when a child's toys have been delivered.

# This is only an example. If I find this code in your project
#  I will make you go back and delete it and write your own test.
# def test_toys_for_child_can_be_added_to_bag
#     lootBag = Bag.new
#     lootBag.add_toy_for_child("kite", "suzy")
#     assert_equal("kite", lootBag.child_items("suzy")[0])
# end
# Directions:
# 1. Items can be added to bag, and assigned to a child.
# 2. Items can be removed from bag, per child. Removing ball from the bag should not be allowed. A child's name must be specified.
# 3. Must be able to list all children who are getting a toy.
# 4. Must be able to list all toys for a given child's name.
# 5. Must be able to set the delivered property of a child, which defaults to false to true.