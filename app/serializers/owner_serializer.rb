class OwnerSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :username, :espn_id, :league_manager, :league_creator, :average_regular_season_score, :regular_season_scores_array

  has_many :teams
end