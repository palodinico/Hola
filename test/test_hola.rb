require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world",
      Hola.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Hola.hi("ruby")
  end
  
  def test_any_hello2
    assert_equal "hello world",
      Hola.hi()
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Hola.hi("spanish")
  end
  
  def test_italian_hello
    assert_equal "ciao mondo",
      Hola.hi("italian")
  end
  
  def test_french_hello
    assert_equal "bonjour tout le monde",
      Hola.hi("french")
  end
end
