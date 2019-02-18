require 'rails'
Dir[File.join(__dir__, 'quran_core', 'models', 'language.rb')].each { |file| require file }
Dir[File.join(__dir__, 'quran_core', 'models', 'concerns', '*.rb')].each { |file| require file }
Dir[File.join(__dir__, 'quran_core', 'models', '*.rb')].each { |file| require file }
