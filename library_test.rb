require ('minitest/autorun')
require ('minitest/rg')
require_relative('./library')

class TestLibrary < MiniTest::Test

  def setup
  @library =Library.new([  
      {title: "lord_of_the_rings",
      rental_details: 
          {student_name: "Jeff", 
          date: "01/12/16"
          }
      }
    ])
  end

  def test_list_all
    assert_equal @library, @library.list_all
  end

  def test_info_on_book
    assert_equal [], @library.info_on_book
  end

  def test_rental_details
    assert_equal @library, @library.rental_details
  end

  def test_add_book
    assert_equal @library, @library.add_book
  end

  def test_change_rental
    assert_equal @library, @library.change_rental
  end


  end
