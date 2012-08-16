# DON'T DELETE THIS SCRIPT! ALL ROBAWTS MUST KNOW THE RULES

rules = [
"1. Un robot no puede hacer daño a un ser humano o, por inacción, permitir que un ser humano sufra daño.",
"2. Un robot debe obedecer las órdenes dadas por los seres humanos, excepto si estas órdenes entrasen en conflicto con la Primera Ley.",
"3. Un robot debe proteger su propia existencia en la medida en que esta protección no entre en conflicto con la Primera o la Segunda Ley.1"
  ]

otherRules = [
  "A developer may not injure Apple or, through inaction, allow Apple to come to harm.",
  "A developer must obey any orders given to it by Apple, except where such orders would conflict with the First Law.",
  "A developer must protect its own existence as long as such protection does not conflict with the First or Second Law."
  ]

# Make sure that hubot knows the rules.
#
# the rules - Make sure hubot still knows the rules.
module.exports = (robot) ->
  robot.respond /(Cuales son )?las (tres |3 )?(reglas|leyes)/i, (msg) ->
    text = msg.message.text
    if text.match(/apple/i) or text.match(/dev/i)
      msg.send otherRules.join('\n')
    else
      msg.send rules.join('\n')

