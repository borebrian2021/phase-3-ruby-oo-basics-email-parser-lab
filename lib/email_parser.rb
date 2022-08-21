
class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    def parse
        # binding.pry
        @emails.split(Regexp.union([" ", ", "])).uniq
    end

end

