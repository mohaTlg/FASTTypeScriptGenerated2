"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `label` | `FASTTypeScriptContinueStatement` | `continueStatementLabelOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptContinueStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptContinueStatement class >> annotation [

	<FMClass: #ContinueStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptContinueStatement >> label [
	"Relation named: #label type: #FASTTEntity opposite: #continueStatementLabelOwner"

	<generated>
	<FMProperty: #label type: #FASTTEntity opposite: #continueStatementLabelOwner>
	^ self attributeAt: #label ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptContinueStatement >> label: anObject [

	<generated>
	(self attributeAt: #label ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self label.
		self attributeAt: #label put: anObject.
		otherSide continueStatementLabelOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #label put: anObject.
		anObject continueStatementLabelOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptContinueStatement >> labelGroup [
	<generated>
	<navigation: 'Label'>
	^ MooseSpecializedGroup with: self label
]
