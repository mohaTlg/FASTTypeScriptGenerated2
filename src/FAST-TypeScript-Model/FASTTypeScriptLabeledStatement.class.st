"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptLabeledStatement` | `labeledStatementBodyOwner` | `FASTTEntity` | |
| `label` | `FASTTypeScriptLabeledStatement` | `labeledStatementLabelOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptLabeledStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLabeledStatement class >> annotation [

	<FMClass: #LabeledStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #labeledStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #labeledStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide labeledStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject labeledStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptLabeledStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> label [
	"Relation named: #label type: #FASTTEntity opposite: #labeledStatementLabelOwner"

	<generated>
	<FMProperty: #label type: #FASTTEntity opposite: #labeledStatementLabelOwner>
	^ self attributeAt: #label ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> label: anObject [

	<generated>
	(self attributeAt: #label ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self label.
		self attributeAt: #label put: anObject.
		otherSide labeledStatementLabelOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #label put: anObject.
		anObject labeledStatementLabelOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptLabeledStatement >> labelGroup [
	<generated>
	<navigation: 'Label'>
	^ MooseSpecializedGroup with: self label
]
