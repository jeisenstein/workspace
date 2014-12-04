{"filter":false,"title":"check_in_controller.rb","tooltip":"/assignment7/app/controllers/check_in_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":16,"column":119},"end":{"row":16,"column":120},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":120},"end":{"row":16,"column":121},"action":"insert","lines":[">"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":121},"end":{"row":16,"column":122},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":122},"end":{"row":16,"column":124},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":122},"end":{"row":16,"column":123},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":123},"end":{"row":16,"column":124},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":124},"end":{"row":16,"column":125},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":125},"end":{"row":16,"column":126},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":126},"end":{"row":16,"column":127},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":127},"end":{"row":16,"column":128},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":128},"end":{"row":16,"column":129},"action":"insert","lines":["["]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":130},"end":{"row":16,"column":131},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":129},"end":{"row":16,"column":130},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":128},"end":{"row":16,"column":129},"action":"remove","lines":["["]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":128},"end":{"row":16,"column":130},"action":"insert","lines":["[]"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":129},"end":{"row":16,"column":130},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":130},"end":{"row":16,"column":131},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":131},"end":{"row":16,"column":132},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":132},"end":{"row":16,"column":133},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":133},"end":{"row":16,"column":134},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":134},"end":{"row":16,"column":135},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":135},"end":{"row":16,"column":136},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":136},"end":{"row":16,"column":137},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":137},"end":{"row":16,"column":138},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":138},"end":{"row":16,"column":139},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":139},"end":{"row":16,"column":140},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":140},"end":{"row":16,"column":141},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":142},"end":{"row":16,"column":143},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":143},"end":{"row":16,"column":144},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":144},"end":{"row":16,"column":145},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":145},"end":{"row":16,"column":146},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":146},"end":{"row":16,"column":147},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":147},"end":{"row":16,"column":148},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":122},"end":{"row":16,"column":123},"action":"insert","lines":["["]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":148},"end":{"row":16,"column":149},"action":"insert","lines":["]"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":8},"end":{"row":18,"column":86},"action":"remove","lines":["format.html { render :new }","       format.json { render json: @participant.errors, status: :unprocessable_entity }"]},{"start":{"row":17,"column":8},"end":{"row":18,"column":78},"action":"insert","lines":["format.html { redirect_to participant_path(@participant), notice: 'Participant was successfully checked in.' }","        format.json { render :show, status: :created, location: @participant }"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":78},"end":{"row":18,"column":79},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":78},"end":{"row":18,"column":79},"action":"remove","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":78},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":8},"end":{"row":20,"column":21},"action":"insert","lines":["@participant.visited_locations << params[:location_id].to_i","    @participant.save"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["q"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"remove","lines":["q"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":4},"end":{"row":20,"column":6},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["`"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"remove","lines":["`"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":6},"end":{"row":20,"column":8},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":0},"end":{"row":22,"column":0},"action":"insert","lines":["         <%= f.hidden_field :event_id, :value => @location.event_id.nil? ? params[:event_id] : @location.event_id %>","    ",""]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["="]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"remove","lines":["="]},{"start":{"row":20,"column":116},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["","    ",""]},{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"remove","lines":["         <%= f.hidden_field :event_id, :value => @location.event_id.nil? ? params[:event_id] : @location.event_id %>",""]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":35},"end":{"row":16,"column":41},"action":"remove","lines":["create"]},{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":8},"end":{"row":20,"column":25},"action":"remove","lines":["@participant.visited_locations << params[:location_id].to_i","        @participant.save"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":6},"end":{"row":19,"column":8},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":78},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":8},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":8},"end":{"row":18,"column":25},"action":"insert","lines":["@participant.visited_locations << params[:location_id].to_i","        @participant.save"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":38},"action":"remove","lines":["ew"]},{"start":{"row":17,"column":8},"end":{"row":19,"column":8},"action":"remove","lines":["@participant.visited_locations << params[:location_id].to_i","        @participant.save","        "]},{"start":{"row":18,"column":78},"end":{"row":20,"column":25},"action":"insert","lines":["","        @participant.visited_locations << params[:location_id].to_i","        @participant.save"]},{"start":{"row":16,"column":36},"end":{"row":16,"column":38},"action":"insert","lines":["ew"]},{"start":{"row":17,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["        @participant.visited_locations << params[:location_id].to_i","        @participant.save",""]},{"start":{"row":21,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["        @participant.visited_locations << params[:location_id].to_i","        @participant.save",""]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":25},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":8},"end":{"row":20,"column":40},"action":"insert","lines":["Location.where(event_id: @participant.event_id).each do |l|","          l.participants << @participant"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":39},"end":{"row":16,"column":40},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":40},"end":{"row":16,"column":41},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":40},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":10},"action":"insert","lines":["          "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":["d"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":10},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":10},"end":{"row":18,"column":12},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":["?"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"remove","lines":["?"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":29},"end":{"row":18,"column":35},"action":"remove","lines":["do |l|"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":67},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["d"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":8},"action":"remove","lines":["  "]}]}]]},"ace":{"folds":[],"scrolltop":31.5,"scrollleft":0,"selection":{"start":{"row":28,"column":3},"end":{"row":28,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":0,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1417678811546,"hash":"a70a1e8350cb05b093b2bbfb540cce7144226581"}