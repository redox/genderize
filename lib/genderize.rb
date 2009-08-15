module I18n
  
  class << self
    
    alias :old_translate :translate
    def translate(key, options = {})
      male = is_male?(options.delete(:gender))
      res = old_translate(key, options)
      return res if male.nil?
      return res.gsub(/\[\[.+\]\]/) do |s|
        ending = s[2..-3].split(',')
        case ending.size
        when 1
          male ? '' : ending[0]
        when 2
          ending[male ? 0 : 1]
        else
          raise "unknow terminaison format '#{s}'"
        end
      end
    end
    alias :t :translate    
  
    protected
    def is_male?(gender)
      case gender
      when nil
        nil
      when :male, "male", 1, true
        true
      else
        false
      end
    end
  end
  
end