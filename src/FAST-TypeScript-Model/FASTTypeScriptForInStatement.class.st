"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForInStatement` | `forInStatementBodyOwner` | `FASTTEntity` | |
| `kind` | `FASTTypeScriptForInStatement` | `forInStatementKindOwner` | `FASTTEntity` | |
| `left` | `FASTTypeScriptForInStatement` | `forInStatementLeftOwner` | `FASTTEntity` | |
| `operator` | `FASTTypeScriptForInStatement` | `forInStatementOperatorOwner` | `FASTTEntity` | |
| `right` | `FASTTypeScriptForInStatement` | `forInStatementRightOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptForInStatement` | `forInStatementValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptForInStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForInStatement class >> annotation [

	<FMClass: #ForInStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #forInStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #forInStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide forInStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject forInStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> kind [
	"Relation named: #kind type: #FASTTEntity opposite: #forInStatementKindOwner"

	<generated>
	<FMProperty: #kind type: #FASTTEntity opposite: #forInStatementKindOwner>
	^ self attributeAt: #kind ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> kind: anObject [

	<generated>
	(self attributeAt: #kind ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self kind.
		self attributeAt: #kind put: anObject.
		otherSide forInStatementKindOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #kind put: anObject.
		anObject forInStatementKindOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> kindGroup [
	<generated>
	<navigation: 'Kind'>
	^ MooseSpecializedGroup with: self kind
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> left [
	"Relation named: #left type: #FASTTEntity opposite: #forInStatementLeftOwner"

	<generated>
	<FMProperty: #left type: #FASTTEntity opposite: #forInStatementLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide forInStatementLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject forInStatementLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> operator [
	"Relation named: #operator type: #FASTTEntity opposite: #forInStatementOperatorOwner"

	<generated>
	<FMProperty: #operator type: #FASTTEntity opposite: #forInStatementOperatorOwner>
	^ self attributeAt: #operator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> operator: anObject [

	<generated>
	(self attributeAt: #operator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self operator.
		self attributeAt: #operator put: anObject.
		otherSide forInStatementOperatorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #operator put: anObject.
		anObject forInStatementOperatorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> operatorGroup [
	<generated>
	<navigation: 'Operator'>
	^ MooseSpecializedGroup with: self operator
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> right [
	"Relation named: #right type: #FASTTEntity opposite: #forInStatementRightOwner"

	<generated>
	<FMProperty: #right type: #FASTTEntity opposite: #forInStatementRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide forInStatementRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject forInStatementRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> value [
	"Relation named: #value type: #FASTTEntity opposite: #forInStatementValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #forInStatementValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide forInStatementValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject forInStatementValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
