require 'rails'


Dir[File.join(__dir__, 'quran_core', 'models', '*.rb')].each { |file| require file }
binding.pry