# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::Irb`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::Irb`.


class Homebrew::DevCmd::Irb
  sig { returns(Homebrew::DevCmd::Irb::Args) }
  def args; end
end

class Homebrew::DevCmd::Irb::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def examples?; end

  sig { returns(T::Boolean) }
  def pry?; end
end
