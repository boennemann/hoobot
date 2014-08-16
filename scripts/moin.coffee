# Description:
#   moin
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   moin
#
# Author:
#   boennemann

moins = [
  'Breathe.\nLet Go.\nAnd remind yourself that this very moment is the only one you know you have for sure. Good Morning\n'
  'Lovely wishes 2 a Lovely Person on a Lovely Day.\n'
  'Confidence comes naturally with success.\nBut success comes only\nto those who are confident\nso, begin your day with confidence.\n'
  'You can’t bring back yesterday,\nYou can’t look into tomorrow.\nSo the only gift you have is today.\nThat is why it’s called the present.\n'
  'You have a cute yawn on your face,\nA cup of coffee in your hands.\nAll that remains is a good morning message from me.\nHave a great morning!'
  'There are many stars but the Moon is U,\nThere are many friends but the Best is U,\nTo forget Me is up to U,\nTo forget U is something I’ll never do!\n***Good Morning***!\n'
  'I\'m thinking of you\nAnd wish you a great day\nI want the best for you\nand hope things go your way.\n'
  'Sweet be the home where you tarry,\nLight be the load that you carry.\nSmooth be the road where you proceed,\nHappy be the day that you foresee!\n'
  'A smile is -\nThe lighting system of the face,\nThe cooling system of the brain\nThe healing system of the heart.\nKeep smiling always.\nHave a Nice Day\n'
  'A Morning is like a True Friend\nYou can’t have them with you always\nBut you can be sure they’ll be around\nWhen you wake up today, tomorrow and forever\nGood Morning, My Friend!\n'
  'The Sun peeps through the curtains\nAnd sees us wrapped\nIn each other’s arms.\nGood Morning my Love!\n'
  'You are the light of my world,\nThe music in my heart and\nThe first thought of my day.\nGood Morning My Dear.\n'
  'A cup of hot hello,\nA plate of crispy wishes,\nA spoon of sweet smiles &amp;\nA slice of great success - for u\nEnjoy they day!\n***Good Morning***!\n'
  'Every sunset gives us,\nOne day less to live!\nBut every sunrise give us,\nOne day more to hope!\nSo, hope for the best.\nGood Day Good Luck And Good Morning\n'
  'A breeze awakens the earth.\nThe sun colors the sky.\nThe birds enliven the world.\nHave a Beautiful Morning!\n'
  'Night has ended yesterday,\nmorning brings another day.\nMay you smile like the sunny rays\nand leave your worries at the bright blue bay.\nGood Morning!\n'
  'It makes me so happy,\nthis is what I’m gonna do,\nSend a good morning message\nright back to you,\nGood Morning my Friend.\n'
  '5 Steps to a Lovely Morning:\nOpen your eyes.\nTake a deep breath.\nThrow aside the covers.\nGet up from bed.\nAnd read my message.\nGood Morning my love.\n'
  'New day, new blessing. Don\'t let yesterday\'s failures ruin the beauty of today, because each day has its own promise of love, joy, forgiveness.....\nGood Morning...\n'
  'All mornings are like Paintings: You need a little inspiration to get going, the outline of a smile on your face and a message from someone who cares to color your day. Good Morning.\n'
  'Wakeup &amp; Wink those Teeny Weeny Eyes. Stretch those Inzy Winzy Bones, Wear that Jolly Winning smile &amp; tell yourself today is a beautiful day...\nGood Morning!\n'
  'Every bad situation has something positive...Even a Clock that has stopped is correct twice a day. So have faith and face the day. Good Morning!\n'
  'I woke up one day and thought something was missing. So I got up from my bed, grabbed my cell phone and sent you a morning greeting. Good Morning!\n'
  'Smile! Because you have just received a text message from someone who cares. Good Morning!\n'
  'One of the joys in life is waking up each day with the thought that somewhere, someone cares enough to send you a warm morning greeting! Good morning and enjoy the day!\n'
  'Smile can open a heart faster than\na key can open a door..So brighten the world with your smiles. Good Morning!\n'
  'On the dark horizon soon\nnew light rays will appear.\nThey will signify to all the world\na brand new day is here\nGood Morning\n'
  'A Morning is a Wonderful Blessing, whether Cloudy or Sunny.\nIt stands for Hope, giving us another start at what we call Life.\nHave a Good Morning &amp; a Nice Day.\n'
  'Life is like a book. Each day like a new page. So let the first words you write be Good Morning to you my love!\n'
  'Do you know how good it feels to wake up every day\nAnd know that you are mine\nAnd I am yours?\nGood Morning and Love You.\n'
  'Night has gone and the moon too,\nThe sun has risen on a sky so blue\nOpen your eyes,\nThere’s a message for you – Good Morning!\n'
  'May you notice the beauty of the morning,\nSee the glory of the sunshine, feel the moments\nof the day and hear from a friend who cares. Good Morning!\n'
  'Did you feel a little warm in the morning?\nI sent you a couple of hugs in my thoughts! Good Morning my Sweet!\n'
  'Go confidently in the direction of your dreams.\nLive the life you have imagined.\nHave a Good Morning and a Great Day!\n'
  'As you wake up today, ask yourself what you would be,\nAnd then go out and do what you have to do. Have a Great Morning!\n'
  'Not everything is meant to be, but everything is worth a try.”\nGood Morning and a Great Day!\n'
  'It takes only a moment to be kind, but the result can last a lifetime.\nThanks for your many acts of kindness…Good Morning to You!\n'
  'Always keep\nyour words\nsoft and\nand sweet,\njust in\ncase you\nhave to\neat them.\ngood morning!\n'
  'If the bus doesn’t move…\nStart walking!\nHere’s the message-\nStop complaining, do something.\nGood Morning and Enjoy your day.\n'
  'When we think about problems they grow double; but when we laugh about them, they become bubbles. Quit worrying and Good Morning!\n'
  'Train your mouth and heart such that you can say the right way for the right reasons. Good Morning and have a Good Day!\n'
  'Let go of what kills you. And hold on to what keeps you breathing. Good Morning!\n'
]

module.exports = (robot) ->
  robot.hear /(moin|good morning)/i, (msg) ->
    msg.send msg.random moins
