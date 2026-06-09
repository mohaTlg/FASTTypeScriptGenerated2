"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `label` | `FASTTypeScriptBreakStatement` | `breakStatementLabelOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptBreakStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBreakStatement class >> annotation [

	<FMClass: #BreakStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptBreakStatement >> label [
	"Relation named: #label type: #FASTTEntity opposite: #breakStatementLabelOwner"

	<generated>
	<FMProperty: #label type: #FASTTEntity opposite: #breakStatementLabelOwner>
	^ self attributeAt: #label ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBreakStatement >> label: anObject [

	<generated>
	(self attributeAt: #label ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self label.
		self attributeAt: #label put: anObject.
		otherSide breakStatementLabelOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #label put: anObject.
		anObject breakStatementLabelOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptBreakStatement >> labelGroup [
	<generated>
	<navigation: 'Label'>
	^ MooseSpecializedGroup with: self label
]
