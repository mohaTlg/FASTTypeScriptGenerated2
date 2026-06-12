"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptSwitchStatement` | `switchStatementBodyOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptSwitchStatement` | `switchStatementValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptSwitchStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchStatement class >> annotation [

	<FMClass: #SwitchStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #switchStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #switchStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide switchStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject switchStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSwitchStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> value [
	"Relation named: #value type: #FASTTEntity opposite: #switchStatementValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #switchStatementValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide switchStatementValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject switchStatementValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSwitchStatement >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
