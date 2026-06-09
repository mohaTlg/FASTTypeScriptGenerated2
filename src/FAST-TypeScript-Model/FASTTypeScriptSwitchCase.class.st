"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptSwitchCase` | `switchCaseBodyOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptSwitchCase` | `switchCaseValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptSwitchCase',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchCase class >> annotation [

	<FMClass: #SwitchCase super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> body [
	"Relation named: #body type: #FASTTEntity opposite: #switchCaseBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #switchCaseBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide switchCaseBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject switchCaseBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSwitchCase >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> value [
	"Relation named: #value type: #FASTTEntity opposite: #switchCaseValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #switchCaseValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide switchCaseValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject switchCaseValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSwitchCase >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
