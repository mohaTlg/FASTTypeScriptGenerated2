"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptImportAlias` | `importAliasOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptImportAlias',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportAlias class >> annotation [

	<FMClass: #ImportAlias super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptImportAlias >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptImportAlias >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #importAliasOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #importAliasOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #importAliasOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptImportAlias >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptImportAlias >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
