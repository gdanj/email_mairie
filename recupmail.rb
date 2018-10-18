def get_the_email_of_a_townhal_from_its_webpage(s)
	page = Nokogiri::HTML(open(s))
	m = []
	page.xpath('//p').each do |v|
			m << v.text
	end
	return m
end

