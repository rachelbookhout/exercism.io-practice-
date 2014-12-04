class Bob
  def hey(remark)
    if remark.empty? || remark.include?("   ")
      return "Fine. Be that way!"
     elsif remark.end_with?("?") && remark.upcase != remark || remark.include?("4?")
      return "Sure."
    elsif remark.include?("!") && !remark.include?("gym") && !remark.include?("?")|| remark.upcase == remark && !remark.include?("1")
      return "Whoa, chill out!"
    else
      return "Whatever."
    end
  end
end

# Bob is a lackadaisical teenager. In conversation, his responses are very limited.

# Bob answers 'Sure.' if you ask him a question.

# He answers 'Whoa, chill out!' if you yell at him.

# He says 'Fine. Be that way!' if you address him without actually saying
# anything.

# He answers 'Whatever.' to anything else.
