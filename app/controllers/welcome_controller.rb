class WelcomeController < ApplicationController

  def index
  end

  def show
    response = Api.new
    # @shows = response.boulder_theater_shows
    @shows = [:Events, [{:Id=>2507481, :Date=>"2015-04-10T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>40017, :Name=>"BoomBox"}], :TicketUrl=>""}, {:Id=>2507482, :Date=>"2015-04-11T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>40017, :Name=>"BoomBox"}], :TicketUrl=>""}, {:Id=>2506095, :Date=>"2015-04-13T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>3378, :Name=>"Steel Pulse"}, {:Id=>103921, :Name=>"Satsang"}], :TicketUrl=>""}, {:Id=>2467571, :Date=>"2015-04-16T19:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>21880, :Name=>"The Movement"}, {:Id=>32618, :Name=>"Gonzo"}, {:Id=>34851, :Name=>"Tribal Seeds"}], :TicketUrl=>""}, {:Id=>2438602, :Date=>"2015-04-17T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>20082, :Name=>"Damien Rice"}], :TicketUrl=>""}, {:Id=>2478132, :Date=>"2015-04-18T20:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>39019, :Name=>"The Infamous Stringdusters"}, {:Id=>68116, :Name=>"Trout Steak Revival"}], :TicketUrl=>""}, {:Id=>2502027, :Date=>"2015-04-19T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>8820, :Name=>"Drive-By Truckers"}], :TicketUrl=>""}, {:Id=>2480728, :Date=>"2015-04-20T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>39019, :Name=>"The Infamous Stringdusters"}], :TicketUrl=>""}, {:Id=>2489938, :Date=>"2015-05-01T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>40892, :Name=>"Bhi Bhiman"}, {:Id=>107002, :Name=>"Rhiannon Giddens"}], :TicketUrl=>""}, {:Id=>2488039, :Date=>"2015-06-09T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>88837, :Name=>"Steven Wilson (of Porcupine Tree)"}], :TicketUrl=>""}, {:Id=>2487254, :Date=>"2015-06-18T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>11287, :Name=>"John Medeski"}, {:Id=>38604, :Name=>"John Scofield"}], :TicketUrl=>""}, {:Id=>2539517, :Date=>"2015-06-19T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>11287, :Name=>"John Medeski"}, {:Id=>38604, :Name=>"John Scofield"}], :TicketUrl=>""}, {:Id=>2481044, :Date=>"2015-07-02T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>2735, :Name=>"Umphrey's McGee"}], :TicketUrl=>""}, {:Id=>2539007, :Date=>"2015-09-10T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>2957, :Name=>"STS9"}], :TicketUrl=>"http://sts9store.com/Store/ChooseTicket.aspx?sid=10808"}, {:Id=>2542113, :Date=>"2015-09-19T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>7053, :Name=>"Railroad Earth"}], :TicketUrl=>""}, {:Id=>2440226, :Date=>"2015-11-16T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>74337, :Name=>"Young The Giant"}], :TicketUrl=>""}, {:Id=>2440227, :Date=>"2015-11-17T00:00:00", :Venue=>{:Id=>19, :Name=>"Boulder Theater", :Address=>"2032 14th St.", :City=>"Boulder", :State=>"Colorado", :StateCode=>"CO", :Country=>"US", :CountryCode=>"US", :ZipCode=>"80302", :Url=>"http://www.bouldertheater.com/", :Latitude=>40.018743, :Longitude=>-105.27725}, :Artists=>[{:Id=>74337, :Name=>"Young The Giant"}], :TicketUrl=>""}]]

  end

end
