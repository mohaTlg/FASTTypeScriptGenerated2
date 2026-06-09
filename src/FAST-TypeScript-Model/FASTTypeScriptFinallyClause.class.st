"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFinallyClause` | `finallyClauseBodyOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptFinallyClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFinallyClause class >> annotation [

	<FMClass: #FinallyClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> body [
	"Relation named: #body type: #FASTTEntity opposite: #finallyClauseBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #finallyClauseBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide finallyClauseBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject finallyClauseBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFinallyClause >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]
