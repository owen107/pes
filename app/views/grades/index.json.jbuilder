json.array!(@grades) do |grade|
  json.extract! grade, :id, :group, :project, :opport, :opport_c, :cost, :cost_c, :timeline, :timeline_c, :obstacle, :obstacle_c, :risk, :risk_c, :point, :point_c, :fund, :fund_c, :user_id
  json.url grade_url(grade, format: :json)
end
