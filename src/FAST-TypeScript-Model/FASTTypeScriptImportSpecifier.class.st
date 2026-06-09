"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptImportSpecifier` | `importSpecifierAliasOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptImportSpecifier` | `importSpecifierNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptImportSpecifier',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportSpecifier class >> annotation [

	<FMClass: #ImportSpecifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> alias [
	"Relation named: #alias type: #FASTTEntity opposite: #importSpecifierAliasOwner"

	<generated>
	<FMProperty: #alias type: #FASTTEntity opposite: #importSpecifierAliasOwner>
	^ self attributeAt: #alias ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> alias: anObject [

	<generated>
	(self attributeAt: #alias ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alias.
		self attributeAt: #alias put: anObject.
		otherSide importSpecifierAliasOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alias put: anObject.
		anObject importSpecifierAliasOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptImportSpecifier >> aliasGroup [
	<generated>
	<navigation: 'Alias'>
	^ MooseSpecializedGroup with: self alias
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> name [
	"Relation named: #name type: #FASTTEntity opposite: #importSpecifierNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #importSpecifierNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide importSpecifierNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject importSpecifierNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptImportSpecifier >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
