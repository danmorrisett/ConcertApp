class Api

  def initialize
    @conn = Faraday.new(:url => 'http://api.jambase.com/events?artistId=2698&zipCode=95128&radius=50&page=0&api_key=
')
  end

  def projects(token)
    response = @conn.get do |req|
      req.headers['X-Originating-Ip: 128.177.172.2
'] = 'application/json'
    end
    JSON.parse(response.body, symbolize_names: true)

  if response.status == 403
    403
  else
    JSON.parse(response.body, symbolize_names: true)
  end
end

Content-Type: text/xml
Date: Tue, 07 Apr 2015 17:44:19 GMT
Server: Mashery Proxy
X-Mashery-Error-Code: ERR_403_DEVELOPER_INACTIVE
X-Mashery-Responder: prod-j-worker-us-east-1d-60.mashery.com
Content-Length: 27
Connection: keep-alive
