{"filter":false,"title":"book_controller.rb","tooltip":"/bookers2/app/controllers/book_controller.rb","undoManager":{"mark":90,"position":90,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":31},"action":"insert","lines":["@post_image = PostImage.new"],"id":3}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"remove","lines":["e"],"id":4},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["g"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["a"]},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["m"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["i"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["_"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["t"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["s"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["o"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["b"],"id":5},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["o"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"remove","lines":["e"],"id":6},{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["g"]},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"remove","lines":["a"]},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"remove","lines":["m"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["I"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["t"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"remove","lines":["s"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["o"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["P"]}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["B"],"id":7},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["o"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["o"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":10,"column":5},"action":"insert","lines":["def create","    @post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    @post_image.save","    redirect_to post_images_path","  end"],"id":9}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["e"],"id":10},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["g"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["a"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"remove","lines":["m"]},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["i"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["_"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["t"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["s"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["o"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["b"],"id":11},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["o"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["o"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["e"],"id":12},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["g"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["a"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["m"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["I"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["t"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["s"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["o"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["P"]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["B"],"id":13},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["o"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["o"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["e"],"id":14},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["g"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["a"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["m"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["i"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["_"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["t"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["s"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["o"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["p"]}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["b"],"id":15},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["o"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["o"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["e"],"id":16},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["g"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["a"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["m"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["i"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["_"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["t"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["s"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["o"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["b"],"id":17},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["i"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["i"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["k"],"id":18},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["i"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["i"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["o"],"id":19},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["o"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["e"],"id":20},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["g"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["a"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["m"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["i"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["_"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["t"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["s"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["o"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["b"],"id":21},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["o"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["o"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"remove","lines":["e"],"id":22},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"remove","lines":["g"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"remove","lines":["a"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"remove","lines":["m"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":["i"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["_"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"remove","lines":["t"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":["s"]},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":["o"]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["p"]}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["b"],"id":23},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["o"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["o"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":5},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":19,"column":5},"action":"insert","lines":["def destroy","  end"],"id":25}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":25,"column":5},"action":"insert","lines":["private","","  def post_image_params","    params.require(:post_image).permit(:shop_name, :image, :caption)","  end"],"id":27}],[{"start":{"row":25,"column":5},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":15},"end":{"row":23,"column":16},"action":"remove","lines":["e"],"id":29},{"start":{"row":23,"column":14},"end":{"row":23,"column":15},"action":"remove","lines":["g"]},{"start":{"row":23,"column":13},"end":{"row":23,"column":14},"action":"remove","lines":["a"]},{"start":{"row":23,"column":12},"end":{"row":23,"column":13},"action":"remove","lines":["m"]},{"start":{"row":23,"column":11},"end":{"row":23,"column":12},"action":"remove","lines":["i"]},{"start":{"row":23,"column":10},"end":{"row":23,"column":11},"action":"remove","lines":["_"]},{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"remove","lines":["t"]},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"remove","lines":["s"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"remove","lines":["o"]},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["b"],"id":30},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["o"]},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":["o"]},{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"insert","lines":["k"]}],[{"start":{"row":24,"column":29},"end":{"row":24,"column":30},"action":"remove","lines":["e"],"id":31},{"start":{"row":24,"column":28},"end":{"row":24,"column":29},"action":"remove","lines":["g"]},{"start":{"row":24,"column":27},"end":{"row":24,"column":28},"action":"remove","lines":["a"]},{"start":{"row":24,"column":26},"end":{"row":24,"column":27},"action":"remove","lines":["m"]},{"start":{"row":24,"column":25},"end":{"row":24,"column":26},"action":"remove","lines":["i"]},{"start":{"row":24,"column":24},"end":{"row":24,"column":25},"action":"remove","lines":["_"]},{"start":{"row":24,"column":23},"end":{"row":24,"column":24},"action":"remove","lines":["t"]},{"start":{"row":24,"column":22},"end":{"row":24,"column":23},"action":"remove","lines":["s"]},{"start":{"row":24,"column":21},"end":{"row":24,"column":22},"action":"remove","lines":["o"]},{"start":{"row":24,"column":20},"end":{"row":24,"column":21},"action":"remove","lines":["p"]}],[{"start":{"row":24,"column":20},"end":{"row":24,"column":21},"action":"insert","lines":["b"],"id":32},{"start":{"row":24,"column":21},"end":{"row":24,"column":22},"action":"insert","lines":["o"]},{"start":{"row":24,"column":22},"end":{"row":24,"column":23},"action":"insert","lines":["o"]},{"start":{"row":24,"column":23},"end":{"row":24,"column":24},"action":"insert","lines":["k"]}],[{"start":{"row":24,"column":38},"end":{"row":24,"column":39},"action":"remove","lines":["_"],"id":33},{"start":{"row":24,"column":37},"end":{"row":24,"column":38},"action":"remove","lines":["p"]},{"start":{"row":24,"column":36},"end":{"row":24,"column":37},"action":"remove","lines":["o"]},{"start":{"row":24,"column":35},"end":{"row":24,"column":36},"action":"remove","lines":["h"]},{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"remove","lines":["s"]}],[{"start":{"row":24,"column":37},"end":{"row":24,"column":38},"action":"remove","lines":["e"],"id":34},{"start":{"row":24,"column":36},"end":{"row":24,"column":37},"action":"remove","lines":["m"]},{"start":{"row":24,"column":35},"end":{"row":24,"column":36},"action":"remove","lines":["a"]},{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"remove","lines":["n"]}],[{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"insert","lines":["t"],"id":35},{"start":{"row":24,"column":35},"end":{"row":24,"column":36},"action":"insert","lines":["i"]},{"start":{"row":24,"column":36},"end":{"row":24,"column":37},"action":"insert","lines":["t"]}],[{"start":{"row":24,"column":34},"end":{"row":24,"column":37},"action":"remove","lines":["tit"],"id":36},{"start":{"row":24,"column":34},"end":{"row":24,"column":39},"action":"insert","lines":["title"]}],[{"start":{"row":24,"column":56},"end":{"row":24,"column":57},"action":"remove","lines":["n"],"id":37},{"start":{"row":24,"column":55},"end":{"row":24,"column":56},"action":"remove","lines":["o"]},{"start":{"row":24,"column":54},"end":{"row":24,"column":55},"action":"remove","lines":["i"]},{"start":{"row":24,"column":53},"end":{"row":24,"column":54},"action":"remove","lines":["t"]},{"start":{"row":24,"column":52},"end":{"row":24,"column":53},"action":"remove","lines":["p"]},{"start":{"row":24,"column":51},"end":{"row":24,"column":52},"action":"remove","lines":["a"]},{"start":{"row":24,"column":50},"end":{"row":24,"column":51},"action":"remove","lines":["c"]},{"start":{"row":24,"column":49},"end":{"row":24,"column":50},"action":"remove","lines":[":"]},{"start":{"row":24,"column":48},"end":{"row":24,"column":49},"action":"remove","lines":[" "]},{"start":{"row":24,"column":47},"end":{"row":24,"column":48},"action":"remove","lines":[","]},{"start":{"row":24,"column":46},"end":{"row":24,"column":47},"action":"remove","lines":["e"]},{"start":{"row":24,"column":45},"end":{"row":24,"column":46},"action":"remove","lines":["g"]},{"start":{"row":24,"column":44},"end":{"row":24,"column":45},"action":"remove","lines":["a"]},{"start":{"row":24,"column":43},"end":{"row":24,"column":44},"action":"remove","lines":["m"]}],[{"start":{"row":24,"column":42},"end":{"row":24,"column":43},"action":"remove","lines":["i"],"id":38}],[{"start":{"row":24,"column":42},"end":{"row":24,"column":43},"action":"insert","lines":["b"],"id":39},{"start":{"row":24,"column":43},"end":{"row":24,"column":44},"action":"insert","lines":["o"]},{"start":{"row":24,"column":44},"end":{"row":24,"column":45},"action":"insert","lines":["d"]},{"start":{"row":24,"column":45},"end":{"row":24,"column":46},"action":"insert","lines":["y"]}],[{"start":{"row":15,"column":10},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"insert","lines":["b"],"id":41},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["o"]},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["o"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":[" "],"id":42},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"insert","lines":["="]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":[" "],"id":43}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["b"],"id":44},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["o"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["o"]}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["o"],"id":45},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["o"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["b"]}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["B"],"id":46},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["o"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["o"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["."],"id":47},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["s"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["h"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["o"]},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["w"]}],[{"start":{"row":19,"column":13},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":48},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["@"],"id":49}],[{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["b"],"id":50},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["o"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["o"]}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["k"],"id":51}],[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":[" "],"id":52},{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":["="]}],[{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":[" "],"id":53}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"remove","lines":["@"],"id":54}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["@"],"id":55}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["@"],"id":56}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["B"],"id":57},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["o"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["o"]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":20,"column":16},"end":{"row":20,"column":17},"action":"insert","lines":["s"],"id":58},{"start":{"row":20,"column":17},"end":{"row":20,"column":18},"action":"insert","lines":["."]}],[{"start":{"row":20,"column":18},"end":{"row":20,"column":19},"action":"insert","lines":["f"],"id":59},{"start":{"row":20,"column":19},"end":{"row":20,"column":20},"action":"insert","lines":["i"]},{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"insert","lines":["n"]},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["d"]}],[{"start":{"row":20,"column":22},"end":{"row":20,"column":24},"action":"insert","lines":["()"],"id":60}],[{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"insert","lines":["p"],"id":61},{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["a"]},{"start":{"row":20,"column":25},"end":{"row":20,"column":26},"action":"insert","lines":["r"]},{"start":{"row":20,"column":26},"end":{"row":20,"column":27},"action":"insert","lines":["a"]}],[{"start":{"row":20,"column":23},"end":{"row":20,"column":27},"action":"remove","lines":["para"],"id":62},{"start":{"row":20,"column":23},"end":{"row":20,"column":29},"action":"insert","lines":["params"]}],[{"start":{"row":20,"column":29},"end":{"row":20,"column":31},"action":"insert","lines":["[]"],"id":63}],[{"start":{"row":20,"column":30},"end":{"row":20,"column":31},"action":"insert","lines":[":"],"id":64},{"start":{"row":20,"column":31},"end":{"row":20,"column":32},"action":"insert","lines":["i"]},{"start":{"row":20,"column":32},"end":{"row":20,"column":33},"action":"insert","lines":["d"]}],[{"start":{"row":20,"column":35},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["b"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["o"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["o"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["k"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["."],"id":66},{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":["d"]},{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"insert","lines":["e"]},{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"insert","lines":["t"],"id":67},{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":["r"]},{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"insert","lines":["o"]}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["y"],"id":68}],[{"start":{"row":21,"column":10},"end":{"row":21,"column":17},"action":"remove","lines":["destroy"],"id":69},{"start":{"row":21,"column":10},"end":{"row":21,"column":17},"action":"insert","lines":["destroy"]}],[{"start":{"row":21,"column":17},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":70},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]},{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["r"]},{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":["d"],"id":71},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["i"]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":8},"action":"remove","lines":["redi"],"id":72},{"start":{"row":22,"column":4},"end":{"row":22,"column":15},"action":"insert","lines":["redirect_to"]}],[{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":[" "],"id":73}],[{"start":{"row":22,"column":16},"end":{"row":22,"column":18},"action":"insert","lines":["''"],"id":74}],[{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["/"],"id":75},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["b"]},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["o"]},{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["o"]}],[{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"insert","lines":["k"],"id":76},{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"insert","lines":["s"]}],[{"start":{"row":12,"column":11},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":77},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["b"],"id":78},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["o"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["o"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["k"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":[" "],"id":79},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":[" "],"id":80}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["b"],"id":81},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["o"]},{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":["o"]},{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["."],"id":82},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["a"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["l"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["l"]}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"remove","lines":["b"],"id":83}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["B"],"id":84}],[{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"remove","lines":["l"],"id":85},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"remove","lines":["l"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"remove","lines":["a"]}],[{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["p"],"id":86},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["a"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["g"]},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":22},"end":{"row":13,"column":24},"action":"insert","lines":["()"],"id":87}],[{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"insert","lines":["p"],"id":88},{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["a"]},{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"insert","lines":["r"]},{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["a"]}],[{"start":{"row":13,"column":23},"end":{"row":13,"column":27},"action":"remove","lines":["para"],"id":89},{"start":{"row":13,"column":23},"end":{"row":13,"column":29},"action":"insert","lines":["params"]}],[{"start":{"row":13,"column":29},"end":{"row":13,"column":31},"action":"insert","lines":["[]"],"id":90}],[{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":[":"],"id":91}],[{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"insert","lines":["p"],"id":92},{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"insert","lines":["a"]},{"start":{"row":13,"column":33},"end":{"row":13,"column":34},"action":"insert","lines":["g"]},{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":36},"end":{"row":13,"column":36},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1661567750079,"hash":"96b37004e8c3a23deff457208432f292adcf0144"}