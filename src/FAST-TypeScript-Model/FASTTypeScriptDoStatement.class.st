"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptDoStatement` | `doStatementBodyOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptDoStatement` | `doStatementConditionOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptDoStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDoStatement class >> annotation [

	<FMClass: #DoStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #doStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #doStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide doStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject doStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptDoStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #doStatementConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #doStatementConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide doStatementConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject doStatementConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptDoStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]
