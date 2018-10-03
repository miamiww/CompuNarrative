## Week 5 Notes
narrative simulations
Seaduck notes
aparrish/seaduck

```javascript
let n = new seaduck.Narrative({
	"nouns":[
	{
		"name": "Bob",
		"properties":{
			"hungry":true
		},
		"tags": ["person"]
	}
	],
	"actions":[
		{
		"match": ["#person"],
		"when": function(a) {
			return a.properties.hungry;
			}
		},
		"action": function*(a){
			a.properties.hungry = false;
			yield new seaduck.StoryEvent("eats_something", a);
		}
	],
	/*"initialize": function*(){
	},*/
	"traceryDiscourse": {
		"food": ["apple", "orange", "big mac"],
		"eats_something": ["#nounA# ate #food.a#."]
	}	
}
)
```
