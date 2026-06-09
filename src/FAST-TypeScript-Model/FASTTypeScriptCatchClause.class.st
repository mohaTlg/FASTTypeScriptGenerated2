"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptCatchClause` | `catchClauseBodyOwner` | `FASTTEntity` | |
| `parameter` | `FASTTypeScriptCatchClause` | `catchClauseParameterOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptCatchClause` | `catchClauseTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptCatchClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCatchClause class >> annotation [

	<FMClass: #CatchClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> body [
	"Relation named: #body type: #FASTTEntity opposite: #catchClauseBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #catchClauseBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide catchClauseBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject catchClauseBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCatchClause >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> parameter [
	"Relation named: #parameter type: #FASTTEntity opposite: #catchClauseParameterOwner"

	<generated>
	<FMProperty: #parameter type: #FASTTEntity opposite: #catchClauseParameterOwner>
	^ self attributeAt: #parameter ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> parameter: anObject [

	<generated>
	(self attributeAt: #parameter ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameter.
		self attributeAt: #parameter put: anObject.
		otherSide catchClauseParameterOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameter put: anObject.
		anObject catchClauseParameterOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCatchClause >> parameterGroup [
	<generated>
	<navigation: 'Parameter'>
	^ MooseSpecializedGroup with: self parameter
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> type [
	"Relation named: #type type: #FASTTEntity opposite: #catchClauseTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #catchClauseTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide catchClauseTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject catchClauseTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptCatchClause >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
