require 'rails'
require 'quran_core/models/api_core_record'
require 'quran_core/models/language'

Dir[File.join(__dir__, 'quran_core', 'models', 'concerns', '*.rb')].each { |file| require file }
Dir[File.join(__dir__, 'quran_core', 'models', '*.rb')].each { |file| require file }
