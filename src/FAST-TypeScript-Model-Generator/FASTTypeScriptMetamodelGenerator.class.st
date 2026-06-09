Class {
	#name : 'FASTTypeScriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'entity',
		'_ERROR',
		'tEntity',
		'abstractClassDeclaration',
		'abstractMethodSignature',
		'accessibilityModifier',
		'addingTypeAnnotation',
		'ambientDeclaration',
		'arguments',
		'array',
		'arrayPattern',
		'arrayType',
		'arrowFunction',
		'asExpression',
		'asserts',
		'assertsAnnotation',
		'assignmentExpression',
		'assignmentPattern',
		'augmentedAssignmentExpression',
		'awaitExpression',
		'binaryExpression',
		'breakStatement',
		'callExpression',
		'callSignature',
		'catchClause',
		'class',
		'classBody',
		'classDeclaration',
		'classHeritage',
		'classStaticBlock',
		'comment',
		'computedPropertyName',
		'conditionalType',
		'constraint',
		'constructSignature',
		'constructorType',
		'continueStatement',
		'debuggerStatement',
		'decorator',
		'defaultType',
		'doStatement',
		'elseClause',
		'emptyStatement',
		'enumAssignment',
		'enumBody',
		'enumDeclaration',
		'escapeSequence',
		'existentialType',
		'exportClause',
		'exportSpecifier',
		'exportStatement',
		'expressionStatement',
		'extendsClause',
		'extendsTypeClause',
		'falseClass',
		'finallyClause',
		'flowMaybeType',
		'forInStatement',
		'forStatement',
		'formalParameters',
		'functionDeclaration',
		'functionExpression',
		'functionSignature',
		'functionType',
		'generatorFunction',
		'generatorFunctionDeclaration',
		'genericType',
		'hashBangLine',
		'htmlComment',
		'identifier',
		'ifStatement',
		'implementsClause',
		'import',
		'importAlias',
		'importAttribute',
		'importClause',
		'importRequireClause',
		'importSpecifier',
		'importStatement',
		'indexSignature',
		'indexTypeQuery',
		'inferType',
		'instantiationExpression',
		'interfaceBody',
		'interfaceDeclaration',
		'internalModule',
		'intersectionType',
		'jsxText',
		'labeledStatement',
		'lexicalDeclaration',
		'literalType',
		'lookupType',
		'mappedTypeClause',
		'memberExpression',
		'metaProperty',
		'methodDefinition',
		'methodSignature',
		'module',
		'namedImports',
		'namespaceExport',
		'namespaceImport',
		'nestedIdentifier',
		'nestedTypeIdentifier',
		'newExpression',
		'nonNullExpression',
		'null',
		'number',
		'object',
		'objectAssignmentPattern',
		'objectPattern',
		'objectType',
		'omittingTypeAnnotation',
		'optingTypeAnnotation',
		'optionalChain',
		'optionalParameter',
		'optionalType',
		'overrideModifier',
		'pair',
		'pairPattern',
		'parenthesizedExpression',
		'parenthesizedType',
		'predefinedType',
		'privatePropertyIdentifier',
		'program',
		'propertyIdentifier',
		'propertySignature',
		'publicFieldDefinition',
		'readonlyType',
		'regex',
		'regexFlags',
		'regexPattern',
		'requiredParameter',
		'restPattern',
		'restType',
		'returnStatement',
		'satisfiesExpression',
		'sequenceExpression',
		'shorthandPropertyIdentifier',
		'shorthandPropertyIdentifierPattern',
		'spreadElement',
		'statementBlock',
		'statementIdentifier',
		'string',
		'stringFragment',
		'subscriptExpression',
		'superClass',
		'switchBody',
		'switchCase',
		'switchDefault',
		'switchStatement',
		'templateLiteralType',
		'templateString',
		'templateSubstitution',
		'templateType',
		'ternaryExpression',
		'this',
		'thisType',
		'throwStatement',
		'trueClass',
		'tryStatement',
		'tupleType',
		'typeAliasDeclaration',
		'typeAnnotation',
		'typeArguments',
		'typeAssertion',
		'typeIdentifier',
		'typeParameter',
		'typeParameters',
		'typePredicate',
		'typePredicateAnnotation',
		'typeQuery',
		'unaryExpression',
		'undefined',
		'unionType',
		'updateExpression',
		'variableDeclaration',
		'variableDeclarator',
		'whileStatement',
		'withStatement',
		'yieldExpression',
		'tDeclaration',
		'tWithDeclarations',
		'tModifier',
		'tWithModifiers',
		'tNamedEntity',
		'tLiteral',
		'tExpression',
		'tWithParameters',
		'tReturnType',
		'tOptionalField',
		'tWithComments',
		'tStatement'
	],
	#category : 'FAST-TypeScript-Model-Generator',
	#package : 'FAST-TypeScript-Model-Generator'
}

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> packageName [

	^ #'FAST-TypeScript-Model'
]

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> prefix [

	^ #FASTTypeScript
]

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> submetamodels [

	^ { FASTMetamodelGenerator }
	
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineClasses [
	super defineClasses.
	entity := builder newClassNamed: #Entity.
	_ERROR := builder newClassNamed: #ERROR.
	abstractClassDeclaration := builder newClassNamed: #AbstractClassDeclaration.
	abstractMethodSignature := builder newClassNamed: #AbstractMethodSignature.
	accessibilityModifier := builder newClassNamed: #AccessibilityModifier.
	addingTypeAnnotation := builder newClassNamed: #AddingTypeAnnotation.
	ambientDeclaration := builder newClassNamed: #AmbientDeclaration.
	arguments := builder newClassNamed: #Arguments.
	array := builder newClassNamed: #Array.
	arrayPattern := builder newClassNamed: #ArrayPattern.
	arrayType := builder newClassNamed: #ArrayType.
	arrowFunction := builder newClassNamed: #ArrowFunction.
	asExpression := builder newClassNamed: #AsExpression.
	asserts := builder newClassNamed: #Asserts.
	assertsAnnotation := builder newClassNamed: #AssertsAnnotation.
	assignmentExpression := builder newClassNamed: #AssignmentExpression.
	assignmentPattern := builder newClassNamed: #AssignmentPattern.
	augmentedAssignmentExpression := builder newClassNamed: #AugmentedAssignmentExpression.
	awaitExpression := builder newClassNamed: #AwaitExpression.
	binaryExpression := builder newClassNamed: #BinaryExpression.
	breakStatement := builder newClassNamed: #BreakStatement.
	callExpression := builder newClassNamed: #CallExpression.
	callSignature := builder newClassNamed: #CallSignature.
	catchClause := builder newClassNamed: #CatchClause.
	class := builder newClassNamed: #Class.
	classBody := builder newClassNamed: #ClassBody.
	classDeclaration := builder newClassNamed: #ClassDeclaration.
	classHeritage := builder newClassNamed: #ClassHeritage.
	classStaticBlock := builder newClassNamed: #ClassStaticBlock.
	comment := builder newClassNamed: #Comment.
	computedPropertyName := builder newClassNamed: #ComputedPropertyName.
	conditionalType := builder newClassNamed: #ConditionalType.
	constraint := builder newClassNamed: #Constraint.
	constructSignature := builder newClassNamed: #ConstructSignature.
	constructorType := builder newClassNamed: #ConstructorType.
	continueStatement := builder newClassNamed: #ContinueStatement.
	debuggerStatement := builder newClassNamed: #DebuggerStatement.
	decorator := builder newClassNamed: #Decorator.
	defaultType := builder newClassNamed: #DefaultType.
	doStatement := builder newClassNamed: #DoStatement.
	elseClause := builder newClassNamed: #ElseClause.
	emptyStatement := builder newClassNamed: #EmptyStatement.
	enumAssignment := builder newClassNamed: #EnumAssignment.
	enumBody := builder newClassNamed: #EnumBody.
	enumDeclaration := builder newClassNamed: #EnumDeclaration.
	escapeSequence := builder newClassNamed: #EscapeSequence.
	existentialType := builder newClassNamed: #ExistentialType.
	exportClause := builder newClassNamed: #ExportClause.
	exportSpecifier := builder newClassNamed: #ExportSpecifier.
	exportStatement := builder newClassNamed: #ExportStatement.
	expressionStatement := builder newClassNamed: #ExpressionStatement.
	extendsClause := builder newClassNamed: #ExtendsClause.
	extendsTypeClause := builder newClassNamed: #ExtendsTypeClause.
	falseClass := builder newClassNamed: #False.
	finallyClause := builder newClassNamed: #FinallyClause.
	flowMaybeType := builder newClassNamed: #FlowMaybeType.
	forInStatement := builder newClassNamed: #ForInStatement.
	forStatement := builder newClassNamed: #ForStatement.
	formalParameters := builder newClassNamed: #FormalParameters.
	functionDeclaration := builder newClassNamed: #FunctionDeclaration.
	functionExpression := builder newClassNamed: #FunctionExpression.
	functionSignature := builder newClassNamed: #FunctionSignature.
	functionType := builder newClassNamed: #FunctionType.
	generatorFunction := builder newClassNamed: #GeneratorFunction.
	generatorFunctionDeclaration := builder newClassNamed: #GeneratorFunctionDeclaration.
	genericType := builder newClassNamed: #GenericType.
	hashBangLine := builder newClassNamed: #HashBangLine.
	htmlComment := builder newClassNamed: #HtmlComment.
	identifier := builder newClassNamed: #Identifier.
	ifStatement := builder newClassNamed: #IfStatement.
	implementsClause := builder newClassNamed: #ImplementsClause.
	import := builder newClassNamed: #Import.
	importAlias := builder newClassNamed: #ImportAlias.
	importAttribute := builder newClassNamed: #ImportAttribute.
	importClause := builder newClassNamed: #ImportClause.
	importRequireClause := builder newClassNamed: #ImportRequireClause.
	importSpecifier := builder newClassNamed: #ImportSpecifier.
	importStatement := builder newClassNamed: #ImportStatement.
	indexSignature := builder newClassNamed: #IndexSignature.
	indexTypeQuery := builder newClassNamed: #IndexTypeQuery.
	inferType := builder newClassNamed: #InferType.
	instantiationExpression := builder newClassNamed: #InstantiationExpression.
	interfaceBody := builder newClassNamed: #InterfaceBody.
	interfaceDeclaration := builder newClassNamed: #InterfaceDeclaration.
	internalModule := builder newClassNamed: #InternalModule.
	intersectionType := builder newClassNamed: #IntersectionType.
	jsxText := builder newClassNamed: #JsxText.
	labeledStatement := builder newClassNamed: #LabeledStatement.
	lexicalDeclaration := builder newClassNamed: #LexicalDeclaration.
	literalType := builder newClassNamed: #LiteralType.
	lookupType := builder newClassNamed: #LookupType.
	mappedTypeClause := builder newClassNamed: #MappedTypeClause.
	memberExpression := builder newClassNamed: #MemberExpression.
	metaProperty := builder newClassNamed: #MetaProperty.
	methodDefinition := builder newClassNamed: #MethodDefinition.
	methodSignature := builder newClassNamed: #MethodSignature.
	module := builder newClassNamed: #Module.
	namedImports := builder newClassNamed: #NamedImports.
	namespaceExport := builder newClassNamed: #NamespaceExport.
	namespaceImport := builder newClassNamed: #NamespaceImport.
	nestedIdentifier := builder newClassNamed: #NestedIdentifier.
	nestedTypeIdentifier := builder newClassNamed: #NestedTypeIdentifier.
	newExpression := builder newClassNamed: #NewExpression.
	nonNullExpression := builder newClassNamed: #NonNullExpression.
	null := builder newClassNamed: #Null.
	number := builder newClassNamed: #Number.
	object := builder newClassNamed: #Object.
	objectAssignmentPattern := builder newClassNamed: #ObjectAssignmentPattern.
	objectPattern := builder newClassNamed: #ObjectPattern.
	objectType := builder newClassNamed: #ObjectType.
	omittingTypeAnnotation := builder newClassNamed: #OmittingTypeAnnotation.
	optingTypeAnnotation := builder newClassNamed: #OptingTypeAnnotation.
	optionalChain := builder newClassNamed: #OptionalChain.
	optionalParameter := builder newClassNamed: #OptionalParameter.
	optionalType := builder newClassNamed: #OptionalType.
	overrideModifier := builder newClassNamed: #OverrideModifier.
	pair := builder newClassNamed: #Pair.
	pairPattern := builder newClassNamed: #PairPattern.
	parenthesizedExpression := builder newClassNamed: #ParenthesizedExpression.
	parenthesizedType := builder newClassNamed: #ParenthesizedType.
	predefinedType := builder newClassNamed: #PredefinedType.
	privatePropertyIdentifier := builder newClassNamed: #PrivatePropertyIdentifier.
	program := builder newClassNamed: #Program.
	propertyIdentifier := builder newClassNamed: #PropertyIdentifier.
	propertySignature := builder newClassNamed: #PropertySignature.
	publicFieldDefinition := builder newClassNamed: #PublicFieldDefinition.
	readonlyType := builder newClassNamed: #ReadonlyType.
	regex := builder newClassNamed: #Regex.
	regexFlags := builder newClassNamed: #RegexFlags.
	regexPattern := builder newClassNamed: #RegexPattern.
	requiredParameter := builder newClassNamed: #RequiredParameter.
	restPattern := builder newClassNamed: #RestPattern.
	restType := builder newClassNamed: #RestType.
	returnStatement := builder newClassNamed: #ReturnStatement.
	satisfiesExpression := builder newClassNamed: #SatisfiesExpression.
	sequenceExpression := builder newClassNamed: #SequenceExpression.
	shorthandPropertyIdentifier := builder newClassNamed: #ShorthandPropertyIdentifier.
	shorthandPropertyIdentifierPattern := builder newClassNamed: #ShorthandPropertyIdentifierPattern.
	spreadElement := builder newClassNamed: #SpreadElement.
	statementBlock := builder newClassNamed: #StatementBlock.
	statementIdentifier := builder newClassNamed: #StatementIdentifier.
	string := builder newClassNamed: #String.
	stringFragment := builder newClassNamed: #StringFragment.
	subscriptExpression := builder newClassNamed: #SubscriptExpression.
	superClass := builder newClassNamed: #Super.
	switchBody := builder newClassNamed: #SwitchBody.
	switchCase := builder newClassNamed: #SwitchCase.
	switchDefault := builder newClassNamed: #SwitchDefault.
	switchStatement := builder newClassNamed: #SwitchStatement.
	templateLiteralType := builder newClassNamed: #TemplateLiteralType.
	templateString := builder newClassNamed: #TemplateString.
	templateSubstitution := builder newClassNamed: #TemplateSubstitution.
	templateType := builder newClassNamed: #TemplateType.
	ternaryExpression := builder newClassNamed: #TernaryExpression.
	this := builder newClassNamed: #This.
	thisType := builder newClassNamed: #ThisType.
	throwStatement := builder newClassNamed: #ThrowStatement.
	trueClass := builder newClassNamed: #True.
	tryStatement := builder newClassNamed: #TryStatement.
	tupleType := builder newClassNamed: #TupleType.
	typeAliasDeclaration := builder newClassNamed: #TypeAliasDeclaration.
	typeAnnotation := builder newClassNamed: #TypeAnnotation.
	typeArguments := builder newClassNamed: #TypeArguments.
	typeAssertion := builder newClassNamed: #TypeAssertion.
	typeIdentifier := builder newClassNamed: #TypeIdentifier.
	typeParameter := builder newClassNamed: #TypeParameter.
	typeParameters := builder newClassNamed: #TypeParameters.
	typePredicate := builder newClassNamed: #TypePredicate.
	typePredicateAnnotation := builder newClassNamed: #TypePredicateAnnotation.
	typeQuery := builder newClassNamed: #TypeQuery.
	unaryExpression := builder newClassNamed: #UnaryExpression.
	undefined := builder newClassNamed: #Undefined.
	unionType := builder newClassNamed: #UnionType.
	updateExpression := builder newClassNamed: #UpdateExpression.
	variableDeclaration := builder newClassNamed: #VariableDeclaration.
	variableDeclarator := builder newClassNamed: #VariableDeclarator.
	whileStatement := builder newClassNamed: #WhileStatement.
	withStatement := builder newClassNamed: #WithStatement.
	yieldExpression := builder newClassNamed: #YieldExpression.
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineHierarchy [
	"define class hierarchy"

	super defineHierarchy.

	entity --|> tEntity.
	
		program --|> #THasImmediateSource.

	_ERROR --|> #THasImmediateSource.
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineRelations [
    super defineRelations.

		(entity property: #genericChildren)	<>-* (entity property: #genericParent).

    " ABSTRACT_CLASS_DECLARATION "
    ((abstractClassDeclaration property: #decorator) comment: '')
    <>- ((tEntity property: #abstractClassDeclarationDecoratorOwner) comment: '').

    ((abstractClassDeclaration property: #name) comment: '')
    <>- ((tEntity property: #abstractClassDeclarationNameOwner) comment: '').

    ((abstractClassDeclaration property: #body) comment: '')
    <>- ((tEntity property: #abstractClassDeclarationBodyOwner) comment: '').

    ((abstractClassDeclaration property: #typeParameters) comment: '')
    <>- ((tEntity property: #abstractClassDeclarationTypeParametersOwner) comment: '').

    " ABSTRACT_METHOD_SIGNATURE "
    ((abstractMethodSignature property: #returnType) comment: '')
    <>- ((tEntity property: #abstractMethodSignatureReturnTypeOwner) comment: '').

    ((abstractMethodSignature property: #name) comment: '')
    <>- ((tEntity property: #abstractMethodSignatureNameOwner) comment: '').

    ((abstractMethodSignature property: #typeParameters) comment: '')
    <>- ((tEntity property: #abstractMethodSignatureTypeParametersOwner) comment: '').

    ((abstractMethodSignature property: #parameters) comment: '')
    <>- ((tEntity property: #abstractMethodSignatureParametersOwner) comment: '').

    " AMBIENT_DECLARATION (COLLECTION) "
    ((ambientDeclaration property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #ambientDeclarationOwner) comment: '').

    " ARGUMENTS (COLLECTION) "
    ((arguments property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #argumentsOwner) comment: '').

    " ARRAY (COLLECTION) "
    ((array property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #arrayOwner) comment: '').

    " ARRAY_PATTERN (COLLECTION) "
    ((arrayPattern property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #arrayPatternOwner) comment: '').

    " ARROW_FUNCTION "
    ((arrowFunction property: #parameters) comment: '')
    <>- ((tEntity property: #arrowFunctionParametersOwner) comment: '').

    ((arrowFunction property: #body) comment: '')
    <>- ((tEntity property: #arrowFunctionBodyOwner) comment: '').

    ((arrowFunction property: #typeParameters) comment: '')
    <>- ((tEntity property: #arrowFunctionTypeParametersOwner) comment: '').

    ((arrowFunction property: #parameter) comment: '')
    <>- ((tEntity property: #arrowFunctionParameterOwner) comment: '').

    ((arrowFunction property: #returnType) comment: '')
    <>- ((tEntity property: #arrowFunctionReturnTypeOwner) comment: '').

    " AS_EXPRESSION (COLLECTION) "
    ((asExpression property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #asExpressionOwner) comment: '').

    " ASSIGNMENT_EXPRESSION "
    ((assignmentExpression property: #right) comment: '')
    <>- ((tEntity property: #assignmentExpressionRightOwner) comment: '').

    ((assignmentExpression property: #left) comment: '')
    <>- ((tEntity property: #assignmentExpressionLeftOwner) comment: '').

    " ASSIGNMENT_PATTERN "
    ((assignmentPattern property: #right) comment: '')
    <>- ((tEntity property: #assignmentPatternRightOwner) comment: '').

    ((assignmentPattern property: #left) comment: '')
    <>- ((tEntity property: #assignmentPatternLeftOwner) comment: '').

    " AUGMENTED_ASSIGNMENT_EXPRESSION "
    ((augmentedAssignmentExpression property: #operator) comment: '')
    <>- ((tEntity property: #augmentedAssignmentExpressionOperatorOwner) comment: '').

    ((augmentedAssignmentExpression property: #right) comment: '')
    <>- ((tEntity property: #augmentedAssignmentExpressionRightOwner) comment: '').

    ((augmentedAssignmentExpression property: #left) comment: '')
    <>- ((tEntity property: #augmentedAssignmentExpressionLeftOwner) comment: '').

    " BINARY_EXPRESSION "
    ((binaryExpression property: #operator) comment: '')
    <>- ((tEntity property: #binaryExpressionOperatorOwner) comment: '').

    ((binaryExpression property: #right) comment: '')
    <>- ((tEntity property: #binaryExpressionRightOwner) comment: '').

    ((binaryExpression property: #left) comment: '')
    <>- ((tEntity property: #binaryExpressionLeftOwner) comment: '').

    " BREAK_STATEMENT "
    ((breakStatement property: #label) comment: '')
    <>- ((tEntity property: #breakStatementLabelOwner) comment: '').

    " CALL_EXPRESSION "
    ((callExpression property: #typeArguments) comment: '')
    <>- ((tEntity property: #callExpressionTypeArgumentsOwner) comment: '').

    ((callExpression property: #function) comment: '')
    <>- ((tEntity property: #callExpressionFunctionOwner) comment: '').

    ((callExpression property: #arguments) comment: '')
    <>- ((tEntity property: #callExpressionArgumentsOwner) comment: '').

    " CALL_SIGNATURE "
    ((callSignature property: #returnType) comment: '')
    <>- ((tEntity property: #callSignatureReturnTypeOwner) comment: '').

    ((callSignature property: #typeParameters) comment: '')
    <>- ((tEntity property: #callSignatureTypeParametersOwner) comment: '').

    ((callSignature property: #parameters) comment: '')
    <>- ((tEntity property: #callSignatureParametersOwner) comment: '').

    " CATCH_CLAUSE "
    ((catchClause property: #parameter) comment: '')
    <>- ((tEntity property: #catchClauseParameterOwner) comment: '').

    ((catchClause property: #body) comment: '')
    <>- ((tEntity property: #catchClauseBodyOwner) comment: '').

    ((catchClause property: #type) comment: '')
    <>- ((tEntity property: #catchClauseTypeOwner) comment: '').

    " CLASS "
    ((class property: #decorator) comment: '')
    <>- ((tEntity property: #classDecoratorOwner) comment: '').

    ((class property: #name) comment: '')
    <>- ((tEntity property: #classNameOwner) comment: '').

    ((class property: #body) comment: '')
    <>- ((tEntity property: #classBodyOwner) comment: '').

    ((class property: #typeParameters) comment: '')
    <>- ((tEntity property: #classTypeParametersOwner) comment: '').

    " CLASS_BODY "
    ((classBody property: #decorator) comment: '')
    <>- ((tEntity property: #classBodyDecoratorOwner) comment: '').

    " CLASS_DECLARATION "
    ((classDeclaration property: #decorator) comment: '')
    <>- ((tEntity property: #classDeclarationDecoratorOwner) comment: '').

    ((classDeclaration property: #name) comment: '')
    <>- ((tEntity property: #classDeclarationNameOwner) comment: '').

    ((classDeclaration property: #body) comment: '')
    <>- ((tEntity property: #classDeclarationBodyOwner) comment: '').

    ((classDeclaration property: #typeParameters) comment: '')
    <>- ((tEntity property: #classDeclarationTypeParametersOwner) comment: '').

    " CLASS_HERITAGE (COLLECTION) "
    ((classHeritage property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #classHeritageOwner) comment: '').

    " CLASS_STATIC_BLOCK "
    ((classStaticBlock property: #body) comment: '')
    <>- ((tEntity property: #classStaticBlockBodyOwner) comment: '').

    " CONDITIONAL_TYPE "
    ((conditionalType property: #left) comment: '')
    <>- ((tEntity property: #conditionalTypeLeftOwner) comment: '').

    ((conditionalType property: #right) comment: '')
    <>- ((tEntity property: #conditionalTypeRightOwner) comment: '').

    ((conditionalType property: #alternative) comment: '')
    <>- ((tEntity property: #conditionalTypeAlternativeOwner) comment: '').

    ((conditionalType property: #consequence) comment: '')
    <>- ((tEntity property: #conditionalTypeConsequenceOwner) comment: '').

    " CONSTRUCT_SIGNATURE "
    ((constructSignature property: #type) comment: '')
    <>- ((tEntity property: #constructSignatureTypeOwner) comment: '').

    ((constructSignature property: #typeParameters) comment: '')
    <>- ((tEntity property: #constructSignatureTypeParametersOwner) comment: '').

    ((constructSignature property: #parameters) comment: '')
    <>- ((tEntity property: #constructSignatureParametersOwner) comment: '').

    " CONSTRUCTOR_TYPE "
    ((constructorType property: #type) comment: '')
    <>- ((tEntity property: #constructorTypeTypeOwner) comment: '').

    ((constructorType property: #typeParameters) comment: '')
    <>- ((tEntity property: #constructorTypeTypeParametersOwner) comment: '').

    ((constructorType property: #parameters) comment: '')
    <>- ((tEntity property: #constructorTypeParametersOwner) comment: '').

    " CONTINUE_STATEMENT "
    ((continueStatement property: #label) comment: '')
    <>- ((tEntity property: #continueStatementLabelOwner) comment: '').

    " DO_STATEMENT "
    ((doStatement property: #condition) comment: '')
    <>- ((tEntity property: #doStatementConditionOwner) comment: '').

    ((doStatement property: #body) comment: '')
    <>- ((tEntity property: #doStatementBodyOwner) comment: '').

    " ENUM_ASSIGNMENT "
    ((enumAssignment property: #name) comment: '')
    <>- ((tEntity property: #enumAssignmentNameOwner) comment: '').

    ((enumAssignment property: #value) comment: '')
    <>- ((tEntity property: #enumAssignmentValueOwner) comment: '').

    " ENUM_BODY "
    ((enumBody property: #name) comment: '')
    <>- ((tEntity property: #enumBodyNameOwner) comment: '').

    " ENUM_DECLARATION "
    ((enumDeclaration property: #name) comment: '')
    <>- ((tEntity property: #enumDeclarationNameOwner) comment: '').

    ((enumDeclaration property: #body) comment: '')
    <>- ((tEntity property: #enumDeclarationBodyOwner) comment: '').

    " EXPORT_CLAUSE (COLLECTION) "
    ((exportClause property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #exportClauseOwner) comment: '').

    " EXPORT_SPECIFIER "
    ((exportSpecifier property: #alias) comment: '')
    <>- ((tEntity property: #exportSpecifierAliasOwner) comment: '').

    ((exportSpecifier property: #name) comment: '')
    <>- ((tEntity property: #exportSpecifierNameOwner) comment: '').

    " EXPORT_STATEMENT "
    ((exportStatement property: #declaration) comment: '')
    <>- ((tEntity property: #exportStatementDeclarationOwner) comment: '').

    ((exportStatement property: #decorator) comment: '')
    <>- ((tEntity property: #exportStatementDecoratorOwner) comment: '').

    ((exportStatement property: #source) comment: '')
    <>- ((tEntity property: #exportStatementSourceOwner) comment: '').

    ((exportStatement property: #value) comment: '')
    <>- ((tEntity property: #exportStatementValueOwner) comment: '').

    " EXTENDS_CLAUSE "
    ((extendsClause property: #value) comment: '')
    <>- ((tEntity property: #extendsClauseValueOwner) comment: '').

    ((extendsClause property: #typeArguments) comment: '')
    <>- ((tEntity property: #extendsClauseTypeArgumentsOwner) comment: '').

    " EXTENDS_TYPE_CLAUSE "
    ((extendsTypeClause property: #type) comment: '')
    <>- ((tEntity property: #extendsTypeClauseTypeOwner) comment: '').

    " FINALLY_CLAUSE "
    ((finallyClause property: #body) comment: '')
    <>- ((tEntity property: #finallyClauseBodyOwner) comment: '').

    " FOR_IN_STATEMENT "
    ((forInStatement property: #value) comment: '')
    <>- ((tEntity property: #forInStatementValueOwner) comment: '').

    ((forInStatement property: #body) comment: '')
    <>- ((tEntity property: #forInStatementBodyOwner) comment: '').

    ((forInStatement property: #left) comment: '')
    <>- ((tEntity property: #forInStatementLeftOwner) comment: '').

    ((forInStatement property: #right) comment: '')
    <>- ((tEntity property: #forInStatementRightOwner) comment: '').

    ((forInStatement property: #operator) comment: '')
    <>- ((tEntity property: #forInStatementOperatorOwner) comment: '').

    ((forInStatement property: #kind) comment: '')
    <>- ((tEntity property: #forInStatementKindOwner) comment: '').

    " FOR_STATEMENT "
    ((forStatement property: #initializer) comment: '')
    <>- ((tEntity property: #forStatementInitializerOwner) comment: '').

    ((forStatement property: #condition) comment: '')
    <>- ((tEntity property: #forStatementConditionOwner) comment: '').

    ((forStatement property: #increment) comment: '')
    <>- ((tEntity property: #forStatementIncrementOwner) comment: '').

    ((forStatement property: #body) comment: '')
    <>- ((tEntity property: #forStatementBodyOwner) comment: '').

    " FORMAL_PARAMETERS (COLLECTION) "
    ((formalParameters property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #formalParametersOwner) comment: '').

    " FUNCTION_DECLARATION "
    ((functionDeclaration property: #parameters) comment: '')
    <>- ((tEntity property: #functionDeclarationParametersOwner) comment: '').

    ((functionDeclaration property: #body) comment: '')
    <>- ((tEntity property: #functionDeclarationBodyOwner) comment: '').

    ((functionDeclaration property: #typeParameters) comment: '')
    <>- ((tEntity property: #functionDeclarationTypeParametersOwner) comment: '').

    ((functionDeclaration property: #returnType) comment: '')
    <>- ((tEntity property: #functionDeclarationReturnTypeOwner) comment: '').

    ((functionDeclaration property: #name) comment: '')
    <>- ((tEntity property: #functionDeclarationNameOwner) comment: '').

    " FUNCTION_EXPRESSION "
    ((functionExpression property: #parameters) comment: '')
    <>- ((tEntity property: #functionExpressionParametersOwner) comment: '').

    ((functionExpression property: #body) comment: '')
    <>- ((tEntity property: #functionExpressionBodyOwner) comment: '').

    ((functionExpression property: #typeParameters) comment: '')
    <>- ((tEntity property: #functionExpressionTypeParametersOwner) comment: '').

    ((functionExpression property: #returnType) comment: '')
    <>- ((tEntity property: #functionExpressionReturnTypeOwner) comment: '').

    ((functionExpression property: #name) comment: '')
    <>- ((tEntity property: #functionExpressionNameOwner) comment: '').

    " FUNCTION_SIGNATURE "
    ((functionSignature property: #returnType) comment: '')
    <>- ((tEntity property: #functionSignatureReturnTypeOwner) comment: '').

    ((functionSignature property: #name) comment: '')
    <>- ((tEntity property: #functionSignatureNameOwner) comment: '').

    ((functionSignature property: #typeParameters) comment: '')
    <>- ((tEntity property: #functionSignatureTypeParametersOwner) comment: '').

    ((functionSignature property: #parameters) comment: '')
    <>- ((tEntity property: #functionSignatureParametersOwner) comment: '').

    " FUNCTION_TYPE "
    ((functionType property: #returnType) comment: '')
    <>- ((tEntity property: #functionTypeReturnTypeOwner) comment: '').

    ((functionType property: #typeParameters) comment: '')
    <>- ((tEntity property: #functionTypeTypeParametersOwner) comment: '').

    ((functionType property: #parameters) comment: '')
    <>- ((tEntity property: #functionTypeParametersOwner) comment: '').

    " GENERATOR_FUNCTION "
    ((generatorFunction property: #parameters) comment: '')
    <>- ((tEntity property: #generatorFunctionParametersOwner) comment: '').

    ((generatorFunction property: #body) comment: '')
    <>- ((tEntity property: #generatorFunctionBodyOwner) comment: '').

    ((generatorFunction property: #typeParameters) comment: '')
    <>- ((tEntity property: #generatorFunctionTypeParametersOwner) comment: '').

    ((generatorFunction property: #returnType) comment: '')
    <>- ((tEntity property: #generatorFunctionReturnTypeOwner) comment: '').

    ((generatorFunction property: #name) comment: '')
    <>- ((tEntity property: #generatorFunctionNameOwner) comment: '').

    " GENERATOR_FUNCTION_DECLARATION "
    ((generatorFunctionDeclaration property: #parameters) comment: '')
    <>- ((tEntity property: #generatorFunctionDeclarationParametersOwner) comment: '').

    ((generatorFunctionDeclaration property: #body) comment: '')
    <>- ((tEntity property: #generatorFunctionDeclarationBodyOwner) comment: '').

    ((generatorFunctionDeclaration property: #typeParameters) comment: '')
    <>- ((tEntity property: #generatorFunctionDeclarationTypeParametersOwner) comment: '').

    ((generatorFunctionDeclaration property: #returnType) comment: '')
    <>- ((tEntity property: #generatorFunctionDeclarationReturnTypeOwner) comment: '').

    ((generatorFunctionDeclaration property: #name) comment: '')
    <>- ((tEntity property: #generatorFunctionDeclarationNameOwner) comment: '').

    " GENERIC_TYPE "
    ((genericType property: #name) comment: '')
    <>- ((tEntity property: #genericTypeNameOwner) comment: '').

    ((genericType property: #typeArguments) comment: '')
    <>- ((tEntity property: #genericTypeTypeArgumentsOwner) comment: '').

    " IF_STATEMENT "
    ((ifStatement property: #condition) comment: '')
    <>- ((tEntity property: #ifStatementConditionOwner) comment: '').

    ((ifStatement property: #alternative) comment: '')
    <>- ((tEntity property: #ifStatementAlternativeOwner) comment: '').

    ((ifStatement property: #consequence) comment: '')
    <>- ((tEntity property: #ifStatementConsequenceOwner) comment: '').

    " IMPLEMENTS_CLAUSE (COLLECTION) "
    ((implementsClause property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #implementsClauseOwner) comment: '').

    " IMPORT_ALIAS (COLLECTION) "
    ((importAlias property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #importAliasOwner) comment: '').

    " IMPORT_CLAUSE (COLLECTION) "
    ((importClause property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #importClauseOwner) comment: '').

    " IMPORT_REQUIRE_CLAUSE "
    ((importRequireClause property: #source) comment: '')
    <>- ((tEntity property: #importRequireClauseSourceOwner) comment: '').

    " IMPORT_SPECIFIER "
    ((importSpecifier property: #alias) comment: '')
    <>- ((tEntity property: #importSpecifierAliasOwner) comment: '').

    ((importSpecifier property: #name) comment: '')
    <>- ((tEntity property: #importSpecifierNameOwner) comment: '').

    " IMPORT_STATEMENT "
    ((importStatement property: #source) comment: '')
    <>- ((tEntity property: #importStatementSourceOwner) comment: '').

    " INDEX_SIGNATURE "
    ((indexSignature property: #sign) comment: '')
    <>- ((tEntity property: #indexSignatureSignOwner) comment: '').

    ((indexSignature property: #indexType) comment: '')
    <>- ((tEntity property: #indexSignatureIndexTypeOwner) comment: '').

    ((indexSignature property: #name) comment: '')
    <>- ((tEntity property: #indexSignatureNameOwner) comment: '').

    ((indexSignature property: #type) comment: '')
    <>- ((tEntity property: #indexSignatureTypeOwner) comment: '').

    " INFER_TYPE (COLLECTION) "
    ((inferType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #inferTypeOwner) comment: '').

    " INSTANTIATION_EXPRESSION "
    ((instantiationExpression property: #function) comment: '')
    <>- ((tEntity property: #instantiationExpressionFunctionOwner) comment: '').

    ((instantiationExpression property: #typeArguments) comment: '')
    <>- ((tEntity property: #instantiationExpressionTypeArgumentsOwner) comment: '').

    " INTERFACE_BODY (COLLECTION) "
    ((interfaceBody property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #interfaceBodyOwner) comment: '').

    " INTERFACE_DECLARATION "
    ((interfaceDeclaration property: #name) comment: '')
    <>- ((tEntity property: #interfaceDeclarationNameOwner) comment: '').

    ((interfaceDeclaration property: #body) comment: '')
    <>- ((tEntity property: #interfaceDeclarationBodyOwner) comment: '').

    ((interfaceDeclaration property: #typeParameters) comment: '')
    <>- ((tEntity property: #interfaceDeclarationTypeParametersOwner) comment: '').

    " INTERNAL_MODULE "
    ((internalModule property: #name) comment: '')
    <>- ((tEntity property: #internalModuleNameOwner) comment: '').

    ((internalModule property: #body) comment: '')
    <>- ((tEntity property: #internalModuleBodyOwner) comment: '').

    " INTERSECTION_TYPE (COLLECTION) "
    ((intersectionType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #intersectionTypeOwner) comment: '').

    " LABELED_STATEMENT "
    ((labeledStatement property: #label) comment: '')
    <>- ((tEntity property: #labeledStatementLabelOwner) comment: '').

    ((labeledStatement property: #body) comment: '')
    <>- ((tEntity property: #labeledStatementBodyOwner) comment: '').

    " LEXICAL_DECLARATION "
    ((lexicalDeclaration property: #kind) comment: '')
    <>- ((tEntity property: #lexicalDeclarationKindOwner) comment: '').

    " LOOKUP_TYPE (COLLECTION) "
    ((lookupType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #lookupTypeOwner) comment: '').

    " MAPPED_TYPE_CLAUSE "
    ((mappedTypeClause property: #alias) comment: '')
    <>- ((tEntity property: #mappedTypeClauseAliasOwner) comment: '').

    ((mappedTypeClause property: #name) comment: '')
    <>- ((tEntity property: #mappedTypeClauseNameOwner) comment: '').

    ((mappedTypeClause property: #type) comment: '')
    <>- ((tEntity property: #mappedTypeClauseTypeOwner) comment: '').

    " MEMBER_EXPRESSION "
    ((memberExpression property: #property) comment: '')
    <>- ((tEntity property: #memberExpressionPropertyOwner) comment: '').

    ((memberExpression property: #object) comment: '')
    <>- ((tEntity property: #memberExpressionObjectOwner) comment: '').

    ((memberExpression property: #optionalChain) comment: '')
    <>- ((tEntity property: #memberExpressionOptionalChainOwner) comment: '').

    " METHOD_DEFINITION "
    ((methodDefinition property: #parameters) comment: '')
    <>- ((tEntity property: #methodDefinitionParametersOwner) comment: '').

    ((methodDefinition property: #body) comment: '')
    <>- ((tEntity property: #methodDefinitionBodyOwner) comment: '').

    ((methodDefinition property: #typeParameters) comment: '')
    <>- ((tEntity property: #methodDefinitionTypeParametersOwner) comment: '').

    ((methodDefinition property: #returnType) comment: '')
    <>- ((tEntity property: #methodDefinitionReturnTypeOwner) comment: '').

    ((methodDefinition property: #name) comment: '')
    <>- ((tEntity property: #methodDefinitionNameOwner) comment: '').

    " METHOD_SIGNATURE "
    ((methodSignature property: #returnType) comment: '')
    <>- ((tEntity property: #methodSignatureReturnTypeOwner) comment: '').

    ((methodSignature property: #name) comment: '')
    <>- ((tEntity property: #methodSignatureNameOwner) comment: '').

    ((methodSignature property: #typeParameters) comment: '')
    <>- ((tEntity property: #methodSignatureTypeParametersOwner) comment: '').

    ((methodSignature property: #parameters) comment: '')
    <>- ((tEntity property: #methodSignatureParametersOwner) comment: '').

    " MODULE "
    ((module property: #name) comment: '')
    <>- ((tEntity property: #moduleNameOwner) comment: '').

    ((module property: #body) comment: '')
    <>- ((tEntity property: #moduleBodyOwner) comment: '').

    " NAMED_IMPORTS (COLLECTION) "
    ((namedImports property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #namedImportsOwner) comment: '').

    " NESTED_IDENTIFIER "
    ((nestedIdentifier property: #property) comment: '')
    <>- ((tEntity property: #nestedIdentifierPropertyOwner) comment: '').

    ((nestedIdentifier property: #object) comment: '')
    <>- ((tEntity property: #nestedIdentifierObjectOwner) comment: '').

    " NESTED_TYPE_IDENTIFIER "
    ((nestedTypeIdentifier property: #name) comment: '')
    <>- ((tEntity property: #nestedTypeIdentifierNameOwner) comment: '').

    ((nestedTypeIdentifier property: #module) comment: '')
    <>- ((tEntity property: #nestedTypeIdentifierModuleOwner) comment: '').

    " NEW_EXPRESSION "
    ((newExpression property: #typeArguments) comment: '')
    <>- ((tEntity property: #newExpressionTypeArgumentsOwner) comment: '').

    ((newExpression property: #constructor) comment: '')
    <>- ((tEntity property: #newExpressionConstructorOwner) comment: '').

    ((newExpression property: #arguments) comment: '')
    <>- ((tEntity property: #newExpressionArgumentsOwner) comment: '').

    " OBJECT (COLLECTION) "
    ((object property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #objectOwner) comment: '').

    " OBJECT_ASSIGNMENT_PATTERN "
    ((objectAssignmentPattern property: #right) comment: '')
    <>- ((tEntity property: #objectAssignmentPatternRightOwner) comment: '').

    ((objectAssignmentPattern property: #left) comment: '')
    <>- ((tEntity property: #objectAssignmentPatternLeftOwner) comment: '').

    " OBJECT_PATTERN (COLLECTION) "
    ((objectPattern property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #objectPatternOwner) comment: '').

    " OBJECT_TYPE (COLLECTION) "
    ((objectType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #objectTypeOwner) comment: '').

    " OPTIONAL_PARAMETER "
    ((optionalParameter property: #value) comment: '')
    <>- ((tEntity property: #optionalParameterValueOwner) comment: '').

    ((optionalParameter property: #pattern) comment: '')
    <>- ((tEntity property: #optionalParameterPatternOwner) comment: '').

    ((optionalParameter property: #decorator) comment: '')
    <>- ((tEntity property: #optionalParameterDecoratorOwner) comment: '').

    ((optionalParameter property: #name) comment: '')
    <>- ((tEntity property: #optionalParameterNameOwner) comment: '').

    ((optionalParameter property: #type) comment: '')
    <>- ((tEntity property: #optionalParameterTypeOwner) comment: '').

    " PAIR "
    ((pair property: #key) comment: '')
    <>- ((tEntity property: #pairKeyOwner) comment: '').

    ((pair property: #value) comment: '')
    <>- ((tEntity property: #pairValueOwner) comment: '').

    " PAIR_PATTERN "
    ((pairPattern property: #key) comment: '')
    <>- ((tEntity property: #pairPatternKeyOwner) comment: '').

    ((pairPattern property: #value) comment: '')
    <>- ((tEntity property: #pairPatternValueOwner) comment: '').

    " PARENTHESIZED_EXPRESSION "
    ((parenthesizedExpression property: #type) comment: '')
    <>- ((tEntity property: #parenthesizedExpressionTypeOwner) comment: '').

    " PROGRAM (COLLECTION) "
    ((program property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #programOwner) comment: '').

    " PROPERTY_SIGNATURE "
    ((propertySignature property: #name) comment: '')
    <>- ((tEntity property: #propertySignatureNameOwner) comment: '').

    ((propertySignature property: #type) comment: '')
    <>- ((tEntity property: #propertySignatureTypeOwner) comment: '').

    " PUBLIC_FIELD_DEFINITION "
    ((publicFieldDefinition property: #decorator) comment: '')
    <>- ((tEntity property: #publicFieldDefinitionDecoratorOwner) comment: '').

    ((publicFieldDefinition property: #name) comment: '')
    <>- ((tEntity property: #publicFieldDefinitionNameOwner) comment: '').

    ((publicFieldDefinition property: #value) comment: '')
    <>- ((tEntity property: #publicFieldDefinitionValueOwner) comment: '').

    ((publicFieldDefinition property: #type) comment: '')
    <>- ((tEntity property: #publicFieldDefinitionTypeOwner) comment: '').

    " REGEX "
    ((regex property: #flags) comment: '')
    <>- ((tEntity property: #regexFlagsOwner) comment: '').

    ((regex property: #pattern) comment: '')
    <>- ((tEntity property: #regexPatternOwner) comment: '').

    " REQUIRED_PARAMETER "
    ((requiredParameter property: #value) comment: '')
    <>- ((tEntity property: #requiredParameterValueOwner) comment: '').

    ((requiredParameter property: #pattern) comment: '')
    <>- ((tEntity property: #requiredParameterPatternOwner) comment: '').

    ((requiredParameter property: #decorator) comment: '')
    <>- ((tEntity property: #requiredParameterDecoratorOwner) comment: '').

    ((requiredParameter property: #name) comment: '')
    <>- ((tEntity property: #requiredParameterNameOwner) comment: '').

    ((requiredParameter property: #type) comment: '')
    <>- ((tEntity property: #requiredParameterTypeOwner) comment: '').

    " SATISFIES_EXPRESSION (COLLECTION) "
    ((satisfiesExpression property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #satisfiesExpressionOwner) comment: '').

    " SEQUENCE_EXPRESSION (COLLECTION) "
    ((sequenceExpression property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #sequenceExpressionOwner) comment: '').

    " STATEMENT_BLOCK (COLLECTION) "
    ((statementBlock property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #statementBlockOwner) comment: '').

    " STRING (COLLECTION) "
    ((string property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #stringOwner) comment: '').

    " SUBSCRIPT_EXPRESSION "
    ((subscriptExpression property: #object) comment: '')
    <>- ((tEntity property: #subscriptExpressionObjectOwner) comment: '').

    ((subscriptExpression property: #index) comment: '')
    <>- ((tEntity property: #subscriptExpressionIndexOwner) comment: '').

    ((subscriptExpression property: #optionalChain) comment: '')
    <>- ((tEntity property: #subscriptExpressionOptionalChainOwner) comment: '').

    " SWITCH_BODY (COLLECTION) "
    ((switchBody property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #switchBodyOwner) comment: '').

    " SWITCH_CASE "
    ((switchCase property: #value) comment: '')
    <>- ((tEntity property: #switchCaseValueOwner) comment: '').

    ((switchCase property: #body) comment: '')
    <>- ((tEntity property: #switchCaseBodyOwner) comment: '').

    " SWITCH_DEFAULT "
    ((switchDefault property: #body) comment: '')
    <>- ((tEntity property: #switchDefaultBodyOwner) comment: '').

    " SWITCH_STATEMENT "
    ((switchStatement property: #value) comment: '')
    <>- ((tEntity property: #switchStatementValueOwner) comment: '').

    ((switchStatement property: #body) comment: '')
    <>- ((tEntity property: #switchStatementBodyOwner) comment: '').

    " TEMPLATE_LITERAL_TYPE (COLLECTION) "
    ((templateLiteralType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #templateLiteralTypeOwner) comment: '').

    " TEMPLATE_STRING (COLLECTION) "
    ((templateString property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #templateStringOwner) comment: '').

    " TERNARY_EXPRESSION "
    ((ternaryExpression property: #condition) comment: '')
    <>- ((tEntity property: #ternaryExpressionConditionOwner) comment: '').

    ((ternaryExpression property: #alternative) comment: '')
    <>- ((tEntity property: #ternaryExpressionAlternativeOwner) comment: '').

    ((ternaryExpression property: #consequence) comment: '')
    <>- ((tEntity property: #ternaryExpressionConsequenceOwner) comment: '').

    " TRY_STATEMENT "
    ((tryStatement property: #finalizer) comment: '')
    <>- ((tEntity property: #tryStatementFinalizerOwner) comment: '').

    ((tryStatement property: #body) comment: '')
    <>- ((tEntity property: #tryStatementBodyOwner) comment: '').

    ((tryStatement property: #handler) comment: '')
    <>- ((tEntity property: #tryStatementHandlerOwner) comment: '').

    " TUPLE_TYPE (COLLECTION) "
    ((tupleType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #tupleTypeOwner) comment: '').

    " TYPE_ALIAS_DECLARATION "
    ((typeAliasDeclaration property: #name) comment: '')
    <>- ((tEntity property: #typeAliasDeclarationNameOwner) comment: '').

    ((typeAliasDeclaration property: #value) comment: '')
    <>- ((tEntity property: #typeAliasDeclarationValueOwner) comment: '').

    ((typeAliasDeclaration property: #typeParameters) comment: '')
    <>- ((tEntity property: #typeAliasDeclarationTypeParametersOwner) comment: '').

    " TYPE_ARGUMENTS (COLLECTION) "
    ((typeArguments property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #typeArgumentsOwner) comment: '').

    " TYPE_ASSERTION (COLLECTION) "
    ((typeAssertion property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #typeAssertionOwner) comment: '').

    " TYPE_PARAMETER "
    ((typeParameter property: #name) comment: '')
    <>- ((tEntity property: #typeParameterNameOwner) comment: '').

    ((typeParameter property: #constraint) comment: '')
    <>- ((tEntity property: #typeParameterConstraintOwner) comment: '').

    ((typeParameter property: #value) comment: '')
    <>- ((tEntity property: #typeParameterValueOwner) comment: '').

    " TYPE_PARAMETERS (COLLECTION) "
    ((typeParameters property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #typeParametersOwner) comment: '').

    " TYPE_PREDICATE "
    ((typePredicate property: #name) comment: '')
    <>- ((tEntity property: #typePredicateNameOwner) comment: '').

    ((typePredicate property: #type) comment: '')
    <>- ((tEntity property: #typePredicateTypeOwner) comment: '').

    " UNARY_EXPRESSION "
    ((unaryExpression property: #argument) comment: '')
    <>- ((tEntity property: #unaryExpressionArgumentOwner) comment: '').

    ((unaryExpression property: #operator) comment: '')
    <>- ((tEntity property: #unaryExpressionOperatorOwner) comment: '').

    " UNION_TYPE (COLLECTION) "
    ((unionType property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #unionTypeOwner) comment: '').

    " UPDATE_EXPRESSION "
    ((updateExpression property: #argument) comment: '')
    <>- ((tEntity property: #updateExpressionArgumentOwner) comment: '').

    ((updateExpression property: #operator) comment: '')
    <>- ((tEntity property: #updateExpressionOperatorOwner) comment: '').

    " VARIABLE_DECLARATION (COLLECTION) "
    ((variableDeclaration property: #childrenNodes) comment: '')
    <>-* ((tEntity property: #variableDeclarationOwner) comment: '').

    " VARIABLE_DECLARATOR "
    ((variableDeclarator property: #name) comment: '')
    <>- ((tEntity property: #variableDeclaratorNameOwner) comment: '').

    ((variableDeclarator property: #value) comment: '')
    <>- ((tEntity property: #variableDeclaratorValueOwner) comment: '').

    ((variableDeclarator property: #type) comment: '')
    <>- ((tEntity property: #variableDeclaratorTypeOwner) comment: '').

    " WHILE_STATEMENT "
    ((whileStatement property: #condition) comment: '')
    <>- ((tEntity property: #whileStatementConditionOwner) comment: '').

    ((whileStatement property: #body) comment: '')
    <>- ((tEntity property: #whileStatementBodyOwner) comment: '').

    " WITH_STATEMENT "
    ((withStatement property: #object) comment: '')
    <>- ((tEntity property: #withStatementObjectOwner) comment: '').

    ((withStatement property: #body) comment: '')
    <>- ((tEntity property: #withStatementBodyOwner) comment: '').


]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineTraits [

	super defineTraits.

	tDeclaration := self
		                newTraitNamed: #TDeclaration
		                comment: 'I am a declaration in Typescript'.
	tWithDeclarations := self
		                     newTraitNamed: #TWithDeclarations
		                     comment: 'I have declarations'.

	tModifier := self
		             newTraitNamed: #TModifier
		             comment: 'I am a modifier'.
	tWithModifiers := self
		                  newTraitNamed: #TWithModifiers
		                  comment: 'I have modifiers'.

	"From FAST"
	tEntity := self remoteTrait: #TEntity withPrefix: #FAST.
	tWithComments := self remoteTrait: #TWithComments withPrefix: #FAST.
	tStatement := self remoteTrait: #TStatement withPrefix: #FAST.
	tNamedEntity := self remoteTrait: #TNamedEntity withPrefix: #FAST.
	tLiteral := self remoteTrait: #TLiteral withPrefix: #FAST.
	tExpression := self remoteTrait: #TExpression withPrefix: #FAST. 	
	tWithParameters := self remoteTrait: #TWithParameters withPrefix: #FAST.
	tReturnType := self newTraitNamed: #TReturnType comment: 'I am a Return Type in Typescript'.
	tOptionalField := self newTraitNamed: #TOptionalField comment: 'I represent optional field in Typescript'.



]
