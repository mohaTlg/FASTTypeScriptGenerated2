"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptExportSpecifier` | `exportSpecifierAliasOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptExportSpecifier` | `exportSpecifierNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptExportSpecifier',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportSpecifier class >> annotation [

	<FMClass: #ExportSpecifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> alias [
	"Relation named: #alias type: #FASTTEntity opposite: #exportSpecifierAliasOwner"

	<generated>
	<FMProperty: #alias type: #FASTTEntity opposite: #exportSpecifierAliasOwner>
	^ self attributeAt: #alias ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> alias: anObject [

	<generated>
	(self attributeAt: #alias ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alias.
		self attributeAt: #alias put: anObject.
		otherSide exportSpecifierAliasOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alias put: anObject.
		anObject exportSpecifierAliasOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExportSpecifier >> aliasGroup [
	<generated>
	<navigation: 'Alias'>
	^ MooseSpecializedGroup with: self alias
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> name [
	"Relation named: #name type: #FASTTEntity opposite: #exportSpecifierNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #exportSpecifierNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide exportSpecifierNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject exportSpecifierNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExportSpecifier >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
