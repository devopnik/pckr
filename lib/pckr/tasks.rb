# file: test.thor
class Render < Thor
  desc "example", "an example task"
  def example
    puts "I'm a thor task!"
  end
  desc "render", "an example task"
  def render
    h = { 'one' => 1, 'array' => [ true, false ] }
    json = Oj.dump(h)
    puts json
  end
  Render.start
end
