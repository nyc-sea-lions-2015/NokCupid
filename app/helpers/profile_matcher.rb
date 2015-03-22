module ProfileMatcher
  def self.profile_matcher(curr_user)
    matches = {}
    curr_dislikes = curr_user.tags.where(status: false).pluck(:name)
    Profile.all.each do |match_profile|
      unless match_profile.tags.nil?
      uncommons = match_profile.tags.where(status: true).pluck(:name) & curr_dislikes
      name = User.find_by(id: match_profile.id).username
      matches[:name] = uncommons.length.to_f/curr_dislikes.length.to_f
      end
    end
    return matches
  end
end
