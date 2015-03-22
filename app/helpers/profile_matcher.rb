module ProfileMatcher
  def self.profile_matcher(curr_user)
    matches = {}
    curr_profile = curr_user.tags.where(status: false).pluck(:name)
    Profile.all.each do |match_profile|
      commons = match_profile.tags.where(status: true).pluck(:name) & curr_profile
      matches[:match_profile] = commons.length/curr_profile.length
    end
    return matches.sort_by{|k, v| v}.reverse
  end
end
