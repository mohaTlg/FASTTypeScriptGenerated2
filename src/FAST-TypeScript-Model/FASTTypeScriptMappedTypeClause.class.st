"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptMappedTypeClause` | `mappedTypeClauseAliasOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptMappedTypeClause` | `mappedTypeClauseNameOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptMappedTypeClause` | `mappedTypeClauseTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptMappedTypeClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMappedTypeClause class >> annotation [

	<FMClass: #MappedTypeClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> alias [
	"Relation named: #alias type: #FASTTEntity opposite: #mappedTypeClauseAliasOwner"

	<generated>
	<FMProperty: #alias type: #FASTTEntity opposite: #mappedTypeClauseAliasOwner>
	^ self attributeAt: #alias ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> alias: anObject [

	<generated>
	(self attributeAt: #alias ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alias.
		self attributeAt: #alias put: anObject.
		otherSide mappedTypeClauseAliasOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alias put: anObject.
		anObject mappedTypeClauseAliasOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMappedTypeClause >> aliasGroup [
	<generated>
	<navigation: 'Alias'>
	^ MooseSpecializedGroup with: self alias
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> name [
	"Relation named: #name type: #FASTTEntity opposite: #mappedTypeClauseNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #mappedTypeClauseNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide mappedTypeClauseNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject mappedTypeClauseNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMappedTypeClause >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> type [
	"Relation named: #type type: #FASTTEntity opposite: #mappedTypeClauseTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #mappedTypeClauseTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide mappedTypeClauseTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject mappedTypeClauseTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMappedTypeClause >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
