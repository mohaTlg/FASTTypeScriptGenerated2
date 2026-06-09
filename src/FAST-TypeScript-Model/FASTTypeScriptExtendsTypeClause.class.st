"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypeScriptExtendsTypeClause` | `extendsTypeClauseTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptExtendsTypeClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExtendsTypeClause class >> annotation [

	<FMClass: #ExtendsTypeClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptExtendsTypeClause >> type [
	"Relation named: #type type: #FASTTEntity opposite: #extendsTypeClauseTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #extendsTypeClauseTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExtendsTypeClause >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide extendsTypeClauseTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject extendsTypeClauseTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExtendsTypeClause >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
