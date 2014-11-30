class Bob
  def hey(remark)
    if remark.include?("?")
      return "Sure."
    elsif remark.include?("!")
      return "Whoa, chill out!"
    # elsif remark.upcase == remark
      # && !remark.include?('123')
      return "Whoa, chill out!"
    else
      return "Fine. Be that way!"
    end
  end
end

# Bob is a lackadaisical teenager. In conversation, his responses are very limited.

# Bob answers 'Sure.' if you ask him a question.

# He answers 'Whoa, chill out!' if you yell at him.

# He says 'Fine. Be that way!' if you address him without actually saying
# anything.

# He answers 'Whatever.' to anything else.
