require "dotenv/load"
require "openai"
require "word_wrap"

OpenAI.configure do |config|
  config.access_token = ENV.fetch("API_KEY")
end

client = OpenAI::Client.new

begin
  history = []
  while true
    print "\x1b[36m>\x1b[0m "
    history << gets.chomp
    res = client.chat(parameters: {
      model: "gpt-3.5-turbo",
      messages: [{ role: "user", content: history.join("\n\n") }],
      temperature: 0.7,
    })
    text = res.dig("choices", 0, "message", "content").strip
    puts WordWrap.ww(text, 80)
    puts
    history << text
  end
rescue SignalException
  puts
end
