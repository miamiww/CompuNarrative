### da source
catn.decontextualize.com

### Tracery
JSON system of grammars
always has "origin"

```javascript
{
  "origin": ["#greeting#, #noun##punctuation#","to the #noun#, I say #greeting#"],
  "noun": ["galaxy", "world, "solar system", "borough"],
  "greeting": ["howdy", "Hi, "greetings"],
  "punctuation": ["!", "?","🎯 "]
}
```

example for meme building

```javascript
{
  "origin": "#interjection#, #name#, I'm #profession.a#, not #profession.a#.",
  "name": ["Jim", "John", "Tom", "Steve", "Gary", "Larry", "Roger"],
  "profession": ["actor", "carpenter", "economist", "flight attendant", "mechanic", "assitant arts professor", "sailor"],
  "interjection": ["whoa", "oops", "god yes", "dammit", "rosy fingered dawn"]
}
```

tracery has modifiers, .a for a/an, .capitalize for capitalizing, .s for plurals
can look to corpora for grammars

```javascript
{
  "origin": "#[name:#names#]greeting#",
  "greeting": "Hi, my name is #name.capitalize#, and #name.capitalize# is my name!",
  "names":[
    "abstract expressionism",
    "academic",
    "action painting",
    "aestheticism",
    "art deco",
    "art nouveau",
    "avant-garde",
    "barbizon school",
    "baroque",
    "bauhaus",
    "biedermeier",
    "caravaggisti"]
}
```

in tracery you can have "actions"

```javascript
{
  "origin": "#[#setColor#]sentence#",
  "setColor":[
   "[color:red][feeling:warm]",
   "[color:blue][feeling:calming]",
   "[color:green][feeling:boring]"
  ],
  "sentence":"My favorite color is #color#, because it's so #feeling#."
}
```
