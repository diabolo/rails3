require 'coderay'

Then /^peek body$/ do
  output = CodeRay.scan(page.body, :html).term
  puts '-- peeking at body'
  puts output
  puts '-- end peeking at body'
end

Then /^I debug$/ do
  debugger
  puts "Debugging at #{caller[0]}"
end

Then /^debug$/ do
  Then "I debug"
end

Then /^pending (.+)/ do |msg|
  pending msg
end
