"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypeScriptConditionalType` | `conditionalTypeAlternativeOwner` | `FASTTEntity` | |
| `consequence` | `FASTTypeScriptConditionalType` | `conditionalTypeConsequenceOwner` | `FASTTEntity` | |
| `left` | `FASTTypeScriptConditionalType` | `conditionalTypeLeftOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptConditionalType` | `conditionalTypeRightOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptConditionalType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConditionalType class >> annotation [

	<FMClass: #ConditionalType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> alternative [
	"Relation named: #alternative type: #FASTTEntity opposite: #conditionalTypeAlternativeOwner"

	<generated>
	<FMProperty: #alternative type: #FASTTEntity opposite: #conditionalTypeAlternativeOwner>
	^ self attributeAt: #alternative ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> alternative: anObject [

	<generated>
	(self attributeAt: #alternative ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternative.
		self attributeAt: #alternative put: anObject.
		otherSide conditionalTypeAlternativeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alternative put: anObject.
		anObject conditionalTypeAlternativeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConditionalType >> alternativeGroup [
	<generated>
	<navigation: 'Alternative'>
	^ MooseSpecializedGroup with: self alternative
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> consequence [
	"Relation named: #consequence type: #FASTTEntity opposite: #conditionalTypeConsequenceOwner"

	<generated>
	<FMProperty: #consequence type: #FASTTEntity opposite: #conditionalTypeConsequenceOwner>
	^ self attributeAt: #consequence ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> consequence: anObject [

	<generated>
	(self attributeAt: #consequence ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequence.
		self attributeAt: #consequence put: anObject.
		otherSide conditionalTypeConsequenceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #consequence put: anObject.
		anObject conditionalTypeConsequenceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConditionalType >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> left [
	"Relation named: #left type: #FASTTEntity opposite: #conditionalTypeLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #conditionalTypeLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide conditionalTypeLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject conditionalTypeLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConditionalType >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> right [
	"Relation named: #right type: #FASTTEntity opposite: #conditionalTypeRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #conditionalTypeRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide conditionalTypeRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject conditionalTypeRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConditionalType >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
