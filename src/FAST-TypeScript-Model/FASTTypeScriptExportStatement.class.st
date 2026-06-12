"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `declaration` | `FASTTypeScriptExportStatement` | `exportStatementDeclarationOwner` | `FASTTEntity` | |
| `decorator` | `FASTTypeScriptExportStatement` | `exportStatementDecoratorOwner` | `FASTTEntity` | |
| `source` | `FASTTypeScriptExportStatement` | `exportStatementSourceOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptExportStatement` | `exportStatementValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptExportStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportStatement class >> annotation [

	<FMClass: #ExportStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> declaration [
	"Relation named: #declaration type: #FASTTEntity opposite: #exportStatementDeclarationOwner"

	<generated>
	<FMProperty: #declaration type: #FASTTEntity opposite: #exportStatementDeclarationOwner>
	^ self attributeAt: #declaration ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> declaration: anObject [

	<generated>
	(self attributeAt: #declaration ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self declaration.
		self attributeAt: #declaration put: anObject.
		otherSide exportStatementDeclarationOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #declaration put: anObject.
		anObject exportStatementDeclarationOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExportStatement >> declarationGroup [
	<generated>
	<navigation: 'Declaration'>
	^ MooseSpecializedGroup with: self declaration
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #exportStatementDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #exportStatementDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide exportStatementDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject exportStatementDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExportStatement >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> source [
	"Relation named: #source type: #FASTTEntity opposite: #exportStatementSourceOwner"

	<generated>
	<FMProperty: #source type: #FASTTEntity opposite: #exportStatementSourceOwner>
	^ self attributeAt: #source ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> source: anObject [

	<generated>
	(self attributeAt: #source ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self source.
		self attributeAt: #source put: anObject.
		otherSide exportStatementSourceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #source put: anObject.
		anObject exportStatementSourceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExportStatement >> sourceGroup [
	<generated>
	<navigation: 'Source'>
	^ MooseSpecializedGroup with: self source
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> value [
	"Relation named: #value type: #FASTTEntity opposite: #exportStatementValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #exportStatementValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide exportStatementValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject exportStatementValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExportStatement >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
