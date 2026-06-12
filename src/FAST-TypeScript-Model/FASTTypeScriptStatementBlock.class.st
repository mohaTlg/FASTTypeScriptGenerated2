"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptStatementBlock` | `statementBlockOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptStatementBlock',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatementBlock class >> annotation [

	<FMClass: #StatementBlock super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptStatementBlock >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #statementBlockOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #statementBlockOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #statementBlockOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
