module ProfileMatcher
  def self.profile_matcher(curr_user)
    matches = {}
    curr_dislikes = curr_user.tags.where(status: true).pluck(:name)
    Profile.all.each do |match_profile|
        name = User.find_by(id: match_profile.id).username
        uncommons = match_profile.tags.where(status: false).pluck(:name) & curr_dislikes
        matches[name] = ((uncommons.length.to_f/curr_dislikes.length.to_f)*100).floor
    end
    return matches.sort_by{|k, v| v}.reverse
  end
end
