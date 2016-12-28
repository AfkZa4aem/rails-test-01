class GreeterController < ApplicationController
  def hello
    random_names = ["Alex", "Joe", "Michael"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
  end
  def goodbye
    random_names = ["Alex", "Joe", "Michael"]
    @name = random_names.sample
  end
  def filenames
    @files = Dir.glob('*')
    return @files
  end
end
