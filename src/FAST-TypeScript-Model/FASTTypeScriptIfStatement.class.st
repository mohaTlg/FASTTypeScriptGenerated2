"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypeScriptIfStatement` | `ifStatementAlternativeOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptIfStatement` | `ifStatementConditionOwner` | `FASTTEntity` | |
| `consequence` | `FASTTypeScriptIfStatement` | `ifStatementConsequenceOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptIfStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIfStatement class >> annotation [

	<FMClass: #IfStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> alternative [
	"Relation named: #alternative type: #FASTTEntity opposite: #ifStatementAlternativeOwner"

	<generated>
	<FMProperty: #alternative type: #FASTTEntity opposite: #ifStatementAlternativeOwner>
	^ self attributeAt: #alternative ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> alternative: anObject [

	<generated>
	(self attributeAt: #alternative ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternative.
		self attributeAt: #alternative put: anObject.
		otherSide ifStatementAlternativeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alternative put: anObject.
		anObject ifStatementAlternativeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIfStatement >> alternativeGroup [
	<generated>
	<navigation: 'Alternative'>
	^ MooseSpecializedGroup with: self alternative
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #ifStatementConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #ifStatementConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide ifStatementConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject ifStatementConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIfStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> consequence [
	"Relation named: #consequence type: #FASTTEntity opposite: #ifStatementConsequenceOwner"

	<generated>
	<FMProperty: #consequence type: #FASTTEntity opposite: #ifStatementConsequenceOwner>
	^ self attributeAt: #consequence ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> consequence: anObject [

	<generated>
	(self attributeAt: #consequence ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequence.
		self attributeAt: #consequence put: anObject.
		otherSide ifStatementConsequenceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #consequence put: anObject.
		anObject ifStatementConsequenceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptIfStatement >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]
