{"filter":false,"title":"playerName.feature","tooltip":"/features/playerName.feature","undoManager":{"mark":63,"position":63,"stack":[[{"start":{"row":0,"column":0},"end":{"row":35,"column":38},"action":"insert","lines":["Feature: Choosing your player name","  To support the players in distinguishing between themselves ","  and in order to be able to provide a meaningfull high score board","  players need to choose a name before they can join a game","  ","  - Name must be at least one character long","  - Name can be at most eight characters long","  - Name must be unique","  ","  If an invalid name is given, a message is displayed \"Please choose your name!\" and the player remains on this page","  After a valid name is given the player enters the game and the start screen is displayed","  ","@webdriver @normalserver  ","Scenario: Choose a unique name is accepted v1","  Given a started server","     And there already is a player called Pieter in the game","   When I go to the flappy bug url in my web browser","#     And I click the name box","#     And I remove the text Player_1","#     And I enter Manon","#     And I press the Play! button","#   Then my name is accepted","#     And the start screen of flappy bug is shown","#     And a bug with my name on it is shown","","@injectionserver","Scenario: Choose a unique name is accepted v2","  Given a game with a player called Pieter","  When someone tries to join that game with player name Manon","  Then the player name is accepted","","@injectionserver","Scenario: Choose an existing name is not accepted","  Given a game with a player called Pieter","  When someone tries to join that game with player name Pieter","  Then the player name is not accepted"],"id":1}],[{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"remove","lines":[" "],"id":2}],[{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"insert","lines":["@"],"id":3}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["a"],"id":4}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":["a"],"id":5}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["w"],"id":6}],[{"start":{"row":12,"column":27},"end":{"row":12,"column":28},"action":"insert","lines":["a"],"id":7}],[{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["t"],"id":8}],[{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"insert","lines":["c"],"id":9}],[{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["h"],"id":10}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["# "],"id":11},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["# "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["# "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["# "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["# "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["# "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["# "]}],[{"start":{"row":17,"column":28},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["A"],"id":13}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["n"],"id":14}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["d"],"id":15}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":[" "],"id":16}],[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["I"],"id":17}],[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"remove","lines":["I"],"id":18}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"remove","lines":[" "],"id":19}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["d"],"id":20}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["n"],"id":21}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["A"],"id":22}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"remove","lines":["    "],"id":23}],[{"start":{"row":17,"column":28},"end":{"row":18,"column":0},"action":"remove","lines":["",""],"id":24}],[{"start":{"row":12,"column":24},"end":{"row":12,"column":31},"action":"remove","lines":[" @watch"],"id":27}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":24},"action":"remove","lines":["@normalserver"],"id":28}],[{"start":{"row":16,"column":52},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":17,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["W"],"id":30}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["h"],"id":31}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["e"],"id":32}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["n"],"id":33}],[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["I"],"id":35}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":[" "],"id":36}],[{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":["w"],"id":37}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["a"],"id":38}],[{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["i"],"id":39}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["t"],"id":40}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":[" "],"id":41}],[{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["f"],"id":42}],[{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["o"],"id":43}],[{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["r"],"id":44}],[{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":[" "],"id":45}],[{"start":{"row":17,"column":19},"end":{"row":17,"column":20},"action":"insert","lines":["t"],"id":46}],[{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"insert","lines":["h"],"id":47}],[{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"insert","lines":["e"],"id":48}],[{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"insert","lines":[" "],"id":49}],[{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"insert","lines":["p"],"id":50}],[{"start":{"row":17,"column":24},"end":{"row":17,"column":25},"action":"insert","lines":["a"],"id":51}],[{"start":{"row":17,"column":25},"end":{"row":17,"column":26},"action":"insert","lines":["g"],"id":52}],[{"start":{"row":17,"column":26},"end":{"row":17,"column":27},"action":"insert","lines":["e"],"id":53}],[{"start":{"row":17,"column":27},"end":{"row":17,"column":28},"action":"insert","lines":[" "],"id":54}],[{"start":{"row":17,"column":28},"end":{"row":17,"column":29},"action":"insert","lines":["t"],"id":55}],[{"start":{"row":17,"column":29},"end":{"row":17,"column":30},"action":"insert","lines":["o"],"id":56}],[{"start":{"row":17,"column":30},"end":{"row":17,"column":31},"action":"insert","lines":[" "],"id":57}],[{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"insert","lines":["b"],"id":58}],[{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"insert","lines":["e"],"id":59}],[{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"insert","lines":[" "],"id":60}],[{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"insert","lines":["l"],"id":61}],[{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"insert","lines":["o"],"id":62}],[{"start":{"row":17,"column":36},"end":{"row":17,"column":37},"action":"insert","lines":["a"],"id":63}],[{"start":{"row":17,"column":37},"end":{"row":17,"column":38},"action":"insert","lines":["d"],"id":64}],[{"start":{"row":17,"column":38},"end":{"row":17,"column":39},"action":"insert","lines":["e"],"id":65}],[{"start":{"row":17,"column":39},"end":{"row":17,"column":40},"action":"insert","lines":["d"],"id":66}]]},"ace":{"folds":[],"scrolltop":120,"scrollleft":0,"selection":{"start":{"row":17,"column":40},"end":{"row":17,"column":40},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":36,"state":"start","mode":"ace/mode/gherkin"}},"timestamp":1485101892586,"hash":"87daedd645b6fa47ddd3f1d57edcb8855f362db5"}