# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    attr_accessor :emails

    def initialize(emails)
        @emails = emails.split(/[,\s]+/)
    end

    def parse
        @emails.uniq
    end

end


# email_addresses = "john@doe.com person@somewhere.org, john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)

# puts parser.parse.inspect