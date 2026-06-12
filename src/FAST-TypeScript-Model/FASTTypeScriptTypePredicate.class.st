"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptTypePredicate` | `typePredicateNameOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptTypePredicate` | `typePredicateTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptTypePredicate',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypePredicate class >> annotation [

	<FMClass: #TypePredicate super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTypePredicate >> name [
	"Relation named: #name type: #FASTTEntity opposite: #typePredicateNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #typePredicateNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypePredicate >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide typePredicateNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject typePredicateNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypePredicate >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptTypePredicate >> type [
	"Relation named: #type type: #FASTTEntity opposite: #typePredicateTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #typePredicateTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypePredicate >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide typePredicateTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject typePredicateTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypePredicate >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
