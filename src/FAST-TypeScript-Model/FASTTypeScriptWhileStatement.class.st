"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptWhileStatement` | `whileStatementBodyOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptWhileStatement` | `whileStatementConditionOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptWhileStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWhileStatement class >> annotation [

	<FMClass: #WhileStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #whileStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #whileStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide whileStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject whileStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWhileStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #whileStatementConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #whileStatementConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide whileStatementConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject whileStatementConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWhileStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]
