"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `FASTTypeScriptPairPattern` | `pairPatternKeyOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptPairPattern` | `pairPatternValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptPairPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPairPattern class >> annotation [

	<FMClass: #PairPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> key [
	"Relation named: #key type: #FASTTEntity opposite: #pairPatternKeyOwner"

	<generated>
	<FMProperty: #key type: #FASTTEntity opposite: #pairPatternKeyOwner>
	^ self attributeAt: #key ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> key: anObject [

	<generated>
	(self attributeAt: #key ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self key.
		self attributeAt: #key put: anObject.
		otherSide pairPatternKeyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #key put: anObject.
		anObject pairPatternKeyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPairPattern >> keyGroup [
	<generated>
	<navigation: 'Key'>
	^ MooseSpecializedGroup with: self key
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> value [
	"Relation named: #value type: #FASTTEntity opposite: #pairPatternValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #pairPatternValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide pairPatternValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject pairPatternValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPairPattern >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
