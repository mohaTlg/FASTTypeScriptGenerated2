"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorNameOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorTypeOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptVariableDeclarator',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptVariableDeclarator class >> annotation [

	<FMClass: #VariableDeclarator super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> name [
	"Relation named: #name type: #FASTTEntity opposite: #variableDeclaratorNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #variableDeclaratorNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide variableDeclaratorNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject variableDeclaratorNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptVariableDeclarator >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> type [
	"Relation named: #type type: #FASTTEntity opposite: #variableDeclaratorTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #variableDeclaratorTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide variableDeclaratorTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject variableDeclaratorTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptVariableDeclarator >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> value [
	"Relation named: #value type: #FASTTEntity opposite: #variableDeclaratorValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #variableDeclaratorValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide variableDeclaratorValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject variableDeclaratorValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptVariableDeclarator >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
