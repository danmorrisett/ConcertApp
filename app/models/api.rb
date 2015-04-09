class Api

  def initialize
    @conn = Faraday.new(:url => 'http://api.jambase.com')
  end

  def boulder_theater_shows
    response = @conn.get do |req|
      req.url "/events?venueId=19&page=0&api_key=6cxknuxyrakr8jwe8zcq8sjf"
      req.headers['Content-Type'] = 'application/json'
    end
    JSON.parse(response.body, symbolize_names: true)
  end

end
