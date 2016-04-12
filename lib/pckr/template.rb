
# file: test.thor
class Render < Thor
  desc "render", "an example task"
  def render
    h = { 'one' => 1, 'array' => [ true, false ] }
    json = Oj.dump(h)  end
  Render.start
end
