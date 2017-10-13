require 'minitest/autorun'
require_relative 'lootbag'

class LootBagTest < Minitest::Test 

    def setup
        @lootBag = LootBag.new("suzy")
        
    end

    def test_toys_for_child_can_be_added_to_bag
        @lootBag.add_toy_for_child("kite", "suzy")
        assert_equal("kite", @lootBag.child_items("suzy")[0])
    end

    def test_toys_for_child_can_be_removed
        @lootBag.remove_toy_for_child("kite", "suzy")
        assert_contains!("kite", @lootBag.child_items("suzy"))
    end

    def test_to_list_all_children
        @lootBag.ls()
        assert_equal(["suzy"], @lootBag.ls)        
    end

    def test_to_list_toys_via_children
        @lootBag.list_toys_per_child("suzy")
        assert_equal(["kite"], @lootBag.list_toys_per_child)
    end

    def test_to_check_delivered_status
        @lootBag.delivered("suzy")
        assert_true(@lootBag.delivered("suzy"))
    end

end