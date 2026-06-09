"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FASTTypeScriptImportRequireClause` | `importRequireClauseSourceOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptImportRequireClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportRequireClause class >> annotation [

	<FMClass: #ImportRequireClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptImportRequireClause >> source [
	"Relation named: #source type: #FASTTEntity opposite: #importRequireClauseSourceOwner"

	<generated>
	<FMProperty: #source type: #FASTTEntity opposite: #importRequireClauseSourceOwner>
	^ self attributeAt: #source ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptImportRequireClause >> source: anObject [

	<generated>
	(self attributeAt: #source ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self source.
		self attributeAt: #source put: anObject.
		otherSide importRequireClauseSourceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #source put: anObject.
		anObject importRequireClauseSourceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptImportRequireClause >> sourceGroup [
	<generated>
	<navigation: 'Source'>
	^ MooseSpecializedGroup with: self source
]
