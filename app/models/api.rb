class Api

  def initialize
    @conn = Faraday.new(:url => 'http://api.jambase.com')
  end

  def shows(token)
    response = @conn.get do |req|
      req.url "/events?artistId=2698&zipCode=95128&radius=50&page=0&api_key=6cxknuxyrakr8jwe8zcq8sjf"
      req.headers['Content-Type'] = 'application/json'
    end

    JSON.parse(response.body, symbolize_names: true)

  if response.status == 403
    403
  else
    JSON.parse(response.body, symbolize_names: true)
  end
end
