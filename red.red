Red [Title: "A factorial script"]  ; Note: The title is optional.

factorial: func [
	x [integer!]  ; Giving the type of an argument in Red is optional
][
	either x = 0 [1][x * factorial x - 1]
]
