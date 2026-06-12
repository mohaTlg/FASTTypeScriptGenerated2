"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `kind` | `FASTTypeScriptLexicalDeclaration` | `lexicalDeclarationKindOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptLexicalDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLexicalDeclaration class >> annotation [

	<FMClass: #LexicalDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptLexicalDeclaration >> kind [
	"Relation named: #kind type: #FASTTEntity opposite: #lexicalDeclarationKindOwner"

	<generated>
	<FMProperty: #kind type: #FASTTEntity opposite: #lexicalDeclarationKindOwner>
	^ self attributeAt: #kind ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptLexicalDeclaration >> kind: anObject [

	<generated>
	(self attributeAt: #kind ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self kind.
		self attributeAt: #kind put: anObject.
		otherSide lexicalDeclarationKindOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #kind put: anObject.
		anObject lexicalDeclarationKindOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptLexicalDeclaration >> kindGroup [
	<generated>
	<navigation: 'Kind'>
	^ MooseSpecializedGroup with: self kind
]
