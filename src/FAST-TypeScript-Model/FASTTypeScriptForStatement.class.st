"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForStatement` | `forStatementBodyOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptForStatement` | `forStatementConditionOwner` | `FASTTEntity` | |
| `increment` | `FASTTypeScriptForStatement` | `forStatementIncrementOwner` | `FASTTEntity` | |
| `initializer` | `FASTTypeScriptForStatement` | `forStatementInitializerOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptForStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForStatement class >> annotation [

	<FMClass: #ForStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #forStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #forStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide forStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject forStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #forStatementConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #forStatementConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide forStatementConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject forStatementConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment [
	"Relation named: #increment type: #FASTTEntity opposite: #forStatementIncrementOwner"

	<generated>
	<FMProperty: #increment type: #FASTTEntity opposite: #forStatementIncrementOwner>
	^ self attributeAt: #increment ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment: anObject [

	<generated>
	(self attributeAt: #increment ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self increment.
		self attributeAt: #increment put: anObject.
		otherSide forStatementIncrementOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #increment put: anObject.
		anObject forStatementIncrementOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> incrementGroup [
	<generated>
	<navigation: 'Increment'>
	^ MooseSpecializedGroup with: self increment
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer [
	"Relation named: #initializer type: #FASTTEntity opposite: #forStatementInitializerOwner"

	<generated>
	<FMProperty: #initializer type: #FASTTEntity opposite: #forStatementInitializerOwner>
	^ self attributeAt: #initializer ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer: anObject [

	<generated>
	(self attributeAt: #initializer ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self initializer.
		self attributeAt: #initializer put: anObject.
		otherSide forStatementInitializerOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #initializer put: anObject.
		anObject forStatementInitializerOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> initializerGroup [
	<generated>
	<navigation: 'Initializer'>
	^ MooseSpecializedGroup with: self initializer
]
