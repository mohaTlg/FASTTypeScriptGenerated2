"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `FASTTypeScriptPair` | `pairKeyOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptPair` | `pairValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptPair',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPair class >> annotation [

	<FMClass: #Pair super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptPair >> key [
	"Relation named: #key type: #FASTTEntity opposite: #pairKeyOwner"

	<generated>
	<FMProperty: #key type: #FASTTEntity opposite: #pairKeyOwner>
	^ self attributeAt: #key ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPair >> key: anObject [

	<generated>
	(self attributeAt: #key ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self key.
		self attributeAt: #key put: anObject.
		otherSide pairKeyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #key put: anObject.
		anObject pairKeyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPair >> keyGroup [
	<generated>
	<navigation: 'Key'>
	^ MooseSpecializedGroup with: self key
]

{ #category : 'accessing' }
FASTTypeScriptPair >> value [
	"Relation named: #value type: #FASTTEntity opposite: #pairValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #pairValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPair >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide pairValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject pairValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPair >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
