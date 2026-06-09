Extension { #name : 'FASTTEntity' }

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationBodyOwner [
	"Relation named: #abstractClassDeclarationBodyOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractClassDeclarationBodyOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractClassDeclarationBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationBodyOwner: anObject [

	<generated>
	(self attributeAt: #abstractClassDeclarationBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractClassDeclarationBodyOwner.
		self attributeAt: #abstractClassDeclarationBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractClassDeclarationBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationDecoratorOwner [
	"Relation named: #abstractClassDeclarationDecoratorOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractClassDeclarationDecoratorOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractClassDeclarationDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #abstractClassDeclarationDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractClassDeclarationDecoratorOwner.
		self attributeAt: #abstractClassDeclarationDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractClassDeclarationDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationNameOwner [
	"Relation named: #abstractClassDeclarationNameOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractClassDeclarationNameOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractClassDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #abstractClassDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractClassDeclarationNameOwner.
		self attributeAt: #abstractClassDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractClassDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationTypeParametersOwner [
	"Relation named: #abstractClassDeclarationTypeParametersOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractClassDeclarationTypeParametersOwner type: #FASTTypeScriptAbstractClassDeclaration opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractClassDeclarationTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractClassDeclarationTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #abstractClassDeclarationTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractClassDeclarationTypeParametersOwner.
		self attributeAt: #abstractClassDeclarationTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractClassDeclarationTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureNameOwner [
	"Relation named: #abstractMethodSignatureNameOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractMethodSignatureNameOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractMethodSignatureNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureNameOwner: anObject [

	<generated>
	(self attributeAt: #abstractMethodSignatureNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractMethodSignatureNameOwner.
		self attributeAt: #abstractMethodSignatureNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractMethodSignatureNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureParametersOwner [
	"Relation named: #abstractMethodSignatureParametersOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractMethodSignatureParametersOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractMethodSignatureParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureParametersOwner: anObject [

	<generated>
	(self attributeAt: #abstractMethodSignatureParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractMethodSignatureParametersOwner.
		self attributeAt: #abstractMethodSignatureParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractMethodSignatureParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureReturnTypeOwner [
	"Relation named: #abstractMethodSignatureReturnTypeOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractMethodSignatureReturnTypeOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractMethodSignatureReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #abstractMethodSignatureReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractMethodSignatureReturnTypeOwner.
		self attributeAt: #abstractMethodSignatureReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractMethodSignatureReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureTypeParametersOwner [
	"Relation named: #abstractMethodSignatureTypeParametersOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #abstractMethodSignatureTypeParametersOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #abstractMethodSignatureTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> abstractMethodSignatureTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #abstractMethodSignatureTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self abstractMethodSignatureTypeParametersOwner.
		self attributeAt: #abstractMethodSignatureTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #abstractMethodSignatureTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ambientDeclarationOwner [
	"Relation named: #ambientDeclarationOwner type: #FASTTypeScriptAmbientDeclaration opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #ambientDeclarationOwner type: #FASTTypeScriptAmbientDeclaration opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ambientDeclarationOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ambientDeclarationOwner: anObject [

	<generated>
	self attributeAt: #ambientDeclarationOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self ambientDeclarationOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> argumentsOwner [
	"Relation named: #argumentsOwner type: #FASTTypeScriptArguments opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #argumentsOwner type: #FASTTypeScriptArguments opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #argumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> argumentsOwner: anObject [

	<generated>
	self attributeAt: #argumentsOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self argumentsOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrayOwner [
	"Relation named: #arrayOwner type: #FASTTypeScriptArray opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #arrayOwner type: #FASTTypeScriptArray opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrayOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrayOwner: anObject [

	<generated>
	self attributeAt: #arrayOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self arrayOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrayPatternOwner [
	"Relation named: #arrayPatternOwner type: #FASTTypeScriptArrayPattern opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #arrayPatternOwner type: #FASTTypeScriptArrayPattern opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrayPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrayPatternOwner: anObject [

	<generated>
	self attributeAt: #arrayPatternOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self arrayPatternOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionBodyOwner [
	"Relation named: #arrowFunctionBodyOwner type: #FASTTypeScriptArrowFunction opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #arrowFunctionBodyOwner type: #FASTTypeScriptArrowFunction opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionBodyOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionBodyOwner.
		self attributeAt: #arrowFunctionBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParameterOwner [
	"Relation named: #arrowFunctionParameterOwner type: #FASTTypeScriptArrowFunction opposite: #parameter"

	<generated>
	<container>
	<derived>
	<FMProperty: #arrowFunctionParameterOwner type: #FASTTypeScriptArrowFunction opposite: #parameter>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionParameterOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParameterOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionParameterOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionParameterOwner.
		self attributeAt: #arrowFunctionParameterOwner put: anObject.
		otherSide parameter: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionParameterOwner put: anObject.
		anObject parameter: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParametersOwner [
	"Relation named: #arrowFunctionParametersOwner type: #FASTTypeScriptArrowFunction opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #arrowFunctionParametersOwner type: #FASTTypeScriptArrowFunction opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParametersOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionParametersOwner.
		self attributeAt: #arrowFunctionParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionReturnTypeOwner [
	"Relation named: #arrowFunctionReturnTypeOwner type: #FASTTypeScriptArrowFunction opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #arrowFunctionReturnTypeOwner type: #FASTTypeScriptArrowFunction opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionReturnTypeOwner.
		self attributeAt: #arrowFunctionReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionTypeParametersOwner [
	"Relation named: #arrowFunctionTypeParametersOwner type: #FASTTypeScriptArrowFunction opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #arrowFunctionTypeParametersOwner type: #FASTTypeScriptArrowFunction opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionTypeParametersOwner.
		self attributeAt: #arrowFunctionTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> asExpressionOwner [
	"Relation named: #asExpressionOwner type: #FASTTypeScriptAsExpression opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #asExpressionOwner type: #FASTTypeScriptAsExpression opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #asExpressionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> asExpressionOwner: anObject [

	<generated>
	self attributeAt: #asExpressionOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self asExpressionOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentExpressionLeftOwner [
	"Relation named: #assignmentExpressionLeftOwner type: #FASTTypeScriptAssignmentExpression opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #assignmentExpressionLeftOwner type: #FASTTypeScriptAssignmentExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentExpressionLeftOwner: anObject [

	<generated>
	(self attributeAt: #assignmentExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentExpressionLeftOwner.
		self attributeAt: #assignmentExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentExpressionRightOwner [
	"Relation named: #assignmentExpressionRightOwner type: #FASTTypeScriptAssignmentExpression opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #assignmentExpressionRightOwner type: #FASTTypeScriptAssignmentExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentExpressionRightOwner: anObject [

	<generated>
	(self attributeAt: #assignmentExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentExpressionRightOwner.
		self attributeAt: #assignmentExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentPatternLeftOwner [
	"Relation named: #assignmentPatternLeftOwner type: #FASTTypeScriptAssignmentPattern opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #assignmentPatternLeftOwner type: #FASTTypeScriptAssignmentPattern opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentPatternLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentPatternLeftOwner: anObject [

	<generated>
	(self attributeAt: #assignmentPatternLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentPatternLeftOwner.
		self attributeAt: #assignmentPatternLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentPatternLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentPatternRightOwner [
	"Relation named: #assignmentPatternRightOwner type: #FASTTypeScriptAssignmentPattern opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #assignmentPatternRightOwner type: #FASTTypeScriptAssignmentPattern opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentPatternRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> assignmentPatternRightOwner: anObject [

	<generated>
	(self attributeAt: #assignmentPatternRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentPatternRightOwner.
		self attributeAt: #assignmentPatternRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentPatternRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> augmentedAssignmentExpressionLeftOwner [
	"Relation named: #augmentedAssignmentExpressionLeftOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionLeftOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> augmentedAssignmentExpressionLeftOwner: anObject [

	<generated>
	(self attributeAt: #augmentedAssignmentExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionLeftOwner.
		self attributeAt: #augmentedAssignmentExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> augmentedAssignmentExpressionOperatorOwner [
	"Relation named: #augmentedAssignmentExpressionOperatorOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #operator"

	<generated>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionOperatorOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #operator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionOperatorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> augmentedAssignmentExpressionOperatorOwner: anObject [

	<generated>
	(self attributeAt: #augmentedAssignmentExpressionOperatorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionOperatorOwner.
		self attributeAt: #augmentedAssignmentExpressionOperatorOwner put: anObject.
		otherSide operator: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionOperatorOwner put: anObject.
		anObject operator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> augmentedAssignmentExpressionRightOwner [
	"Relation named: #augmentedAssignmentExpressionRightOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionRightOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> augmentedAssignmentExpressionRightOwner: anObject [

	<generated>
	(self attributeAt: #augmentedAssignmentExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionRightOwner.
		self attributeAt: #augmentedAssignmentExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> binaryExpressionLeftOwner [
	"Relation named: #binaryExpressionLeftOwner type: #FASTTypeScriptBinaryExpression opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #binaryExpressionLeftOwner type: #FASTTypeScriptBinaryExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> binaryExpressionLeftOwner: anObject [

	<generated>
	(self attributeAt: #binaryExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionLeftOwner.
		self attributeAt: #binaryExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> binaryExpressionOperatorOwner [
	"Relation named: #binaryExpressionOperatorOwner type: #FASTTypeScriptBinaryExpression opposite: #operator"

	<generated>
	<container>
	<derived>
	<FMProperty: #binaryExpressionOperatorOwner type: #FASTTypeScriptBinaryExpression opposite: #operator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionOperatorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> binaryExpressionOperatorOwner: anObject [

	<generated>
	(self attributeAt: #binaryExpressionOperatorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionOperatorOwner.
		self attributeAt: #binaryExpressionOperatorOwner put: anObject.
		otherSide operator: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionOperatorOwner put: anObject.
		anObject operator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> binaryExpressionRightOwner [
	"Relation named: #binaryExpressionRightOwner type: #FASTTypeScriptBinaryExpression opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #binaryExpressionRightOwner type: #FASTTypeScriptBinaryExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> binaryExpressionRightOwner: anObject [

	<generated>
	(self attributeAt: #binaryExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionRightOwner.
		self attributeAt: #binaryExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> breakStatementLabelOwner [
	"Relation named: #breakStatementLabelOwner type: #FASTTypeScriptBreakStatement opposite: #label"

	<generated>
	<container>
	<derived>
	<FMProperty: #breakStatementLabelOwner type: #FASTTypeScriptBreakStatement opposite: #label>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #breakStatementLabelOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> breakStatementLabelOwner: anObject [

	<generated>
	(self attributeAt: #breakStatementLabelOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self breakStatementLabelOwner.
		self attributeAt: #breakStatementLabelOwner put: anObject.
		otherSide label: nil ]
	ifNotNil: [ 
		self attributeAt: #breakStatementLabelOwner put: anObject.
		anObject label: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callExpressionArgumentsOwner [
	"Relation named: #callExpressionArgumentsOwner type: #FASTTypeScriptCallExpression opposite: #arguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #callExpressionArgumentsOwner type: #FASTTypeScriptCallExpression opposite: #arguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #callExpressionArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callExpressionArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #callExpressionArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self callExpressionArgumentsOwner.
		self attributeAt: #callExpressionArgumentsOwner put: anObject.
		otherSide arguments: nil ]
	ifNotNil: [ 
		self attributeAt: #callExpressionArgumentsOwner put: anObject.
		anObject arguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callExpressionFunctionOwner [
	"Relation named: #callExpressionFunctionOwner type: #FASTTypeScriptCallExpression opposite: #function"

	<generated>
	<container>
	<derived>
	<FMProperty: #callExpressionFunctionOwner type: #FASTTypeScriptCallExpression opposite: #function>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #callExpressionFunctionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callExpressionFunctionOwner: anObject [

	<generated>
	(self attributeAt: #callExpressionFunctionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self callExpressionFunctionOwner.
		self attributeAt: #callExpressionFunctionOwner put: anObject.
		otherSide function: nil ]
	ifNotNil: [ 
		self attributeAt: #callExpressionFunctionOwner put: anObject.
		anObject function: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callExpressionTypeArgumentsOwner [
	"Relation named: #callExpressionTypeArgumentsOwner type: #FASTTypeScriptCallExpression opposite: #typeArguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #callExpressionTypeArgumentsOwner type: #FASTTypeScriptCallExpression opposite: #typeArguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #callExpressionTypeArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callExpressionTypeArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #callExpressionTypeArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self callExpressionTypeArgumentsOwner.
		self attributeAt: #callExpressionTypeArgumentsOwner put: anObject.
		otherSide typeArguments: nil ]
	ifNotNil: [ 
		self attributeAt: #callExpressionTypeArgumentsOwner put: anObject.
		anObject typeArguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callSignatureParametersOwner [
	"Relation named: #callSignatureParametersOwner type: #FASTTypeScriptCallSignature opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #callSignatureParametersOwner type: #FASTTypeScriptCallSignature opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #callSignatureParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callSignatureParametersOwner: anObject [

	<generated>
	(self attributeAt: #callSignatureParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self callSignatureParametersOwner.
		self attributeAt: #callSignatureParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #callSignatureParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callSignatureReturnTypeOwner [
	"Relation named: #callSignatureReturnTypeOwner type: #FASTTypeScriptCallSignature opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #callSignatureReturnTypeOwner type: #FASTTypeScriptCallSignature opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #callSignatureReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callSignatureReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #callSignatureReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self callSignatureReturnTypeOwner.
		self attributeAt: #callSignatureReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #callSignatureReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callSignatureTypeParametersOwner [
	"Relation named: #callSignatureTypeParametersOwner type: #FASTTypeScriptCallSignature opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #callSignatureTypeParametersOwner type: #FASTTypeScriptCallSignature opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #callSignatureTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> callSignatureTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #callSignatureTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self callSignatureTypeParametersOwner.
		self attributeAt: #callSignatureTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #callSignatureTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> catchClauseBodyOwner [
	"Relation named: #catchClauseBodyOwner type: #FASTTypeScriptCatchClause opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #catchClauseBodyOwner type: #FASTTypeScriptCatchClause opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #catchClauseBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> catchClauseBodyOwner: anObject [

	<generated>
	(self attributeAt: #catchClauseBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self catchClauseBodyOwner.
		self attributeAt: #catchClauseBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #catchClauseBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> catchClauseParameterOwner [
	"Relation named: #catchClauseParameterOwner type: #FASTTypeScriptCatchClause opposite: #parameter"

	<generated>
	<container>
	<derived>
	<FMProperty: #catchClauseParameterOwner type: #FASTTypeScriptCatchClause opposite: #parameter>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #catchClauseParameterOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> catchClauseParameterOwner: anObject [

	<generated>
	(self attributeAt: #catchClauseParameterOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self catchClauseParameterOwner.
		self attributeAt: #catchClauseParameterOwner put: anObject.
		otherSide parameter: nil ]
	ifNotNil: [ 
		self attributeAt: #catchClauseParameterOwner put: anObject.
		anObject parameter: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> catchClauseTypeOwner [
	"Relation named: #catchClauseTypeOwner type: #FASTTypeScriptCatchClause opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #catchClauseTypeOwner type: #FASTTypeScriptCatchClause opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #catchClauseTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> catchClauseTypeOwner: anObject [

	<generated>
	(self attributeAt: #catchClauseTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self catchClauseTypeOwner.
		self attributeAt: #catchClauseTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #catchClauseTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classBodyDecoratorOwner [
	"Relation named: #classBodyDecoratorOwner type: #FASTTypeScriptClassBody opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #classBodyDecoratorOwner type: #FASTTypeScriptClassBody opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classBodyDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classBodyDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #classBodyDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classBodyDecoratorOwner.
		self attributeAt: #classBodyDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #classBodyDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classBodyOwner [
	"Relation named: #classBodyOwner type: #FASTTypeScriptClass opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #classBodyOwner type: #FASTTypeScriptClass opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classBodyOwner: anObject [

	<generated>
	(self attributeAt: #classBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classBodyOwner.
		self attributeAt: #classBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #classBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationBodyOwner [
	"Relation named: #classDeclarationBodyOwner type: #FASTTypeScriptClassDeclaration opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #classDeclarationBodyOwner type: #FASTTypeScriptClassDeclaration opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classDeclarationBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationBodyOwner: anObject [

	<generated>
	(self attributeAt: #classDeclarationBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classDeclarationBodyOwner.
		self attributeAt: #classDeclarationBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #classDeclarationBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationDecoratorOwner [
	"Relation named: #classDeclarationDecoratorOwner type: #FASTTypeScriptClassDeclaration opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #classDeclarationDecoratorOwner type: #FASTTypeScriptClassDeclaration opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classDeclarationDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #classDeclarationDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classDeclarationDecoratorOwner.
		self attributeAt: #classDeclarationDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #classDeclarationDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationNameOwner [
	"Relation named: #classDeclarationNameOwner type: #FASTTypeScriptClassDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #classDeclarationNameOwner type: #FASTTypeScriptClassDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #classDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classDeclarationNameOwner.
		self attributeAt: #classDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #classDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationTypeParametersOwner [
	"Relation named: #classDeclarationTypeParametersOwner type: #FASTTypeScriptClassDeclaration opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #classDeclarationTypeParametersOwner type: #FASTTypeScriptClassDeclaration opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classDeclarationTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDeclarationTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #classDeclarationTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classDeclarationTypeParametersOwner.
		self attributeAt: #classDeclarationTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #classDeclarationTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDecoratorOwner [
	"Relation named: #classDecoratorOwner type: #FASTTypeScriptClass opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #classDecoratorOwner type: #FASTTypeScriptClass opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #classDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classDecoratorOwner.
		self attributeAt: #classDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #classDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classHeritageOwner [
	"Relation named: #classHeritageOwner type: #FASTTypeScriptClassHeritage opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #classHeritageOwner type: #FASTTypeScriptClassHeritage opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classHeritageOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classHeritageOwner: anObject [

	<generated>
	self attributeAt: #classHeritageOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self classHeritageOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classNameOwner [
	"Relation named: #classNameOwner type: #FASTTypeScriptClass opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #classNameOwner type: #FASTTypeScriptClass opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classNameOwner: anObject [

	<generated>
	(self attributeAt: #classNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classNameOwner.
		self attributeAt: #classNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #classNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classStaticBlockBodyOwner [
	"Relation named: #classStaticBlockBodyOwner type: #FASTTypeScriptClassStaticBlock opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #classStaticBlockBodyOwner type: #FASTTypeScriptClassStaticBlock opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classStaticBlockBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classStaticBlockBodyOwner: anObject [

	<generated>
	(self attributeAt: #classStaticBlockBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classStaticBlockBodyOwner.
		self attributeAt: #classStaticBlockBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #classStaticBlockBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classTypeParametersOwner [
	"Relation named: #classTypeParametersOwner type: #FASTTypeScriptClass opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #classTypeParametersOwner type: #FASTTypeScriptClass opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #classTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> classTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #classTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self classTypeParametersOwner.
		self attributeAt: #classTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #classTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeAlternativeOwner [
	"Relation named: #conditionalTypeAlternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative"

	<generated>
	<container>
	<derived>
	<FMProperty: #conditionalTypeAlternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeAlternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeAlternativeOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeAlternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeAlternativeOwner.
		self attributeAt: #conditionalTypeAlternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeAlternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeConsequenceOwner [
	"Relation named: #conditionalTypeConsequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence"

	<generated>
	<container>
	<derived>
	<FMProperty: #conditionalTypeConsequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeConsequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeConsequenceOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeConsequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeConsequenceOwner.
		self attributeAt: #conditionalTypeConsequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeConsequenceOwner put: anObject.
		anObject consequence: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeLeftOwner [
	"Relation named: #conditionalTypeLeftOwner type: #FASTTypeScriptConditionalType opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #conditionalTypeLeftOwner type: #FASTTypeScriptConditionalType opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeLeftOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeLeftOwner.
		self attributeAt: #conditionalTypeLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeRightOwner [
	"Relation named: #conditionalTypeRightOwner type: #FASTTypeScriptConditionalType opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #conditionalTypeRightOwner type: #FASTTypeScriptConditionalType opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> conditionalTypeRightOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeRightOwner.
		self attributeAt: #conditionalTypeRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructSignatureParametersOwner [
	"Relation named: #constructSignatureParametersOwner type: #FASTTypeScriptConstructSignature opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #constructSignatureParametersOwner type: #FASTTypeScriptConstructSignature opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructSignatureParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructSignatureParametersOwner: anObject [

	<generated>
	(self attributeAt: #constructSignatureParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructSignatureParametersOwner.
		self attributeAt: #constructSignatureParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #constructSignatureParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructSignatureTypeOwner [
	"Relation named: #constructSignatureTypeOwner type: #FASTTypeScriptConstructSignature opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #constructSignatureTypeOwner type: #FASTTypeScriptConstructSignature opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructSignatureTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructSignatureTypeOwner: anObject [

	<generated>
	(self attributeAt: #constructSignatureTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructSignatureTypeOwner.
		self attributeAt: #constructSignatureTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #constructSignatureTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructSignatureTypeParametersOwner [
	"Relation named: #constructSignatureTypeParametersOwner type: #FASTTypeScriptConstructSignature opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #constructSignatureTypeParametersOwner type: #FASTTypeScriptConstructSignature opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructSignatureTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructSignatureTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #constructSignatureTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructSignatureTypeParametersOwner.
		self attributeAt: #constructSignatureTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #constructSignatureTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructorTypeParametersOwner [
	"Relation named: #constructorTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #constructorTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructorTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructorTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #constructorTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructorTypeParametersOwner.
		self attributeAt: #constructorTypeParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #constructorTypeParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructorTypeTypeOwner [
	"Relation named: #constructorTypeTypeOwner type: #FASTTypeScriptConstructorType opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #constructorTypeTypeOwner type: #FASTTypeScriptConstructorType opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructorTypeTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructorTypeTypeOwner: anObject [

	<generated>
	(self attributeAt: #constructorTypeTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructorTypeTypeOwner.
		self attributeAt: #constructorTypeTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #constructorTypeTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructorTypeTypeParametersOwner [
	"Relation named: #constructorTypeTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #constructorTypeTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructorTypeTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> constructorTypeTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #constructorTypeTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructorTypeTypeParametersOwner.
		self attributeAt: #constructorTypeTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #constructorTypeTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> continueStatementLabelOwner [
	"Relation named: #continueStatementLabelOwner type: #FASTTypeScriptContinueStatement opposite: #label"

	<generated>
	<container>
	<derived>
	<FMProperty: #continueStatementLabelOwner type: #FASTTypeScriptContinueStatement opposite: #label>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #continueStatementLabelOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> continueStatementLabelOwner: anObject [

	<generated>
	(self attributeAt: #continueStatementLabelOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self continueStatementLabelOwner.
		self attributeAt: #continueStatementLabelOwner put: anObject.
		otherSide label: nil ]
	ifNotNil: [ 
		self attributeAt: #continueStatementLabelOwner put: anObject.
		anObject label: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doStatementBodyOwner [
	"Relation named: #doStatementBodyOwner type: #FASTTypeScriptDoStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #doStatementBodyOwner type: #FASTTypeScriptDoStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #doStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #doStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self doStatementBodyOwner.
		self attributeAt: #doStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #doStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doStatementConditionOwner [
	"Relation named: #doStatementConditionOwner type: #FASTTypeScriptDoStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #doStatementConditionOwner type: #FASTTypeScriptDoStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #doStatementConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doStatementConditionOwner: anObject [

	<generated>
	(self attributeAt: #doStatementConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self doStatementConditionOwner.
		self attributeAt: #doStatementConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #doStatementConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumAssignmentNameOwner [
	"Relation named: #enumAssignmentNameOwner type: #FASTTypeScriptEnumAssignment opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #enumAssignmentNameOwner type: #FASTTypeScriptEnumAssignment opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #enumAssignmentNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumAssignmentNameOwner: anObject [

	<generated>
	(self attributeAt: #enumAssignmentNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self enumAssignmentNameOwner.
		self attributeAt: #enumAssignmentNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #enumAssignmentNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumAssignmentValueOwner [
	"Relation named: #enumAssignmentValueOwner type: #FASTTypeScriptEnumAssignment opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #enumAssignmentValueOwner type: #FASTTypeScriptEnumAssignment opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #enumAssignmentValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumAssignmentValueOwner: anObject [

	<generated>
	(self attributeAt: #enumAssignmentValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self enumAssignmentValueOwner.
		self attributeAt: #enumAssignmentValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #enumAssignmentValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumBodyNameOwner [
	"Relation named: #enumBodyNameOwner type: #FASTTypeScriptEnumBody opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #enumBodyNameOwner type: #FASTTypeScriptEnumBody opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #enumBodyNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumBodyNameOwner: anObject [

	<generated>
	(self attributeAt: #enumBodyNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self enumBodyNameOwner.
		self attributeAt: #enumBodyNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #enumBodyNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumDeclarationBodyOwner [
	"Relation named: #enumDeclarationBodyOwner type: #FASTTypeScriptEnumDeclaration opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #enumDeclarationBodyOwner type: #FASTTypeScriptEnumDeclaration opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #enumDeclarationBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumDeclarationBodyOwner: anObject [

	<generated>
	(self attributeAt: #enumDeclarationBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self enumDeclarationBodyOwner.
		self attributeAt: #enumDeclarationBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #enumDeclarationBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumDeclarationNameOwner [
	"Relation named: #enumDeclarationNameOwner type: #FASTTypeScriptEnumDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #enumDeclarationNameOwner type: #FASTTypeScriptEnumDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #enumDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> enumDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #enumDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self enumDeclarationNameOwner.
		self attributeAt: #enumDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #enumDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportClauseOwner [
	"Relation named: #exportClauseOwner type: #FASTTypeScriptExportClause opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #exportClauseOwner type: #FASTTypeScriptExportClause opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportClauseOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportClauseOwner: anObject [

	<generated>
	self attributeAt: #exportClauseOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self exportClauseOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportSpecifierAliasOwner [
	"Relation named: #exportSpecifierAliasOwner type: #FASTTypeScriptExportSpecifier opposite: #alias"

	<generated>
	<container>
	<derived>
	<FMProperty: #exportSpecifierAliasOwner type: #FASTTypeScriptExportSpecifier opposite: #alias>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportSpecifierAliasOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportSpecifierAliasOwner: anObject [

	<generated>
	(self attributeAt: #exportSpecifierAliasOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportSpecifierAliasOwner.
		self attributeAt: #exportSpecifierAliasOwner put: anObject.
		otherSide alias: nil ]
	ifNotNil: [ 
		self attributeAt: #exportSpecifierAliasOwner put: anObject.
		anObject alias: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportSpecifierNameOwner [
	"Relation named: #exportSpecifierNameOwner type: #FASTTypeScriptExportSpecifier opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #exportSpecifierNameOwner type: #FASTTypeScriptExportSpecifier opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportSpecifierNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportSpecifierNameOwner: anObject [

	<generated>
	(self attributeAt: #exportSpecifierNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportSpecifierNameOwner.
		self attributeAt: #exportSpecifierNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #exportSpecifierNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementDeclarationOwner [
	"Relation named: #exportStatementDeclarationOwner type: #FASTTypeScriptExportStatement opposite: #declaration"

	<generated>
	<container>
	<derived>
	<FMProperty: #exportStatementDeclarationOwner type: #FASTTypeScriptExportStatement opposite: #declaration>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportStatementDeclarationOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementDeclarationOwner: anObject [

	<generated>
	(self attributeAt: #exportStatementDeclarationOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportStatementDeclarationOwner.
		self attributeAt: #exportStatementDeclarationOwner put: anObject.
		otherSide declaration: nil ]
	ifNotNil: [ 
		self attributeAt: #exportStatementDeclarationOwner put: anObject.
		anObject declaration: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementDecoratorOwner [
	"Relation named: #exportStatementDecoratorOwner type: #FASTTypeScriptExportStatement opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #exportStatementDecoratorOwner type: #FASTTypeScriptExportStatement opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportStatementDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #exportStatementDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportStatementDecoratorOwner.
		self attributeAt: #exportStatementDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #exportStatementDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementSourceOwner [
	"Relation named: #exportStatementSourceOwner type: #FASTTypeScriptExportStatement opposite: #source"

	<generated>
	<container>
	<derived>
	<FMProperty: #exportStatementSourceOwner type: #FASTTypeScriptExportStatement opposite: #source>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportStatementSourceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementSourceOwner: anObject [

	<generated>
	(self attributeAt: #exportStatementSourceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportStatementSourceOwner.
		self attributeAt: #exportStatementSourceOwner put: anObject.
		otherSide source: nil ]
	ifNotNil: [ 
		self attributeAt: #exportStatementSourceOwner put: anObject.
		anObject source: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementValueOwner [
	"Relation named: #exportStatementValueOwner type: #FASTTypeScriptExportStatement opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #exportStatementValueOwner type: #FASTTypeScriptExportStatement opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportStatementValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> exportStatementValueOwner: anObject [

	<generated>
	(self attributeAt: #exportStatementValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportStatementValueOwner.
		self attributeAt: #exportStatementValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #exportStatementValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> extendsClauseTypeArgumentsOwner [
	"Relation named: #extendsClauseTypeArgumentsOwner type: #FASTTypeScriptExtendsClause opposite: #typeArguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #extendsClauseTypeArgumentsOwner type: #FASTTypeScriptExtendsClause opposite: #typeArguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #extendsClauseTypeArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> extendsClauseTypeArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #extendsClauseTypeArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self extendsClauseTypeArgumentsOwner.
		self attributeAt: #extendsClauseTypeArgumentsOwner put: anObject.
		otherSide typeArguments: nil ]
	ifNotNil: [ 
		self attributeAt: #extendsClauseTypeArgumentsOwner put: anObject.
		anObject typeArguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> extendsClauseValueOwner [
	"Relation named: #extendsClauseValueOwner type: #FASTTypeScriptExtendsClause opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #extendsClauseValueOwner type: #FASTTypeScriptExtendsClause opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #extendsClauseValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> extendsClauseValueOwner: anObject [

	<generated>
	(self attributeAt: #extendsClauseValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self extendsClauseValueOwner.
		self attributeAt: #extendsClauseValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #extendsClauseValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> extendsTypeClauseTypeOwner [
	"Relation named: #extendsTypeClauseTypeOwner type: #FASTTypeScriptExtendsTypeClause opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #extendsTypeClauseTypeOwner type: #FASTTypeScriptExtendsTypeClause opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #extendsTypeClauseTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> extendsTypeClauseTypeOwner: anObject [

	<generated>
	(self attributeAt: #extendsTypeClauseTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self extendsTypeClauseTypeOwner.
		self attributeAt: #extendsTypeClauseTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #extendsTypeClauseTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> finallyClauseBodyOwner [
	"Relation named: #finallyClauseBodyOwner type: #FASTTypeScriptFinallyClause opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #finallyClauseBodyOwner type: #FASTTypeScriptFinallyClause opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #finallyClauseBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> finallyClauseBodyOwner: anObject [

	<generated>
	(self attributeAt: #finallyClauseBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self finallyClauseBodyOwner.
		self attributeAt: #finallyClauseBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #finallyClauseBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementBodyOwner [
	"Relation named: #forInStatementBodyOwner type: #FASTTypeScriptForInStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementBodyOwner type: #FASTTypeScriptForInStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #forInStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementBodyOwner.
		self attributeAt: #forInStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementKindOwner [
	"Relation named: #forInStatementKindOwner type: #FASTTypeScriptForInStatement opposite: #kind"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementKindOwner type: #FASTTypeScriptForInStatement opposite: #kind>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementKindOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementKindOwner: anObject [

	<generated>
	(self attributeAt: #forInStatementKindOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementKindOwner.
		self attributeAt: #forInStatementKindOwner put: anObject.
		otherSide kind: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementKindOwner put: anObject.
		anObject kind: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementLeftOwner [
	"Relation named: #forInStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementLeftOwner: anObject [

	<generated>
	(self attributeAt: #forInStatementLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementLeftOwner.
		self attributeAt: #forInStatementLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementOperatorOwner [
	"Relation named: #forInStatementOperatorOwner type: #FASTTypeScriptForInStatement opposite: #operator"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementOperatorOwner type: #FASTTypeScriptForInStatement opposite: #operator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementOperatorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementOperatorOwner: anObject [

	<generated>
	(self attributeAt: #forInStatementOperatorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementOperatorOwner.
		self attributeAt: #forInStatementOperatorOwner put: anObject.
		otherSide operator: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementOperatorOwner put: anObject.
		anObject operator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementRightOwner [
	"Relation named: #forInStatementRightOwner type: #FASTTypeScriptForInStatement opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementRightOwner type: #FASTTypeScriptForInStatement opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementRightOwner: anObject [

	<generated>
	(self attributeAt: #forInStatementRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementRightOwner.
		self attributeAt: #forInStatementRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementValueOwner [
	"Relation named: #forInStatementValueOwner type: #FASTTypeScriptForInStatement opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementValueOwner type: #FASTTypeScriptForInStatement opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInStatementValueOwner: anObject [

	<generated>
	(self attributeAt: #forInStatementValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementValueOwner.
		self attributeAt: #forInStatementValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementBodyOwner [
	"Relation named: #forStatementBodyOwner type: #FASTTypeScriptForStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #forStatementBodyOwner type: #FASTTypeScriptForStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #forStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementBodyOwner.
		self attributeAt: #forStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementConditionOwner [
	"Relation named: #forStatementConditionOwner type: #FASTTypeScriptForStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #forStatementConditionOwner type: #FASTTypeScriptForStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementConditionOwner: anObject [

	<generated>
	(self attributeAt: #forStatementConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementConditionOwner.
		self attributeAt: #forStatementConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementIncrementOwner [
	"Relation named: #forStatementIncrementOwner type: #FASTTypeScriptForStatement opposite: #increment"

	<generated>
	<container>
	<derived>
	<FMProperty: #forStatementIncrementOwner type: #FASTTypeScriptForStatement opposite: #increment>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementIncrementOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementIncrementOwner: anObject [

	<generated>
	(self attributeAt: #forStatementIncrementOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementIncrementOwner.
		self attributeAt: #forStatementIncrementOwner put: anObject.
		otherSide increment: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementIncrementOwner put: anObject.
		anObject increment: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementInitializerOwner [
	"Relation named: #forStatementInitializerOwner type: #FASTTypeScriptForStatement opposite: #initializer"

	<generated>
	<container>
	<derived>
	<FMProperty: #forStatementInitializerOwner type: #FASTTypeScriptForStatement opposite: #initializer>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementInitializerOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forStatementInitializerOwner: anObject [

	<generated>
	(self attributeAt: #forStatementInitializerOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementInitializerOwner.
		self attributeAt: #forStatementInitializerOwner put: anObject.
		otherSide initializer: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementInitializerOwner put: anObject.
		anObject initializer: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> formalParametersOwner [
	"Relation named: #formalParametersOwner type: #FASTTypeScriptFormalParameters opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #formalParametersOwner type: #FASTTypeScriptFormalParameters opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #formalParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> formalParametersOwner: anObject [

	<generated>
	self attributeAt: #formalParametersOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self formalParametersOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationBodyOwner [
	"Relation named: #functionDeclarationBodyOwner type: #FASTTypeScriptFunctionDeclaration opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionDeclarationBodyOwner type: #FASTTypeScriptFunctionDeclaration opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionDeclarationBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationBodyOwner: anObject [

	<generated>
	(self attributeAt: #functionDeclarationBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionDeclarationBodyOwner.
		self attributeAt: #functionDeclarationBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #functionDeclarationBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationNameOwner [
	"Relation named: #functionDeclarationNameOwner type: #FASTTypeScriptFunctionDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionDeclarationNameOwner type: #FASTTypeScriptFunctionDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #functionDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionDeclarationNameOwner.
		self attributeAt: #functionDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #functionDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationParametersOwner [
	"Relation named: #functionDeclarationParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionDeclarationParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionDeclarationParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionDeclarationParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionDeclarationParametersOwner.
		self attributeAt: #functionDeclarationParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionDeclarationParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationReturnTypeOwner [
	"Relation named: #functionDeclarationReturnTypeOwner type: #FASTTypeScriptFunctionDeclaration opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionDeclarationReturnTypeOwner type: #FASTTypeScriptFunctionDeclaration opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionDeclarationReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #functionDeclarationReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionDeclarationReturnTypeOwner.
		self attributeAt: #functionDeclarationReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #functionDeclarationReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationTypeParametersOwner [
	"Relation named: #functionDeclarationTypeParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionDeclarationTypeParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionDeclarationTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionDeclarationTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionDeclarationTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionDeclarationTypeParametersOwner.
		self attributeAt: #functionDeclarationTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionDeclarationTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionBodyOwner [
	"Relation named: #functionExpressionBodyOwner type: #FASTTypeScriptFunctionExpression opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionExpressionBodyOwner type: #FASTTypeScriptFunctionExpression opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionExpressionBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionBodyOwner: anObject [

	<generated>
	(self attributeAt: #functionExpressionBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionExpressionBodyOwner.
		self attributeAt: #functionExpressionBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #functionExpressionBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionNameOwner [
	"Relation named: #functionExpressionNameOwner type: #FASTTypeScriptFunctionExpression opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionExpressionNameOwner type: #FASTTypeScriptFunctionExpression opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionExpressionNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionNameOwner: anObject [

	<generated>
	(self attributeAt: #functionExpressionNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionExpressionNameOwner.
		self attributeAt: #functionExpressionNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #functionExpressionNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionParametersOwner [
	"Relation named: #functionExpressionParametersOwner type: #FASTTypeScriptFunctionExpression opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionExpressionParametersOwner type: #FASTTypeScriptFunctionExpression opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionExpressionParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionExpressionParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionExpressionParametersOwner.
		self attributeAt: #functionExpressionParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionExpressionParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionReturnTypeOwner [
	"Relation named: #functionExpressionReturnTypeOwner type: #FASTTypeScriptFunctionExpression opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionExpressionReturnTypeOwner type: #FASTTypeScriptFunctionExpression opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionExpressionReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #functionExpressionReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionExpressionReturnTypeOwner.
		self attributeAt: #functionExpressionReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #functionExpressionReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionTypeParametersOwner [
	"Relation named: #functionExpressionTypeParametersOwner type: #FASTTypeScriptFunctionExpression opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionExpressionTypeParametersOwner type: #FASTTypeScriptFunctionExpression opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionExpressionTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionExpressionTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionExpressionTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionExpressionTypeParametersOwner.
		self attributeAt: #functionExpressionTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionExpressionTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureNameOwner [
	"Relation named: #functionSignatureNameOwner type: #FASTTypeScriptFunctionSignature opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionSignatureNameOwner type: #FASTTypeScriptFunctionSignature opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionSignatureNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureNameOwner: anObject [

	<generated>
	(self attributeAt: #functionSignatureNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionSignatureNameOwner.
		self attributeAt: #functionSignatureNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #functionSignatureNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureParametersOwner [
	"Relation named: #functionSignatureParametersOwner type: #FASTTypeScriptFunctionSignature opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionSignatureParametersOwner type: #FASTTypeScriptFunctionSignature opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionSignatureParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionSignatureParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionSignatureParametersOwner.
		self attributeAt: #functionSignatureParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionSignatureParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureReturnTypeOwner [
	"Relation named: #functionSignatureReturnTypeOwner type: #FASTTypeScriptFunctionSignature opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionSignatureReturnTypeOwner type: #FASTTypeScriptFunctionSignature opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionSignatureReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #functionSignatureReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionSignatureReturnTypeOwner.
		self attributeAt: #functionSignatureReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #functionSignatureReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureTypeParametersOwner [
	"Relation named: #functionSignatureTypeParametersOwner type: #FASTTypeScriptFunctionSignature opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionSignatureTypeParametersOwner type: #FASTTypeScriptFunctionSignature opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionSignatureTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionSignatureTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionSignatureTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionSignatureTypeParametersOwner.
		self attributeAt: #functionSignatureTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionSignatureTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionTypeParametersOwner [
	"Relation named: #functionTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionTypeParametersOwner.
		self attributeAt: #functionTypeParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionTypeParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionTypeReturnTypeOwner [
	"Relation named: #functionTypeReturnTypeOwner type: #FASTTypeScriptFunctionType opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionTypeReturnTypeOwner type: #FASTTypeScriptFunctionType opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionTypeReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionTypeReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #functionTypeReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionTypeReturnTypeOwner.
		self attributeAt: #functionTypeReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #functionTypeReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionTypeTypeParametersOwner [
	"Relation named: #functionTypeTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #functionTypeTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionTypeTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> functionTypeTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #functionTypeTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionTypeTypeParametersOwner.
		self attributeAt: #functionTypeTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #functionTypeTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionBodyOwner [
	"Relation named: #generatorFunctionBodyOwner type: #FASTTypeScriptGeneratorFunction opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionBodyOwner type: #FASTTypeScriptGeneratorFunction opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionBodyOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionBodyOwner.
		self attributeAt: #generatorFunctionBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationBodyOwner [
	"Relation named: #generatorFunctionDeclarationBodyOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionDeclarationBodyOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionDeclarationBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationBodyOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionDeclarationBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionDeclarationBodyOwner.
		self attributeAt: #generatorFunctionDeclarationBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionDeclarationBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationNameOwner [
	"Relation named: #generatorFunctionDeclarationNameOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionDeclarationNameOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionDeclarationNameOwner.
		self attributeAt: #generatorFunctionDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationParametersOwner [
	"Relation named: #generatorFunctionDeclarationParametersOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionDeclarationParametersOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionDeclarationParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationParametersOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionDeclarationParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionDeclarationParametersOwner.
		self attributeAt: #generatorFunctionDeclarationParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionDeclarationParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationReturnTypeOwner [
	"Relation named: #generatorFunctionDeclarationReturnTypeOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionDeclarationReturnTypeOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionDeclarationReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionDeclarationReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionDeclarationReturnTypeOwner.
		self attributeAt: #generatorFunctionDeclarationReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionDeclarationReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationTypeParametersOwner [
	"Relation named: #generatorFunctionDeclarationTypeParametersOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionDeclarationTypeParametersOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionDeclarationTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionDeclarationTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionDeclarationTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionDeclarationTypeParametersOwner.
		self attributeAt: #generatorFunctionDeclarationTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionDeclarationTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionNameOwner [
	"Relation named: #generatorFunctionNameOwner type: #FASTTypeScriptGeneratorFunction opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionNameOwner type: #FASTTypeScriptGeneratorFunction opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionNameOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionNameOwner.
		self attributeAt: #generatorFunctionNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionParametersOwner [
	"Relation named: #generatorFunctionParametersOwner type: #FASTTypeScriptGeneratorFunction opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionParametersOwner type: #FASTTypeScriptGeneratorFunction opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionParametersOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionParametersOwner.
		self attributeAt: #generatorFunctionParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionReturnTypeOwner [
	"Relation named: #generatorFunctionReturnTypeOwner type: #FASTTypeScriptGeneratorFunction opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionReturnTypeOwner type: #FASTTypeScriptGeneratorFunction opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionReturnTypeOwner.
		self attributeAt: #generatorFunctionReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionTypeParametersOwner [
	"Relation named: #generatorFunctionTypeParametersOwner type: #FASTTypeScriptGeneratorFunction opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #generatorFunctionTypeParametersOwner type: #FASTTypeScriptGeneratorFunction opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #generatorFunctionTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> generatorFunctionTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #generatorFunctionTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self generatorFunctionTypeParametersOwner.
		self attributeAt: #generatorFunctionTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #generatorFunctionTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> genericTypeNameOwner [
	"Relation named: #genericTypeNameOwner type: #FASTTypeScriptGenericType opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #genericTypeNameOwner type: #FASTTypeScriptGenericType opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #genericTypeNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> genericTypeNameOwner: anObject [

	<generated>
	(self attributeAt: #genericTypeNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self genericTypeNameOwner.
		self attributeAt: #genericTypeNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #genericTypeNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> genericTypeTypeArgumentsOwner [
	"Relation named: #genericTypeTypeArgumentsOwner type: #FASTTypeScriptGenericType opposite: #typeArguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #genericTypeTypeArgumentsOwner type: #FASTTypeScriptGenericType opposite: #typeArguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #genericTypeTypeArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> genericTypeTypeArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #genericTypeTypeArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self genericTypeTypeArgumentsOwner.
		self attributeAt: #genericTypeTypeArgumentsOwner put: anObject.
		otherSide typeArguments: nil ]
	ifNotNil: [ 
		self attributeAt: #genericTypeTypeArgumentsOwner put: anObject.
		anObject typeArguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ifStatementAlternativeOwner [
	"Relation named: #ifStatementAlternativeOwner type: #FASTTypeScriptIfStatement opposite: #alternative"

	<generated>
	<container>
	<derived>
	<FMProperty: #ifStatementAlternativeOwner type: #FASTTypeScriptIfStatement opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ifStatementAlternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ifStatementAlternativeOwner: anObject [

	<generated>
	(self attributeAt: #ifStatementAlternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ifStatementAlternativeOwner.
		self attributeAt: #ifStatementAlternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #ifStatementAlternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ifStatementConditionOwner [
	"Relation named: #ifStatementConditionOwner type: #FASTTypeScriptIfStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #ifStatementConditionOwner type: #FASTTypeScriptIfStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ifStatementConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ifStatementConditionOwner: anObject [

	<generated>
	(self attributeAt: #ifStatementConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ifStatementConditionOwner.
		self attributeAt: #ifStatementConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #ifStatementConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ifStatementConsequenceOwner [
	"Relation named: #ifStatementConsequenceOwner type: #FASTTypeScriptIfStatement opposite: #consequence"

	<generated>
	<container>
	<derived>
	<FMProperty: #ifStatementConsequenceOwner type: #FASTTypeScriptIfStatement opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ifStatementConsequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ifStatementConsequenceOwner: anObject [

	<generated>
	(self attributeAt: #ifStatementConsequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ifStatementConsequenceOwner.
		self attributeAt: #ifStatementConsequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #ifStatementConsequenceOwner put: anObject.
		anObject consequence: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> implementsClauseOwner [
	"Relation named: #implementsClauseOwner type: #FASTTypeScriptImplementsClause opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #implementsClauseOwner type: #FASTTypeScriptImplementsClause opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #implementsClauseOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> implementsClauseOwner: anObject [

	<generated>
	self attributeAt: #implementsClauseOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self implementsClauseOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importAliasOwner [
	"Relation named: #importAliasOwner type: #FASTTypeScriptImportAlias opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #importAliasOwner type: #FASTTypeScriptImportAlias opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #importAliasOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importAliasOwner: anObject [

	<generated>
	self attributeAt: #importAliasOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self importAliasOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importClauseOwner [
	"Relation named: #importClauseOwner type: #FASTTypeScriptImportClause opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #importClauseOwner type: #FASTTypeScriptImportClause opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #importClauseOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importClauseOwner: anObject [

	<generated>
	self attributeAt: #importClauseOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self importClauseOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importRequireClauseSourceOwner [
	"Relation named: #importRequireClauseSourceOwner type: #FASTTypeScriptImportRequireClause opposite: #source"

	<generated>
	<container>
	<derived>
	<FMProperty: #importRequireClauseSourceOwner type: #FASTTypeScriptImportRequireClause opposite: #source>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #importRequireClauseSourceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importRequireClauseSourceOwner: anObject [

	<generated>
	(self attributeAt: #importRequireClauseSourceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self importRequireClauseSourceOwner.
		self attributeAt: #importRequireClauseSourceOwner put: anObject.
		otherSide source: nil ]
	ifNotNil: [ 
		self attributeAt: #importRequireClauseSourceOwner put: anObject.
		anObject source: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importSpecifierAliasOwner [
	"Relation named: #importSpecifierAliasOwner type: #FASTTypeScriptImportSpecifier opposite: #alias"

	<generated>
	<container>
	<derived>
	<FMProperty: #importSpecifierAliasOwner type: #FASTTypeScriptImportSpecifier opposite: #alias>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #importSpecifierAliasOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importSpecifierAliasOwner: anObject [

	<generated>
	(self attributeAt: #importSpecifierAliasOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self importSpecifierAliasOwner.
		self attributeAt: #importSpecifierAliasOwner put: anObject.
		otherSide alias: nil ]
	ifNotNil: [ 
		self attributeAt: #importSpecifierAliasOwner put: anObject.
		anObject alias: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importSpecifierNameOwner [
	"Relation named: #importSpecifierNameOwner type: #FASTTypeScriptImportSpecifier opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #importSpecifierNameOwner type: #FASTTypeScriptImportSpecifier opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #importSpecifierNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importSpecifierNameOwner: anObject [

	<generated>
	(self attributeAt: #importSpecifierNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self importSpecifierNameOwner.
		self attributeAt: #importSpecifierNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #importSpecifierNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importStatementSourceOwner [
	"Relation named: #importStatementSourceOwner type: #FASTTypeScriptImportStatement opposite: #source"

	<generated>
	<container>
	<derived>
	<FMProperty: #importStatementSourceOwner type: #FASTTypeScriptImportStatement opposite: #source>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #importStatementSourceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> importStatementSourceOwner: anObject [

	<generated>
	(self attributeAt: #importStatementSourceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self importStatementSourceOwner.
		self attributeAt: #importStatementSourceOwner put: anObject.
		otherSide source: nil ]
	ifNotNil: [ 
		self attributeAt: #importStatementSourceOwner put: anObject.
		anObject source: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureIndexTypeOwner [
	"Relation named: #indexSignatureIndexTypeOwner type: #FASTTypeScriptIndexSignature opposite: #indexType"

	<generated>
	<container>
	<derived>
	<FMProperty: #indexSignatureIndexTypeOwner type: #FASTTypeScriptIndexSignature opposite: #indexType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #indexSignatureIndexTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureIndexTypeOwner: anObject [

	<generated>
	(self attributeAt: #indexSignatureIndexTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexSignatureIndexTypeOwner.
		self attributeAt: #indexSignatureIndexTypeOwner put: anObject.
		otherSide indexType: nil ]
	ifNotNil: [ 
		self attributeAt: #indexSignatureIndexTypeOwner put: anObject.
		anObject indexType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureNameOwner [
	"Relation named: #indexSignatureNameOwner type: #FASTTypeScriptIndexSignature opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #indexSignatureNameOwner type: #FASTTypeScriptIndexSignature opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #indexSignatureNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureNameOwner: anObject [

	<generated>
	(self attributeAt: #indexSignatureNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexSignatureNameOwner.
		self attributeAt: #indexSignatureNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #indexSignatureNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureSignOwner [
	"Relation named: #indexSignatureSignOwner type: #FASTTypeScriptIndexSignature opposite: #sign"

	<generated>
	<container>
	<derived>
	<FMProperty: #indexSignatureSignOwner type: #FASTTypeScriptIndexSignature opposite: #sign>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #indexSignatureSignOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureSignOwner: anObject [

	<generated>
	(self attributeAt: #indexSignatureSignOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexSignatureSignOwner.
		self attributeAt: #indexSignatureSignOwner put: anObject.
		otherSide sign: nil ]
	ifNotNil: [ 
		self attributeAt: #indexSignatureSignOwner put: anObject.
		anObject sign: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureTypeOwner [
	"Relation named: #indexSignatureTypeOwner type: #FASTTypeScriptIndexSignature opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #indexSignatureTypeOwner type: #FASTTypeScriptIndexSignature opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #indexSignatureTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> indexSignatureTypeOwner: anObject [

	<generated>
	(self attributeAt: #indexSignatureTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexSignatureTypeOwner.
		self attributeAt: #indexSignatureTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #indexSignatureTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> inferTypeOwner [
	"Relation named: #inferTypeOwner type: #FASTTypeScriptInferType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #inferTypeOwner type: #FASTTypeScriptInferType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #inferTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> inferTypeOwner: anObject [

	<generated>
	self attributeAt: #inferTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self inferTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> instantiationExpressionFunctionOwner [
	"Relation named: #instantiationExpressionFunctionOwner type: #FASTTypeScriptInstantiationExpression opposite: #function"

	<generated>
	<container>
	<derived>
	<FMProperty: #instantiationExpressionFunctionOwner type: #FASTTypeScriptInstantiationExpression opposite: #function>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #instantiationExpressionFunctionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> instantiationExpressionFunctionOwner: anObject [

	<generated>
	(self attributeAt: #instantiationExpressionFunctionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self instantiationExpressionFunctionOwner.
		self attributeAt: #instantiationExpressionFunctionOwner put: anObject.
		otherSide function: nil ]
	ifNotNil: [ 
		self attributeAt: #instantiationExpressionFunctionOwner put: anObject.
		anObject function: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> instantiationExpressionTypeArgumentsOwner [
	"Relation named: #instantiationExpressionTypeArgumentsOwner type: #FASTTypeScriptInstantiationExpression opposite: #typeArguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #instantiationExpressionTypeArgumentsOwner type: #FASTTypeScriptInstantiationExpression opposite: #typeArguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #instantiationExpressionTypeArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> instantiationExpressionTypeArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #instantiationExpressionTypeArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self instantiationExpressionTypeArgumentsOwner.
		self attributeAt: #instantiationExpressionTypeArgumentsOwner put: anObject.
		otherSide typeArguments: nil ]
	ifNotNil: [ 
		self attributeAt: #instantiationExpressionTypeArgumentsOwner put: anObject.
		anObject typeArguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceBodyOwner [
	"Relation named: #interfaceBodyOwner type: #FASTTypeScriptInterfaceBody opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #interfaceBodyOwner type: #FASTTypeScriptInterfaceBody opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #interfaceBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceBodyOwner: anObject [

	<generated>
	self attributeAt: #interfaceBodyOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self interfaceBodyOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceDeclarationBodyOwner [
	"Relation named: #interfaceDeclarationBodyOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #interfaceDeclarationBodyOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #interfaceDeclarationBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceDeclarationBodyOwner: anObject [

	<generated>
	(self attributeAt: #interfaceDeclarationBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self interfaceDeclarationBodyOwner.
		self attributeAt: #interfaceDeclarationBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #interfaceDeclarationBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceDeclarationNameOwner [
	"Relation named: #interfaceDeclarationNameOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #interfaceDeclarationNameOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #interfaceDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #interfaceDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self interfaceDeclarationNameOwner.
		self attributeAt: #interfaceDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #interfaceDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceDeclarationTypeParametersOwner [
	"Relation named: #interfaceDeclarationTypeParametersOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #interfaceDeclarationTypeParametersOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #interfaceDeclarationTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> interfaceDeclarationTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #interfaceDeclarationTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self interfaceDeclarationTypeParametersOwner.
		self attributeAt: #interfaceDeclarationTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #interfaceDeclarationTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> internalModuleBodyOwner [
	"Relation named: #internalModuleBodyOwner type: #FASTTypeScriptInternalModule opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #internalModuleBodyOwner type: #FASTTypeScriptInternalModule opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #internalModuleBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> internalModuleBodyOwner: anObject [

	<generated>
	(self attributeAt: #internalModuleBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self internalModuleBodyOwner.
		self attributeAt: #internalModuleBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #internalModuleBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> internalModuleNameOwner [
	"Relation named: #internalModuleNameOwner type: #FASTTypeScriptInternalModule opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #internalModuleNameOwner type: #FASTTypeScriptInternalModule opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #internalModuleNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> internalModuleNameOwner: anObject [

	<generated>
	(self attributeAt: #internalModuleNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self internalModuleNameOwner.
		self attributeAt: #internalModuleNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #internalModuleNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> intersectionTypeOwner [
	"Relation named: #intersectionTypeOwner type: #FASTTypeScriptIntersectionType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #intersectionTypeOwner type: #FASTTypeScriptIntersectionType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #intersectionTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> intersectionTypeOwner: anObject [

	<generated>
	self attributeAt: #intersectionTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self intersectionTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> labeledStatementBodyOwner [
	"Relation named: #labeledStatementBodyOwner type: #FASTTypeScriptLabeledStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #labeledStatementBodyOwner type: #FASTTypeScriptLabeledStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #labeledStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> labeledStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #labeledStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self labeledStatementBodyOwner.
		self attributeAt: #labeledStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #labeledStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> labeledStatementLabelOwner [
	"Relation named: #labeledStatementLabelOwner type: #FASTTypeScriptLabeledStatement opposite: #label"

	<generated>
	<container>
	<derived>
	<FMProperty: #labeledStatementLabelOwner type: #FASTTypeScriptLabeledStatement opposite: #label>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #labeledStatementLabelOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> labeledStatementLabelOwner: anObject [

	<generated>
	(self attributeAt: #labeledStatementLabelOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self labeledStatementLabelOwner.
		self attributeAt: #labeledStatementLabelOwner put: anObject.
		otherSide label: nil ]
	ifNotNil: [ 
		self attributeAt: #labeledStatementLabelOwner put: anObject.
		anObject label: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> lexicalDeclarationKindOwner [
	"Relation named: #lexicalDeclarationKindOwner type: #FASTTypeScriptLexicalDeclaration opposite: #kind"

	<generated>
	<container>
	<derived>
	<FMProperty: #lexicalDeclarationKindOwner type: #FASTTypeScriptLexicalDeclaration opposite: #kind>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #lexicalDeclarationKindOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> lexicalDeclarationKindOwner: anObject [

	<generated>
	(self attributeAt: #lexicalDeclarationKindOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self lexicalDeclarationKindOwner.
		self attributeAt: #lexicalDeclarationKindOwner put: anObject.
		otherSide kind: nil ]
	ifNotNil: [ 
		self attributeAt: #lexicalDeclarationKindOwner put: anObject.
		anObject kind: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> lookupTypeOwner [
	"Relation named: #lookupTypeOwner type: #FASTTypeScriptLookupType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #lookupTypeOwner type: #FASTTypeScriptLookupType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #lookupTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> lookupTypeOwner: anObject [

	<generated>
	self attributeAt: #lookupTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self lookupTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> mappedTypeClauseAliasOwner [
	"Relation named: #mappedTypeClauseAliasOwner type: #FASTTypeScriptMappedTypeClause opposite: #alias"

	<generated>
	<container>
	<derived>
	<FMProperty: #mappedTypeClauseAliasOwner type: #FASTTypeScriptMappedTypeClause opposite: #alias>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #mappedTypeClauseAliasOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> mappedTypeClauseAliasOwner: anObject [

	<generated>
	(self attributeAt: #mappedTypeClauseAliasOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self mappedTypeClauseAliasOwner.
		self attributeAt: #mappedTypeClauseAliasOwner put: anObject.
		otherSide alias: nil ]
	ifNotNil: [ 
		self attributeAt: #mappedTypeClauseAliasOwner put: anObject.
		anObject alias: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> mappedTypeClauseNameOwner [
	"Relation named: #mappedTypeClauseNameOwner type: #FASTTypeScriptMappedTypeClause opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #mappedTypeClauseNameOwner type: #FASTTypeScriptMappedTypeClause opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #mappedTypeClauseNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> mappedTypeClauseNameOwner: anObject [

	<generated>
	(self attributeAt: #mappedTypeClauseNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self mappedTypeClauseNameOwner.
		self attributeAt: #mappedTypeClauseNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #mappedTypeClauseNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> mappedTypeClauseTypeOwner [
	"Relation named: #mappedTypeClauseTypeOwner type: #FASTTypeScriptMappedTypeClause opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #mappedTypeClauseTypeOwner type: #FASTTypeScriptMappedTypeClause opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #mappedTypeClauseTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> mappedTypeClauseTypeOwner: anObject [

	<generated>
	(self attributeAt: #mappedTypeClauseTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self mappedTypeClauseTypeOwner.
		self attributeAt: #mappedTypeClauseTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #mappedTypeClauseTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> memberExpressionObjectOwner [
	"Relation named: #memberExpressionObjectOwner type: #FASTTypeScriptMemberExpression opposite: #object"

	<generated>
	<container>
	<derived>
	<FMProperty: #memberExpressionObjectOwner type: #FASTTypeScriptMemberExpression opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> memberExpressionObjectOwner: anObject [

	<generated>
	(self attributeAt: #memberExpressionObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionObjectOwner.
		self attributeAt: #memberExpressionObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionObjectOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> memberExpressionOptionalChainOwner [
	"Relation named: #memberExpressionOptionalChainOwner type: #FASTTypeScriptMemberExpression opposite: #optionalChain"

	<generated>
	<container>
	<derived>
	<FMProperty: #memberExpressionOptionalChainOwner type: #FASTTypeScriptMemberExpression opposite: #optionalChain>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionOptionalChainOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> memberExpressionOptionalChainOwner: anObject [

	<generated>
	(self attributeAt: #memberExpressionOptionalChainOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionOptionalChainOwner.
		self attributeAt: #memberExpressionOptionalChainOwner put: anObject.
		otherSide optionalChain: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionOptionalChainOwner put: anObject.
		anObject optionalChain: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> memberExpressionPropertyOwner [
	"Relation named: #memberExpressionPropertyOwner type: #FASTTypeScriptMemberExpression opposite: #property"

	<generated>
	<container>
	<derived>
	<FMProperty: #memberExpressionPropertyOwner type: #FASTTypeScriptMemberExpression opposite: #property>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionPropertyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> memberExpressionPropertyOwner: anObject [

	<generated>
	(self attributeAt: #memberExpressionPropertyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionPropertyOwner.
		self attributeAt: #memberExpressionPropertyOwner put: anObject.
		otherSide property: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionPropertyOwner put: anObject.
		anObject property: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionBodyOwner [
	"Relation named: #methodDefinitionBodyOwner type: #FASTTypeScriptMethodDefinition opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodDefinitionBodyOwner type: #FASTTypeScriptMethodDefinition opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodDefinitionBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionBodyOwner: anObject [

	<generated>
	(self attributeAt: #methodDefinitionBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodDefinitionBodyOwner.
		self attributeAt: #methodDefinitionBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #methodDefinitionBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionNameOwner [
	"Relation named: #methodDefinitionNameOwner type: #FASTTypeScriptMethodDefinition opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodDefinitionNameOwner type: #FASTTypeScriptMethodDefinition opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodDefinitionNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionNameOwner: anObject [

	<generated>
	(self attributeAt: #methodDefinitionNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodDefinitionNameOwner.
		self attributeAt: #methodDefinitionNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #methodDefinitionNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionParametersOwner [
	"Relation named: #methodDefinitionParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodDefinitionParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodDefinitionParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionParametersOwner: anObject [

	<generated>
	(self attributeAt: #methodDefinitionParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodDefinitionParametersOwner.
		self attributeAt: #methodDefinitionParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #methodDefinitionParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionReturnTypeOwner [
	"Relation named: #methodDefinitionReturnTypeOwner type: #FASTTypeScriptMethodDefinition opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodDefinitionReturnTypeOwner type: #FASTTypeScriptMethodDefinition opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodDefinitionReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #methodDefinitionReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodDefinitionReturnTypeOwner.
		self attributeAt: #methodDefinitionReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #methodDefinitionReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionTypeParametersOwner [
	"Relation named: #methodDefinitionTypeParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodDefinitionTypeParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodDefinitionTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodDefinitionTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #methodDefinitionTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodDefinitionTypeParametersOwner.
		self attributeAt: #methodDefinitionTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #methodDefinitionTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureNameOwner [
	"Relation named: #methodSignatureNameOwner type: #FASTTypeScriptMethodSignature opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodSignatureNameOwner type: #FASTTypeScriptMethodSignature opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodSignatureNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureNameOwner: anObject [

	<generated>
	(self attributeAt: #methodSignatureNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodSignatureNameOwner.
		self attributeAt: #methodSignatureNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #methodSignatureNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureParametersOwner [
	"Relation named: #methodSignatureParametersOwner type: #FASTTypeScriptMethodSignature opposite: #parameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodSignatureParametersOwner type: #FASTTypeScriptMethodSignature opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodSignatureParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureParametersOwner: anObject [

	<generated>
	(self attributeAt: #methodSignatureParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodSignatureParametersOwner.
		self attributeAt: #methodSignatureParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #methodSignatureParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureReturnTypeOwner [
	"Relation named: #methodSignatureReturnTypeOwner type: #FASTTypeScriptMethodSignature opposite: #returnType"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodSignatureReturnTypeOwner type: #FASTTypeScriptMethodSignature opposite: #returnType>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodSignatureReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #methodSignatureReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodSignatureReturnTypeOwner.
		self attributeAt: #methodSignatureReturnTypeOwner put: anObject.
		otherSide returnType: nil ]
	ifNotNil: [ 
		self attributeAt: #methodSignatureReturnTypeOwner put: anObject.
		anObject returnType: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureTypeParametersOwner [
	"Relation named: #methodSignatureTypeParametersOwner type: #FASTTypeScriptMethodSignature opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #methodSignatureTypeParametersOwner type: #FASTTypeScriptMethodSignature opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #methodSignatureTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> methodSignatureTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #methodSignatureTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self methodSignatureTypeParametersOwner.
		self attributeAt: #methodSignatureTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #methodSignatureTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> moduleBodyOwner [
	"Relation named: #moduleBodyOwner type: #FASTTypeScriptModule opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #moduleBodyOwner type: #FASTTypeScriptModule opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #moduleBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> moduleBodyOwner: anObject [

	<generated>
	(self attributeAt: #moduleBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self moduleBodyOwner.
		self attributeAt: #moduleBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #moduleBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> moduleNameOwner [
	"Relation named: #moduleNameOwner type: #FASTTypeScriptModule opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #moduleNameOwner type: #FASTTypeScriptModule opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #moduleNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> moduleNameOwner: anObject [

	<generated>
	(self attributeAt: #moduleNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self moduleNameOwner.
		self attributeAt: #moduleNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #moduleNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> namedImportsOwner [
	"Relation named: #namedImportsOwner type: #FASTTypeScriptNamedImports opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #namedImportsOwner type: #FASTTypeScriptNamedImports opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #namedImportsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> namedImportsOwner: anObject [

	<generated>
	self attributeAt: #namedImportsOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self namedImportsOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedIdentifierObjectOwner [
	"Relation named: #nestedIdentifierObjectOwner type: #FASTTypeScriptNestedIdentifier opposite: #object"

	<generated>
	<container>
	<derived>
	<FMProperty: #nestedIdentifierObjectOwner type: #FASTTypeScriptNestedIdentifier opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #nestedIdentifierObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedIdentifierObjectOwner: anObject [

	<generated>
	(self attributeAt: #nestedIdentifierObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self nestedIdentifierObjectOwner.
		self attributeAt: #nestedIdentifierObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #nestedIdentifierObjectOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedIdentifierPropertyOwner [
	"Relation named: #nestedIdentifierPropertyOwner type: #FASTTypeScriptNestedIdentifier opposite: #property"

	<generated>
	<container>
	<derived>
	<FMProperty: #nestedIdentifierPropertyOwner type: #FASTTypeScriptNestedIdentifier opposite: #property>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #nestedIdentifierPropertyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedIdentifierPropertyOwner: anObject [

	<generated>
	(self attributeAt: #nestedIdentifierPropertyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self nestedIdentifierPropertyOwner.
		self attributeAt: #nestedIdentifierPropertyOwner put: anObject.
		otherSide property: nil ]
	ifNotNil: [ 
		self attributeAt: #nestedIdentifierPropertyOwner put: anObject.
		anObject property: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedTypeIdentifierModuleOwner [
	"Relation named: #nestedTypeIdentifierModuleOwner type: #FASTTypeScriptNestedTypeIdentifier opposite: #module"

	<generated>
	<container>
	<derived>
	<FMProperty: #nestedTypeIdentifierModuleOwner type: #FASTTypeScriptNestedTypeIdentifier opposite: #module>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #nestedTypeIdentifierModuleOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedTypeIdentifierModuleOwner: anObject [

	<generated>
	(self attributeAt: #nestedTypeIdentifierModuleOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self nestedTypeIdentifierModuleOwner.
		self attributeAt: #nestedTypeIdentifierModuleOwner put: anObject.
		otherSide module: nil ]
	ifNotNil: [ 
		self attributeAt: #nestedTypeIdentifierModuleOwner put: anObject.
		anObject module: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedTypeIdentifierNameOwner [
	"Relation named: #nestedTypeIdentifierNameOwner type: #FASTTypeScriptNestedTypeIdentifier opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #nestedTypeIdentifierNameOwner type: #FASTTypeScriptNestedTypeIdentifier opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #nestedTypeIdentifierNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> nestedTypeIdentifierNameOwner: anObject [

	<generated>
	(self attributeAt: #nestedTypeIdentifierNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self nestedTypeIdentifierNameOwner.
		self attributeAt: #nestedTypeIdentifierNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #nestedTypeIdentifierNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> newExpressionArgumentsOwner [
	"Relation named: #newExpressionArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #arguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #newExpressionArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #arguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #newExpressionArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> newExpressionArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #newExpressionArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self newExpressionArgumentsOwner.
		self attributeAt: #newExpressionArgumentsOwner put: anObject.
		otherSide arguments: nil ]
	ifNotNil: [ 
		self attributeAt: #newExpressionArgumentsOwner put: anObject.
		anObject arguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> newExpressionConstructorOwner [
	"Relation named: #newExpressionConstructorOwner type: #FASTTypeScriptNewExpression opposite: #constructor"

	<generated>
	<container>
	<derived>
	<FMProperty: #newExpressionConstructorOwner type: #FASTTypeScriptNewExpression opposite: #constructor>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #newExpressionConstructorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> newExpressionConstructorOwner: anObject [

	<generated>
	(self attributeAt: #newExpressionConstructorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self newExpressionConstructorOwner.
		self attributeAt: #newExpressionConstructorOwner put: anObject.
		otherSide constructor: nil ]
	ifNotNil: [ 
		self attributeAt: #newExpressionConstructorOwner put: anObject.
		anObject constructor: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> newExpressionTypeArgumentsOwner [
	"Relation named: #newExpressionTypeArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #typeArguments"

	<generated>
	<container>
	<derived>
	<FMProperty: #newExpressionTypeArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #typeArguments>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #newExpressionTypeArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> newExpressionTypeArgumentsOwner: anObject [

	<generated>
	(self attributeAt: #newExpressionTypeArgumentsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self newExpressionTypeArgumentsOwner.
		self attributeAt: #newExpressionTypeArgumentsOwner put: anObject.
		otherSide typeArguments: nil ]
	ifNotNil: [ 
		self attributeAt: #newExpressionTypeArgumentsOwner put: anObject.
		anObject typeArguments: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectAssignmentPatternLeftOwner [
	"Relation named: #objectAssignmentPatternLeftOwner type: #FASTTypeScriptObjectAssignmentPattern opposite: #left"

	<generated>
	<container>
	<derived>
	<FMProperty: #objectAssignmentPatternLeftOwner type: #FASTTypeScriptObjectAssignmentPattern opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #objectAssignmentPatternLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectAssignmentPatternLeftOwner: anObject [

	<generated>
	(self attributeAt: #objectAssignmentPatternLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self objectAssignmentPatternLeftOwner.
		self attributeAt: #objectAssignmentPatternLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #objectAssignmentPatternLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectAssignmentPatternRightOwner [
	"Relation named: #objectAssignmentPatternRightOwner type: #FASTTypeScriptObjectAssignmentPattern opposite: #right"

	<generated>
	<container>
	<derived>
	<FMProperty: #objectAssignmentPatternRightOwner type: #FASTTypeScriptObjectAssignmentPattern opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #objectAssignmentPatternRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectAssignmentPatternRightOwner: anObject [

	<generated>
	(self attributeAt: #objectAssignmentPatternRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self objectAssignmentPatternRightOwner.
		self attributeAt: #objectAssignmentPatternRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #objectAssignmentPatternRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectOwner [
	"Relation named: #objectOwner type: #FASTTypeScriptObject opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #objectOwner type: #FASTTypeScriptObject opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #objectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectOwner: anObject [

	<generated>
	self attributeAt: #objectOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self objectOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectPatternOwner [
	"Relation named: #objectPatternOwner type: #FASTTypeScriptObjectPattern opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #objectPatternOwner type: #FASTTypeScriptObjectPattern opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #objectPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectPatternOwner: anObject [

	<generated>
	self attributeAt: #objectPatternOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self objectPatternOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectTypeOwner [
	"Relation named: #objectTypeOwner type: #FASTTypeScriptObjectType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #objectTypeOwner type: #FASTTypeScriptObjectType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #objectTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> objectTypeOwner: anObject [

	<generated>
	self attributeAt: #objectTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self objectTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterDecoratorOwner [
	"Relation named: #optionalParameterDecoratorOwner type: #FASTTypeScriptOptionalParameter opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #optionalParameterDecoratorOwner type: #FASTTypeScriptOptionalParameter opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #optionalParameterDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterDecoratorOwner.
		self attributeAt: #optionalParameterDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterNameOwner [
	"Relation named: #optionalParameterNameOwner type: #FASTTypeScriptOptionalParameter opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #optionalParameterNameOwner type: #FASTTypeScriptOptionalParameter opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterNameOwner: anObject [

	<generated>
	(self attributeAt: #optionalParameterNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterNameOwner.
		self attributeAt: #optionalParameterNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterPatternOwner [
	"Relation named: #optionalParameterPatternOwner type: #FASTTypeScriptOptionalParameter opposite: #pattern"

	<generated>
	<container>
	<derived>
	<FMProperty: #optionalParameterPatternOwner type: #FASTTypeScriptOptionalParameter opposite: #pattern>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterPatternOwner: anObject [

	<generated>
	(self attributeAt: #optionalParameterPatternOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterPatternOwner.
		self attributeAt: #optionalParameterPatternOwner put: anObject.
		otherSide pattern: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterPatternOwner put: anObject.
		anObject pattern: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterTypeOwner [
	"Relation named: #optionalParameterTypeOwner type: #FASTTypeScriptOptionalParameter opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #optionalParameterTypeOwner type: #FASTTypeScriptOptionalParameter opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterTypeOwner: anObject [

	<generated>
	(self attributeAt: #optionalParameterTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterTypeOwner.
		self attributeAt: #optionalParameterTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterValueOwner [
	"Relation named: #optionalParameterValueOwner type: #FASTTypeScriptOptionalParameter opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #optionalParameterValueOwner type: #FASTTypeScriptOptionalParameter opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> optionalParameterValueOwner: anObject [

	<generated>
	(self attributeAt: #optionalParameterValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterValueOwner.
		self attributeAt: #optionalParameterValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairKeyOwner [
	"Relation named: #pairKeyOwner type: #FASTTypeScriptPair opposite: #key"

	<generated>
	<container>
	<derived>
	<FMProperty: #pairKeyOwner type: #FASTTypeScriptPair opposite: #key>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #pairKeyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairKeyOwner: anObject [

	<generated>
	(self attributeAt: #pairKeyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pairKeyOwner.
		self attributeAt: #pairKeyOwner put: anObject.
		otherSide key: nil ]
	ifNotNil: [ 
		self attributeAt: #pairKeyOwner put: anObject.
		anObject key: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairPatternKeyOwner [
	"Relation named: #pairPatternKeyOwner type: #FASTTypeScriptPairPattern opposite: #key"

	<generated>
	<container>
	<derived>
	<FMProperty: #pairPatternKeyOwner type: #FASTTypeScriptPairPattern opposite: #key>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #pairPatternKeyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairPatternKeyOwner: anObject [

	<generated>
	(self attributeAt: #pairPatternKeyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pairPatternKeyOwner.
		self attributeAt: #pairPatternKeyOwner put: anObject.
		otherSide key: nil ]
	ifNotNil: [ 
		self attributeAt: #pairPatternKeyOwner put: anObject.
		anObject key: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairPatternValueOwner [
	"Relation named: #pairPatternValueOwner type: #FASTTypeScriptPairPattern opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #pairPatternValueOwner type: #FASTTypeScriptPairPattern opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #pairPatternValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairPatternValueOwner: anObject [

	<generated>
	(self attributeAt: #pairPatternValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pairPatternValueOwner.
		self attributeAt: #pairPatternValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #pairPatternValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairValueOwner [
	"Relation named: #pairValueOwner type: #FASTTypeScriptPair opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #pairValueOwner type: #FASTTypeScriptPair opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #pairValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> pairValueOwner: anObject [

	<generated>
	(self attributeAt: #pairValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pairValueOwner.
		self attributeAt: #pairValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #pairValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> parenthesizedExpressionTypeOwner [
	"Relation named: #parenthesizedExpressionTypeOwner type: #FASTTypeScriptParenthesizedExpression opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #parenthesizedExpressionTypeOwner type: #FASTTypeScriptParenthesizedExpression opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #parenthesizedExpressionTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> parenthesizedExpressionTypeOwner: anObject [

	<generated>
	(self attributeAt: #parenthesizedExpressionTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parenthesizedExpressionTypeOwner.
		self attributeAt: #parenthesizedExpressionTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #parenthesizedExpressionTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> programOwner [
	"Relation named: #programOwner type: #FASTTypeScriptProgram opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #programOwner type: #FASTTypeScriptProgram opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #programOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> programOwner: anObject [

	<generated>
	self attributeAt: #programOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self programOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> propertySignatureNameOwner [
	"Relation named: #propertySignatureNameOwner type: #FASTTypeScriptPropertySignature opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #propertySignatureNameOwner type: #FASTTypeScriptPropertySignature opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #propertySignatureNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> propertySignatureNameOwner: anObject [

	<generated>
	(self attributeAt: #propertySignatureNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self propertySignatureNameOwner.
		self attributeAt: #propertySignatureNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #propertySignatureNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> propertySignatureTypeOwner [
	"Relation named: #propertySignatureTypeOwner type: #FASTTypeScriptPropertySignature opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #propertySignatureTypeOwner type: #FASTTypeScriptPropertySignature opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #propertySignatureTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> propertySignatureTypeOwner: anObject [

	<generated>
	(self attributeAt: #propertySignatureTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self propertySignatureTypeOwner.
		self attributeAt: #propertySignatureTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #propertySignatureTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionDecoratorOwner [
	"Relation named: #publicFieldDefinitionDecoratorOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #publicFieldDefinitionDecoratorOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #publicFieldDefinitionDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #publicFieldDefinitionDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self publicFieldDefinitionDecoratorOwner.
		self attributeAt: #publicFieldDefinitionDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #publicFieldDefinitionDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionNameOwner [
	"Relation named: #publicFieldDefinitionNameOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #publicFieldDefinitionNameOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #publicFieldDefinitionNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionNameOwner: anObject [

	<generated>
	(self attributeAt: #publicFieldDefinitionNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self publicFieldDefinitionNameOwner.
		self attributeAt: #publicFieldDefinitionNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #publicFieldDefinitionNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionTypeOwner [
	"Relation named: #publicFieldDefinitionTypeOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #publicFieldDefinitionTypeOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #publicFieldDefinitionTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionTypeOwner: anObject [

	<generated>
	(self attributeAt: #publicFieldDefinitionTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self publicFieldDefinitionTypeOwner.
		self attributeAt: #publicFieldDefinitionTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #publicFieldDefinitionTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionValueOwner [
	"Relation named: #publicFieldDefinitionValueOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #publicFieldDefinitionValueOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #publicFieldDefinitionValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> publicFieldDefinitionValueOwner: anObject [

	<generated>
	(self attributeAt: #publicFieldDefinitionValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self publicFieldDefinitionValueOwner.
		self attributeAt: #publicFieldDefinitionValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #publicFieldDefinitionValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> regexFlagsOwner [
	"Relation named: #regexFlagsOwner type: #FASTTypeScriptRegex opposite: #flags"

	<generated>
	<container>
	<derived>
	<FMProperty: #regexFlagsOwner type: #FASTTypeScriptRegex opposite: #flags>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #regexFlagsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> regexFlagsOwner: anObject [

	<generated>
	(self attributeAt: #regexFlagsOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self regexFlagsOwner.
		self attributeAt: #regexFlagsOwner put: anObject.
		otherSide flags: nil ]
	ifNotNil: [ 
		self attributeAt: #regexFlagsOwner put: anObject.
		anObject flags: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> regexPatternOwner [
	"Relation named: #regexPatternOwner type: #FASTTypeScriptRegex opposite: #pattern"

	<generated>
	<container>
	<derived>
	<FMProperty: #regexPatternOwner type: #FASTTypeScriptRegex opposite: #pattern>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #regexPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> regexPatternOwner: anObject [

	<generated>
	(self attributeAt: #regexPatternOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self regexPatternOwner.
		self attributeAt: #regexPatternOwner put: anObject.
		otherSide pattern: nil ]
	ifNotNil: [ 
		self attributeAt: #regexPatternOwner put: anObject.
		anObject pattern: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterDecoratorOwner [
	"Relation named: #requiredParameterDecoratorOwner type: #FASTTypeScriptRequiredParameter opposite: #decorator"

	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterDecoratorOwner type: #FASTTypeScriptRequiredParameter opposite: #decorator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterDecoratorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterDecoratorOwner: anObject [

	<generated>
	(self attributeAt: #requiredParameterDecoratorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterDecoratorOwner.
		self attributeAt: #requiredParameterDecoratorOwner put: anObject.
		otherSide decorator: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterDecoratorOwner put: anObject.
		anObject decorator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterNameOwner [
	"Relation named: #requiredParameterNameOwner type: #FASTTypeScriptRequiredParameter opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterNameOwner type: #FASTTypeScriptRequiredParameter opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterNameOwner: anObject [

	<generated>
	(self attributeAt: #requiredParameterNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterNameOwner.
		self attributeAt: #requiredParameterNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterPatternOwner [
	"Relation named: #requiredParameterPatternOwner type: #FASTTypeScriptRequiredParameter opposite: #pattern"

	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterPatternOwner type: #FASTTypeScriptRequiredParameter opposite: #pattern>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterPatternOwner: anObject [

	<generated>
	(self attributeAt: #requiredParameterPatternOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterPatternOwner.
		self attributeAt: #requiredParameterPatternOwner put: anObject.
		otherSide pattern: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterPatternOwner put: anObject.
		anObject pattern: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterTypeOwner [
	"Relation named: #requiredParameterTypeOwner type: #FASTTypeScriptRequiredParameter opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterTypeOwner type: #FASTTypeScriptRequiredParameter opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterTypeOwner: anObject [

	<generated>
	(self attributeAt: #requiredParameterTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterTypeOwner.
		self attributeAt: #requiredParameterTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterValueOwner [
	"Relation named: #requiredParameterValueOwner type: #FASTTypeScriptRequiredParameter opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterValueOwner type: #FASTTypeScriptRequiredParameter opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> requiredParameterValueOwner: anObject [

	<generated>
	(self attributeAt: #requiredParameterValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterValueOwner.
		self attributeAt: #requiredParameterValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> satisfiesExpressionOwner [
	"Relation named: #satisfiesExpressionOwner type: #FASTTypeScriptSatisfiesExpression opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #satisfiesExpressionOwner type: #FASTTypeScriptSatisfiesExpression opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #satisfiesExpressionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> satisfiesExpressionOwner: anObject [

	<generated>
	self attributeAt: #satisfiesExpressionOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self satisfiesExpressionOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> sequenceExpressionOwner [
	"Relation named: #sequenceExpressionOwner type: #FASTTypeScriptSequenceExpression opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #sequenceExpressionOwner type: #FASTTypeScriptSequenceExpression opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #sequenceExpressionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> sequenceExpressionOwner: anObject [

	<generated>
	self attributeAt: #sequenceExpressionOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self sequenceExpressionOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> statementBlockOwner [
	"Relation named: #statementBlockOwner type: #FASTTypeScriptStatementBlock opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #statementBlockOwner type: #FASTTypeScriptStatementBlock opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #statementBlockOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> statementBlockOwner: anObject [

	<generated>
	self attributeAt: #statementBlockOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self statementBlockOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> stringOwner [
	"Relation named: #stringOwner type: #FASTTypeScriptString opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #stringOwner type: #FASTTypeScriptString opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #stringOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> stringOwner: anObject [

	<generated>
	self attributeAt: #stringOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self stringOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> subscriptExpressionIndexOwner [
	"Relation named: #subscriptExpressionIndexOwner type: #FASTTypeScriptSubscriptExpression opposite: #index"

	<generated>
	<container>
	<derived>
	<FMProperty: #subscriptExpressionIndexOwner type: #FASTTypeScriptSubscriptExpression opposite: #index>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #subscriptExpressionIndexOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> subscriptExpressionIndexOwner: anObject [

	<generated>
	(self attributeAt: #subscriptExpressionIndexOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self subscriptExpressionIndexOwner.
		self attributeAt: #subscriptExpressionIndexOwner put: anObject.
		otherSide index: nil ]
	ifNotNil: [ 
		self attributeAt: #subscriptExpressionIndexOwner put: anObject.
		anObject index: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> subscriptExpressionObjectOwner [
	"Relation named: #subscriptExpressionObjectOwner type: #FASTTypeScriptSubscriptExpression opposite: #object"

	<generated>
	<container>
	<derived>
	<FMProperty: #subscriptExpressionObjectOwner type: #FASTTypeScriptSubscriptExpression opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #subscriptExpressionObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> subscriptExpressionObjectOwner: anObject [

	<generated>
	(self attributeAt: #subscriptExpressionObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self subscriptExpressionObjectOwner.
		self attributeAt: #subscriptExpressionObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #subscriptExpressionObjectOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> subscriptExpressionOptionalChainOwner [
	"Relation named: #subscriptExpressionOptionalChainOwner type: #FASTTypeScriptSubscriptExpression opposite: #optionalChain"

	<generated>
	<container>
	<derived>
	<FMProperty: #subscriptExpressionOptionalChainOwner type: #FASTTypeScriptSubscriptExpression opposite: #optionalChain>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #subscriptExpressionOptionalChainOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> subscriptExpressionOptionalChainOwner: anObject [

	<generated>
	(self attributeAt: #subscriptExpressionOptionalChainOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self subscriptExpressionOptionalChainOwner.
		self attributeAt: #subscriptExpressionOptionalChainOwner put: anObject.
		otherSide optionalChain: nil ]
	ifNotNil: [ 
		self attributeAt: #subscriptExpressionOptionalChainOwner put: anObject.
		anObject optionalChain: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchBodyOwner [
	"Relation named: #switchBodyOwner type: #FASTTypeScriptSwitchBody opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #switchBodyOwner type: #FASTTypeScriptSwitchBody opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchBodyOwner: anObject [

	<generated>
	self attributeAt: #switchBodyOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self switchBodyOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchCaseBodyOwner [
	"Relation named: #switchCaseBodyOwner type: #FASTTypeScriptSwitchCase opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #switchCaseBodyOwner type: #FASTTypeScriptSwitchCase opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchCaseBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchCaseBodyOwner: anObject [

	<generated>
	(self attributeAt: #switchCaseBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self switchCaseBodyOwner.
		self attributeAt: #switchCaseBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #switchCaseBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchCaseValueOwner [
	"Relation named: #switchCaseValueOwner type: #FASTTypeScriptSwitchCase opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #switchCaseValueOwner type: #FASTTypeScriptSwitchCase opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchCaseValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchCaseValueOwner: anObject [

	<generated>
	(self attributeAt: #switchCaseValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self switchCaseValueOwner.
		self attributeAt: #switchCaseValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #switchCaseValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchDefaultBodyOwner [
	"Relation named: #switchDefaultBodyOwner type: #FASTTypeScriptSwitchDefault opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #switchDefaultBodyOwner type: #FASTTypeScriptSwitchDefault opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchDefaultBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchDefaultBodyOwner: anObject [

	<generated>
	(self attributeAt: #switchDefaultBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self switchDefaultBodyOwner.
		self attributeAt: #switchDefaultBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #switchDefaultBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchStatementBodyOwner [
	"Relation named: #switchStatementBodyOwner type: #FASTTypeScriptSwitchStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #switchStatementBodyOwner type: #FASTTypeScriptSwitchStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #switchStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self switchStatementBodyOwner.
		self attributeAt: #switchStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #switchStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchStatementValueOwner [
	"Relation named: #switchStatementValueOwner type: #FASTTypeScriptSwitchStatement opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #switchStatementValueOwner type: #FASTTypeScriptSwitchStatement opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchStatementValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> switchStatementValueOwner: anObject [

	<generated>
	(self attributeAt: #switchStatementValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self switchStatementValueOwner.
		self attributeAt: #switchStatementValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #switchStatementValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> templateLiteralTypeOwner [
	"Relation named: #templateLiteralTypeOwner type: #FASTTypeScriptTemplateLiteralType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #templateLiteralTypeOwner type: #FASTTypeScriptTemplateLiteralType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #templateLiteralTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> templateLiteralTypeOwner: anObject [

	<generated>
	self attributeAt: #templateLiteralTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self templateLiteralTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> templateStringOwner [
	"Relation named: #templateStringOwner type: #FASTTypeScriptTemplateString opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #templateStringOwner type: #FASTTypeScriptTemplateString opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #templateStringOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> templateStringOwner: anObject [

	<generated>
	self attributeAt: #templateStringOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self templateStringOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ternaryExpressionAlternativeOwner [
	"Relation named: #ternaryExpressionAlternativeOwner type: #FASTTypeScriptTernaryExpression opposite: #alternative"

	<generated>
	<container>
	<derived>
	<FMProperty: #ternaryExpressionAlternativeOwner type: #FASTTypeScriptTernaryExpression opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ternaryExpressionAlternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ternaryExpressionAlternativeOwner: anObject [

	<generated>
	(self attributeAt: #ternaryExpressionAlternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ternaryExpressionAlternativeOwner.
		self attributeAt: #ternaryExpressionAlternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #ternaryExpressionAlternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ternaryExpressionConditionOwner [
	"Relation named: #ternaryExpressionConditionOwner type: #FASTTypeScriptTernaryExpression opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #ternaryExpressionConditionOwner type: #FASTTypeScriptTernaryExpression opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ternaryExpressionConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ternaryExpressionConditionOwner: anObject [

	<generated>
	(self attributeAt: #ternaryExpressionConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ternaryExpressionConditionOwner.
		self attributeAt: #ternaryExpressionConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #ternaryExpressionConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ternaryExpressionConsequenceOwner [
	"Relation named: #ternaryExpressionConsequenceOwner type: #FASTTypeScriptTernaryExpression opposite: #consequence"

	<generated>
	<container>
	<derived>
	<FMProperty: #ternaryExpressionConsequenceOwner type: #FASTTypeScriptTernaryExpression opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ternaryExpressionConsequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> ternaryExpressionConsequenceOwner: anObject [

	<generated>
	(self attributeAt: #ternaryExpressionConsequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ternaryExpressionConsequenceOwner.
		self attributeAt: #ternaryExpressionConsequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #ternaryExpressionConsequenceOwner put: anObject.
		anObject consequence: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tryStatementBodyOwner [
	"Relation named: #tryStatementBodyOwner type: #FASTTypeScriptTryStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #tryStatementBodyOwner type: #FASTTypeScriptTryStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #tryStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tryStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #tryStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self tryStatementBodyOwner.
		self attributeAt: #tryStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #tryStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tryStatementFinalizerOwner [
	"Relation named: #tryStatementFinalizerOwner type: #FASTTypeScriptTryStatement opposite: #finalizer"

	<generated>
	<container>
	<derived>
	<FMProperty: #tryStatementFinalizerOwner type: #FASTTypeScriptTryStatement opposite: #finalizer>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #tryStatementFinalizerOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tryStatementFinalizerOwner: anObject [

	<generated>
	(self attributeAt: #tryStatementFinalizerOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self tryStatementFinalizerOwner.
		self attributeAt: #tryStatementFinalizerOwner put: anObject.
		otherSide finalizer: nil ]
	ifNotNil: [ 
		self attributeAt: #tryStatementFinalizerOwner put: anObject.
		anObject finalizer: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tryStatementHandlerOwner [
	"Relation named: #tryStatementHandlerOwner type: #FASTTypeScriptTryStatement opposite: #handler"

	<generated>
	<container>
	<derived>
	<FMProperty: #tryStatementHandlerOwner type: #FASTTypeScriptTryStatement opposite: #handler>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #tryStatementHandlerOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tryStatementHandlerOwner: anObject [

	<generated>
	(self attributeAt: #tryStatementHandlerOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self tryStatementHandlerOwner.
		self attributeAt: #tryStatementHandlerOwner put: anObject.
		otherSide handler: nil ]
	ifNotNil: [ 
		self attributeAt: #tryStatementHandlerOwner put: anObject.
		anObject handler: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tupleTypeOwner [
	"Relation named: #tupleTypeOwner type: #FASTTypeScriptTupleType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #tupleTypeOwner type: #FASTTypeScriptTupleType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #tupleTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> tupleTypeOwner: anObject [

	<generated>
	self attributeAt: #tupleTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self tupleTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAliasDeclarationNameOwner [
	"Relation named: #typeAliasDeclarationNameOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #typeAliasDeclarationNameOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeAliasDeclarationNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAliasDeclarationNameOwner: anObject [

	<generated>
	(self attributeAt: #typeAliasDeclarationNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeAliasDeclarationNameOwner.
		self attributeAt: #typeAliasDeclarationNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #typeAliasDeclarationNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAliasDeclarationTypeParametersOwner [
	"Relation named: #typeAliasDeclarationTypeParametersOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #typeParameters"

	<generated>
	<container>
	<derived>
	<FMProperty: #typeAliasDeclarationTypeParametersOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #typeParameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeAliasDeclarationTypeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAliasDeclarationTypeParametersOwner: anObject [

	<generated>
	(self attributeAt: #typeAliasDeclarationTypeParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeAliasDeclarationTypeParametersOwner.
		self attributeAt: #typeAliasDeclarationTypeParametersOwner put: anObject.
		otherSide typeParameters: nil ]
	ifNotNil: [ 
		self attributeAt: #typeAliasDeclarationTypeParametersOwner put: anObject.
		anObject typeParameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAliasDeclarationValueOwner [
	"Relation named: #typeAliasDeclarationValueOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #typeAliasDeclarationValueOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeAliasDeclarationValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAliasDeclarationValueOwner: anObject [

	<generated>
	(self attributeAt: #typeAliasDeclarationValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeAliasDeclarationValueOwner.
		self attributeAt: #typeAliasDeclarationValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #typeAliasDeclarationValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeArgumentsOwner [
	"Relation named: #typeArgumentsOwner type: #FASTTypeScriptTypeArguments opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #typeArgumentsOwner type: #FASTTypeScriptTypeArguments opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeArgumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeArgumentsOwner: anObject [

	<generated>
	self attributeAt: #typeArgumentsOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self typeArgumentsOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAssertionOwner [
	"Relation named: #typeAssertionOwner type: #FASTTypeScriptTypeAssertion opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #typeAssertionOwner type: #FASTTypeScriptTypeAssertion opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeAssertionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeAssertionOwner: anObject [

	<generated>
	self attributeAt: #typeAssertionOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self typeAssertionOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParameterConstraintOwner [
	"Relation named: #typeParameterConstraintOwner type: #FASTTypeScriptTypeParameter opposite: #constraint"

	<generated>
	<container>
	<derived>
	<FMProperty: #typeParameterConstraintOwner type: #FASTTypeScriptTypeParameter opposite: #constraint>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeParameterConstraintOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParameterConstraintOwner: anObject [

	<generated>
	(self attributeAt: #typeParameterConstraintOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameterConstraintOwner.
		self attributeAt: #typeParameterConstraintOwner put: anObject.
		otherSide constraint: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameterConstraintOwner put: anObject.
		anObject constraint: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParameterNameOwner [
	"Relation named: #typeParameterNameOwner type: #FASTTypeScriptTypeParameter opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #typeParameterNameOwner type: #FASTTypeScriptTypeParameter opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeParameterNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParameterNameOwner: anObject [

	<generated>
	(self attributeAt: #typeParameterNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameterNameOwner.
		self attributeAt: #typeParameterNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameterNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParameterValueOwner [
	"Relation named: #typeParameterValueOwner type: #FASTTypeScriptTypeParameter opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #typeParameterValueOwner type: #FASTTypeScriptTypeParameter opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeParameterValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParameterValueOwner: anObject [

	<generated>
	(self attributeAt: #typeParameterValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameterValueOwner.
		self attributeAt: #typeParameterValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameterValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParametersOwner [
	"Relation named: #typeParametersOwner type: #FASTTypeScriptTypeParameters opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #typeParametersOwner type: #FASTTypeScriptTypeParameters opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typeParametersOwner: anObject [

	<generated>
	self attributeAt: #typeParametersOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self typeParametersOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typePredicateNameOwner [
	"Relation named: #typePredicateNameOwner type: #FASTTypeScriptTypePredicate opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #typePredicateNameOwner type: #FASTTypeScriptTypePredicate opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typePredicateNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typePredicateNameOwner: anObject [

	<generated>
	(self attributeAt: #typePredicateNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typePredicateNameOwner.
		self attributeAt: #typePredicateNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #typePredicateNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typePredicateTypeOwner [
	"Relation named: #typePredicateTypeOwner type: #FASTTypeScriptTypePredicate opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #typePredicateTypeOwner type: #FASTTypeScriptTypePredicate opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typePredicateTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> typePredicateTypeOwner: anObject [

	<generated>
	(self attributeAt: #typePredicateTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typePredicateTypeOwner.
		self attributeAt: #typePredicateTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #typePredicateTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> unaryExpressionArgumentOwner [
	"Relation named: #unaryExpressionArgumentOwner type: #FASTTypeScriptUnaryExpression opposite: #argument"

	<generated>
	<container>
	<derived>
	<FMProperty: #unaryExpressionArgumentOwner type: #FASTTypeScriptUnaryExpression opposite: #argument>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #unaryExpressionArgumentOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> unaryExpressionArgumentOwner: anObject [

	<generated>
	(self attributeAt: #unaryExpressionArgumentOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self unaryExpressionArgumentOwner.
		self attributeAt: #unaryExpressionArgumentOwner put: anObject.
		otherSide argument: nil ]
	ifNotNil: [ 
		self attributeAt: #unaryExpressionArgumentOwner put: anObject.
		anObject argument: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> unaryExpressionOperatorOwner [
	"Relation named: #unaryExpressionOperatorOwner type: #FASTTypeScriptUnaryExpression opposite: #operator"

	<generated>
	<container>
	<derived>
	<FMProperty: #unaryExpressionOperatorOwner type: #FASTTypeScriptUnaryExpression opposite: #operator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #unaryExpressionOperatorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> unaryExpressionOperatorOwner: anObject [

	<generated>
	(self attributeAt: #unaryExpressionOperatorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self unaryExpressionOperatorOwner.
		self attributeAt: #unaryExpressionOperatorOwner put: anObject.
		otherSide operator: nil ]
	ifNotNil: [ 
		self attributeAt: #unaryExpressionOperatorOwner put: anObject.
		anObject operator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> unionTypeOwner [
	"Relation named: #unionTypeOwner type: #FASTTypeScriptUnionType opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #unionTypeOwner type: #FASTTypeScriptUnionType opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #unionTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> unionTypeOwner: anObject [

	<generated>
	self attributeAt: #unionTypeOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self unionTypeOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> updateExpressionArgumentOwner [
	"Relation named: #updateExpressionArgumentOwner type: #FASTTypeScriptUpdateExpression opposite: #argument"

	<generated>
	<container>
	<derived>
	<FMProperty: #updateExpressionArgumentOwner type: #FASTTypeScriptUpdateExpression opposite: #argument>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #updateExpressionArgumentOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> updateExpressionArgumentOwner: anObject [

	<generated>
	(self attributeAt: #updateExpressionArgumentOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self updateExpressionArgumentOwner.
		self attributeAt: #updateExpressionArgumentOwner put: anObject.
		otherSide argument: nil ]
	ifNotNil: [ 
		self attributeAt: #updateExpressionArgumentOwner put: anObject.
		anObject argument: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> updateExpressionOperatorOwner [
	"Relation named: #updateExpressionOperatorOwner type: #FASTTypeScriptUpdateExpression opposite: #operator"

	<generated>
	<container>
	<derived>
	<FMProperty: #updateExpressionOperatorOwner type: #FASTTypeScriptUpdateExpression opposite: #operator>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #updateExpressionOperatorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> updateExpressionOperatorOwner: anObject [

	<generated>
	(self attributeAt: #updateExpressionOperatorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self updateExpressionOperatorOwner.
		self attributeAt: #updateExpressionOperatorOwner put: anObject.
		otherSide operator: nil ]
	ifNotNil: [ 
		self attributeAt: #updateExpressionOperatorOwner put: anObject.
		anObject operator: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclarationOwner [
	"Relation named: #variableDeclarationOwner type: #FASTTypeScriptVariableDeclaration opposite: #childrenNodes"

	<generated>
	<container>
	<FMProperty: #variableDeclarationOwner type: #FASTTypeScriptVariableDeclaration opposite: #childrenNodes>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #variableDeclarationOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclarationOwner: anObject [

	<generated>
	self attributeAt: #variableDeclarationOwner put: (FMMultivalueLink on: self update: #childrenNodes from: self variableDeclarationOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclaratorNameOwner [
	"Relation named: #variableDeclaratorNameOwner type: #FASTTypeScriptVariableDeclarator opposite: #name"

	<generated>
	<container>
	<derived>
	<FMProperty: #variableDeclaratorNameOwner type: #FASTTypeScriptVariableDeclarator opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #variableDeclaratorNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclaratorNameOwner: anObject [

	<generated>
	(self attributeAt: #variableDeclaratorNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self variableDeclaratorNameOwner.
		self attributeAt: #variableDeclaratorNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #variableDeclaratorNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclaratorTypeOwner [
	"Relation named: #variableDeclaratorTypeOwner type: #FASTTypeScriptVariableDeclarator opposite: #type"

	<generated>
	<container>
	<derived>
	<FMProperty: #variableDeclaratorTypeOwner type: #FASTTypeScriptVariableDeclarator opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #variableDeclaratorTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclaratorTypeOwner: anObject [

	<generated>
	(self attributeAt: #variableDeclaratorTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self variableDeclaratorTypeOwner.
		self attributeAt: #variableDeclaratorTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #variableDeclaratorTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclaratorValueOwner [
	"Relation named: #variableDeclaratorValueOwner type: #FASTTypeScriptVariableDeclarator opposite: #value"

	<generated>
	<container>
	<derived>
	<FMProperty: #variableDeclaratorValueOwner type: #FASTTypeScriptVariableDeclarator opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #variableDeclaratorValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> variableDeclaratorValueOwner: anObject [

	<generated>
	(self attributeAt: #variableDeclaratorValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self variableDeclaratorValueOwner.
		self attributeAt: #variableDeclaratorValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #variableDeclaratorValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileStatementBodyOwner [
	"Relation named: #whileStatementBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #whileStatementBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #whileStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #whileStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self whileStatementBodyOwner.
		self attributeAt: #whileStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #whileStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileStatementConditionOwner [
	"Relation named: #whileStatementConditionOwner type: #FASTTypeScriptWhileStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #whileStatementConditionOwner type: #FASTTypeScriptWhileStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #whileStatementConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileStatementConditionOwner: anObject [

	<generated>
	(self attributeAt: #whileStatementConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self whileStatementConditionOwner.
		self attributeAt: #whileStatementConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #whileStatementConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> withStatementBodyOwner [
	"Relation named: #withStatementBodyOwner type: #FASTTypeScriptWithStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #withStatementBodyOwner type: #FASTTypeScriptWithStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #withStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> withStatementBodyOwner: anObject [

	<generated>
	(self attributeAt: #withStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self withStatementBodyOwner.
		self attributeAt: #withStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #withStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> withStatementObjectOwner [
	"Relation named: #withStatementObjectOwner type: #FASTTypeScriptWithStatement opposite: #object"

	<generated>
	<container>
	<derived>
	<FMProperty: #withStatementObjectOwner type: #FASTTypeScriptWithStatement opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #withStatementObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> withStatementObjectOwner: anObject [

	<generated>
	(self attributeAt: #withStatementObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self withStatementObjectOwner.
		self attributeAt: #withStatementObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #withStatementObjectOwner put: anObject.
		anObject object: self ]
]
