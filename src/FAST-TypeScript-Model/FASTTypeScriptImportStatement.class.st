"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FASTTypeScriptImportStatement` | `importStatementSourceOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptImportStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportStatement class >> annotation [

	<FMClass: #ImportStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptImportStatement >> source [
	"Relation named: #source type: #FASTTEntity opposite: #importStatementSourceOwner"

	<generated>
	<FMProperty: #source type: #FASTTEntity opposite: #importStatementSourceOwner>
	^ self attributeAt: #source ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptImportStatement >> source: anObject [

	<generated>
	(self attributeAt: #source ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self source.
		self attributeAt: #source put: anObject.
		otherSide importStatementSourceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #source put: anObject.
		anObject importStatementSourceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptImportStatement >> sourceGroup [
	<generated>
	<navigation: 'Source'>
	^ MooseSpecializedGroup with: self source
]
