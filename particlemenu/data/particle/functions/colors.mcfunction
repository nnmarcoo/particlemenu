function particle:playsound
tellraw @a[scores={trails=3}] {"text":""}
tellraw @a[scores={trails=3}] ["",{"text":" \u0020 \u0020 \u0020 \u0020","strikethrough":true,"color":"dark_gray"},{"text":"[","color":"dark_gray"},{"text":" Colors ","color":"gold"},{"text":"]","color":"dark_gray"},{"text":" \u0020 \u0020 \u0020 \u0020","strikethrough":true,"color":"dark_gray"}]
tellraw @a[scores={trails=3}] ["",{"text":"\u2588","color":"red","clickEvent":{"action":"run_command","value":"/trigger trails set 19"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"red"}}},{"text":"\u2588","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trails set 5"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"gold"}}},{"text":"\u2588","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger trails set 6"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"yellow"}}}]
tellraw @a[scores={trails=3}] ["",{"text":"\u2588","color":"green","clickEvent":{"action":"run_command","value":"/trigger trails set 7"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"green"}}},{"text":"\u2588","color":"blue","clickEvent":{"action":"run_command","value":"/trigger trails set 8"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"blue"}}},{"text":"\u2588","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger trails set 9"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"dark_purple"}}}]
tellraw @a[scores={trails=3}] ["",{"text":"\u2588","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger trails set 11"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"light_purple"}}},{"text":"\u2588","color":"white","clickEvent":{"action":"run_command","value":"/trigger trails set 12"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"white"}}},{"text":"\u2588","color":"black","clickEvent":{"action":"run_command","value":"/trigger trails set 10"},"hoverEvent":{"action":"show_text","contents":{"text":"\u2588","color":"black"}}}]
tellraw @a[scores={trails=3}] ["",{"text":"         ","strikethrough":true,"color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger trails set 1"}},{"text":"[","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger trails set 1"}},{"text":" ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger trails set 1"},"hoverEvent":{"action":"show_text","contents":"Go back to the main menu!"}},{"text":"Back ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trails set 1"},"hoverEvent":{"action":"show_text","contents":"Go back to the main menu!"}},{"text":"]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger trails set 1"}},{"text":"          ","strikethrough":true,"color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger trails set 1"}}]
scoreboard players reset @a[scores={trails=3}] trails