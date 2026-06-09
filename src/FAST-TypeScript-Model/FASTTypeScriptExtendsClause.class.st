"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typeArguments` | `FASTTypeScriptExtendsClause` | `extendsClauseTypeArgumentsOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptExtendsClause` | `extendsClauseValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptExtendsClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExtendsClause class >> annotation [

	<FMClass: #ExtendsClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> typeArguments [
	"Relation named: #typeArguments type: #FASTTEntity opposite: #extendsClauseTypeArgumentsOwner"

	<generated>
	<FMProperty: #typeArguments type: #FASTTEntity opposite: #extendsClauseTypeArgumentsOwner>
	^ self attributeAt: #typeArguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> typeArguments: anObject [

	<generated>
	(self attributeAt: #typeArguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeArguments.
		self attributeAt: #typeArguments put: anObject.
		otherSide extendsClauseTypeArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeArguments put: anObject.
		anObject extendsClauseTypeArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExtendsClause >> typeArgumentsGroup [
	<generated>
	<navigation: 'TypeArguments'>
	^ MooseSpecializedGroup with: self typeArguments
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> value [
	"Relation named: #value type: #FASTTEntity opposite: #extendsClauseValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #extendsClauseValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide extendsClauseValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject extendsClauseValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExtendsClause >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
