// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'project_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProjectModel _$ProjectModelFromJson(Map<String, dynamic> json) {
  return _ProjectModel.fromJson(json);
}

/// @nodoc
class _$ProjectModelTearOff {
  const _$ProjectModelTearOff();

// ignore: unused_element
  _ProjectModel call(
      {int id,
      String description,
      String name,
      String nameWithNamespace,
      String path,
      String pathWithNamespace,
      String createdAt,
      String defaultBranch,
      List<String> tagList,
      String sshUrlToRepo,
      String httpUrlToRepo,
      String webUrl,
      String readmeUrl,
      String avatarUrl,
      int forksCount,
      int starCount,
      String lastActivityAt,
      NamespaceModel namespace,
      @JsonKey(name: '_Links') LinksModel links,
      bool packagesEnabled,
      bool emptyRepo,
      bool archived,
      String visibility,
      bool resolveOutdatedDiffDiscussions,
      bool containerRegistryEnabled,
      ContainerExpirationPolicyModel containerExpirationPolicy,
      bool issuesEnabled,
      bool mergeRequestsEnabled,
      bool wikiEnabled,
      bool jobsEnabled,
      bool snippetsEnabled,
      bool serviceDeskEnabled,
      String serviceDeskAddress,
      bool canCreateMergeRequestIn,
      String issuesAccessLevel,
      String repositoryAccessLevel,
      String mergeRequestsAccessLevel,
      String forkingAccessLevel,
      String wikiAccessLevel,
      String buildsAccessLevel,
      String snippetsAccessLevel,
      String pagesAccessLevel,
      bool emailsDisabled,
      bool sharedRunnersEnabled,
      bool lfsEnabled,
      int creatorId,
      String importStatus,
      String importError,
      int openIssuesCount,
      String runnersToken,
      int ciDefaultGitDepth,
      bool publicJobs,
      String buildGitStrategy,
      int buildTimeout,
      String autoCancelPendingPipelines,
      String buildCoverageRegex,
      String ciConfigPath,
      List<int> sharedWithGroups,
      bool onlyAllowMergeIfPipelineSucceeds,
      bool allowMergeOnSkippedPipeline,
      bool requestAccessEnabled,
      bool onlyAllowMergeIfAllDiscussionsAreResolved,
      bool removeSourceBranchAfterMerge,
      bool printingMergeRequestLinkEnabled,
      String mergeMethod,
      String suggestionCommitMessage,
      bool autoDevopsEnabled,
      String autoDevopsDeployStrategy,
      bool autocloseReferencedIssues,
      String externalAuthorizationClassificationLabel,
      List<String> complianceFrameworks,
      PermissionsModel permissions}) {
    return _ProjectModel(
      id: id,
      description: description,
      name: name,
      nameWithNamespace: nameWithNamespace,
      path: path,
      pathWithNamespace: pathWithNamespace,
      createdAt: createdAt,
      defaultBranch: defaultBranch,
      tagList: tagList,
      sshUrlToRepo: sshUrlToRepo,
      httpUrlToRepo: httpUrlToRepo,
      webUrl: webUrl,
      readmeUrl: readmeUrl,
      avatarUrl: avatarUrl,
      forksCount: forksCount,
      starCount: starCount,
      lastActivityAt: lastActivityAt,
      namespace: namespace,
      links: links,
      packagesEnabled: packagesEnabled,
      emptyRepo: emptyRepo,
      archived: archived,
      visibility: visibility,
      resolveOutdatedDiffDiscussions: resolveOutdatedDiffDiscussions,
      containerRegistryEnabled: containerRegistryEnabled,
      containerExpirationPolicy: containerExpirationPolicy,
      issuesEnabled: issuesEnabled,
      mergeRequestsEnabled: mergeRequestsEnabled,
      wikiEnabled: wikiEnabled,
      jobsEnabled: jobsEnabled,
      snippetsEnabled: snippetsEnabled,
      serviceDeskEnabled: serviceDeskEnabled,
      serviceDeskAddress: serviceDeskAddress,
      canCreateMergeRequestIn: canCreateMergeRequestIn,
      issuesAccessLevel: issuesAccessLevel,
      repositoryAccessLevel: repositoryAccessLevel,
      mergeRequestsAccessLevel: mergeRequestsAccessLevel,
      forkingAccessLevel: forkingAccessLevel,
      wikiAccessLevel: wikiAccessLevel,
      buildsAccessLevel: buildsAccessLevel,
      snippetsAccessLevel: snippetsAccessLevel,
      pagesAccessLevel: pagesAccessLevel,
      emailsDisabled: emailsDisabled,
      sharedRunnersEnabled: sharedRunnersEnabled,
      lfsEnabled: lfsEnabled,
      creatorId: creatorId,
      importStatus: importStatus,
      importError: importError,
      openIssuesCount: openIssuesCount,
      runnersToken: runnersToken,
      ciDefaultGitDepth: ciDefaultGitDepth,
      publicJobs: publicJobs,
      buildGitStrategy: buildGitStrategy,
      buildTimeout: buildTimeout,
      autoCancelPendingPipelines: autoCancelPendingPipelines,
      buildCoverageRegex: buildCoverageRegex,
      ciConfigPath: ciConfigPath,
      sharedWithGroups: sharedWithGroups,
      onlyAllowMergeIfPipelineSucceeds: onlyAllowMergeIfPipelineSucceeds,
      allowMergeOnSkippedPipeline: allowMergeOnSkippedPipeline,
      requestAccessEnabled: requestAccessEnabled,
      onlyAllowMergeIfAllDiscussionsAreResolved:
          onlyAllowMergeIfAllDiscussionsAreResolved,
      removeSourceBranchAfterMerge: removeSourceBranchAfterMerge,
      printingMergeRequestLinkEnabled: printingMergeRequestLinkEnabled,
      mergeMethod: mergeMethod,
      suggestionCommitMessage: suggestionCommitMessage,
      autoDevopsEnabled: autoDevopsEnabled,
      autoDevopsDeployStrategy: autoDevopsDeployStrategy,
      autocloseReferencedIssues: autocloseReferencedIssues,
      externalAuthorizationClassificationLabel:
          externalAuthorizationClassificationLabel,
      complianceFrameworks: complianceFrameworks,
      permissions: permissions,
    );
  }

// ignore: unused_element
  ProjectModel fromJson(Map<String, Object> json) {
    return ProjectModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProjectModel = _$ProjectModelTearOff();

/// @nodoc
mixin _$ProjectModel {
  int get id;
  String get description;
  String get name;
  String get nameWithNamespace;
  String get path;
  String get pathWithNamespace;
  String get createdAt;
  String get defaultBranch;
  List<String> get tagList;
  String get sshUrlToRepo;
  String get httpUrlToRepo;
  String get webUrl;
  String get readmeUrl;
  String get avatarUrl;
  int get forksCount;
  int get starCount;
  String get lastActivityAt;
  NamespaceModel get namespace;
  @JsonKey(name: '_Links')
  LinksModel get links;
  bool get packagesEnabled;
  bool get emptyRepo;
  bool get archived;
  String get visibility;
  bool get resolveOutdatedDiffDiscussions;
  bool get containerRegistryEnabled;
  ContainerExpirationPolicyModel get containerExpirationPolicy;
  bool get issuesEnabled;
  bool get mergeRequestsEnabled;
  bool get wikiEnabled;
  bool get jobsEnabled;
  bool get snippetsEnabled;
  bool get serviceDeskEnabled;
  String get serviceDeskAddress;
  bool get canCreateMergeRequestIn;
  String get issuesAccessLevel;
  String get repositoryAccessLevel;
  String get mergeRequestsAccessLevel;
  String get forkingAccessLevel;
  String get wikiAccessLevel;
  String get buildsAccessLevel;
  String get snippetsAccessLevel;
  String get pagesAccessLevel;
  bool get emailsDisabled;
  bool get sharedRunnersEnabled;
  bool get lfsEnabled;
  int get creatorId;
  String get importStatus;
  String get importError;
  int get openIssuesCount;
  String get runnersToken;
  int get ciDefaultGitDepth;
  bool get publicJobs;
  String get buildGitStrategy;
  int get buildTimeout;
  String get autoCancelPendingPipelines;
  String get buildCoverageRegex;
  String get ciConfigPath;
  List<int> get sharedWithGroups;
  bool get onlyAllowMergeIfPipelineSucceeds;
  bool get allowMergeOnSkippedPipeline;
  bool get requestAccessEnabled;
  bool get onlyAllowMergeIfAllDiscussionsAreResolved;
  bool get removeSourceBranchAfterMerge;
  bool get printingMergeRequestLinkEnabled;
  String get mergeMethod;
  String get suggestionCommitMessage;
  bool get autoDevopsEnabled;
  String get autoDevopsDeployStrategy;
  bool get autocloseReferencedIssues;
  String get externalAuthorizationClassificationLabel;
  List<String> get complianceFrameworks;
  PermissionsModel get permissions;

  Map<String, dynamic> toJson();
  $ProjectModelCopyWith<ProjectModel> get copyWith;
}

/// @nodoc
abstract class $ProjectModelCopyWith<$Res> {
  factory $ProjectModelCopyWith(
          ProjectModel value, $Res Function(ProjectModel) then) =
      _$ProjectModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String description,
      String name,
      String nameWithNamespace,
      String path,
      String pathWithNamespace,
      String createdAt,
      String defaultBranch,
      List<String> tagList,
      String sshUrlToRepo,
      String httpUrlToRepo,
      String webUrl,
      String readmeUrl,
      String avatarUrl,
      int forksCount,
      int starCount,
      String lastActivityAt,
      NamespaceModel namespace,
      @JsonKey(name: '_Links') LinksModel links,
      bool packagesEnabled,
      bool emptyRepo,
      bool archived,
      String visibility,
      bool resolveOutdatedDiffDiscussions,
      bool containerRegistryEnabled,
      ContainerExpirationPolicyModel containerExpirationPolicy,
      bool issuesEnabled,
      bool mergeRequestsEnabled,
      bool wikiEnabled,
      bool jobsEnabled,
      bool snippetsEnabled,
      bool serviceDeskEnabled,
      String serviceDeskAddress,
      bool canCreateMergeRequestIn,
      String issuesAccessLevel,
      String repositoryAccessLevel,
      String mergeRequestsAccessLevel,
      String forkingAccessLevel,
      String wikiAccessLevel,
      String buildsAccessLevel,
      String snippetsAccessLevel,
      String pagesAccessLevel,
      bool emailsDisabled,
      bool sharedRunnersEnabled,
      bool lfsEnabled,
      int creatorId,
      String importStatus,
      String importError,
      int openIssuesCount,
      String runnersToken,
      int ciDefaultGitDepth,
      bool publicJobs,
      String buildGitStrategy,
      int buildTimeout,
      String autoCancelPendingPipelines,
      String buildCoverageRegex,
      String ciConfigPath,
      List<int> sharedWithGroups,
      bool onlyAllowMergeIfPipelineSucceeds,
      bool allowMergeOnSkippedPipeline,
      bool requestAccessEnabled,
      bool onlyAllowMergeIfAllDiscussionsAreResolved,
      bool removeSourceBranchAfterMerge,
      bool printingMergeRequestLinkEnabled,
      String mergeMethod,
      String suggestionCommitMessage,
      bool autoDevopsEnabled,
      String autoDevopsDeployStrategy,
      bool autocloseReferencedIssues,
      String externalAuthorizationClassificationLabel,
      List<String> complianceFrameworks,
      PermissionsModel permissions});

  $NamespaceModelCopyWith<$Res> get namespace;
  $LinksModelCopyWith<$Res> get links;
  $ContainerExpirationPolicyModelCopyWith<$Res> get containerExpirationPolicy;
  $PermissionsModelCopyWith<$Res> get permissions;
}

/// @nodoc
class _$ProjectModelCopyWithImpl<$Res> implements $ProjectModelCopyWith<$Res> {
  _$ProjectModelCopyWithImpl(this._value, this._then);

  final ProjectModel _value;
  // ignore: unused_field
  final $Res Function(ProjectModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object name = freezed,
    Object nameWithNamespace = freezed,
    Object path = freezed,
    Object pathWithNamespace = freezed,
    Object createdAt = freezed,
    Object defaultBranch = freezed,
    Object tagList = freezed,
    Object sshUrlToRepo = freezed,
    Object httpUrlToRepo = freezed,
    Object webUrl = freezed,
    Object readmeUrl = freezed,
    Object avatarUrl = freezed,
    Object forksCount = freezed,
    Object starCount = freezed,
    Object lastActivityAt = freezed,
    Object namespace = freezed,
    Object links = freezed,
    Object packagesEnabled = freezed,
    Object emptyRepo = freezed,
    Object archived = freezed,
    Object visibility = freezed,
    Object resolveOutdatedDiffDiscussions = freezed,
    Object containerRegistryEnabled = freezed,
    Object containerExpirationPolicy = freezed,
    Object issuesEnabled = freezed,
    Object mergeRequestsEnabled = freezed,
    Object wikiEnabled = freezed,
    Object jobsEnabled = freezed,
    Object snippetsEnabled = freezed,
    Object serviceDeskEnabled = freezed,
    Object serviceDeskAddress = freezed,
    Object canCreateMergeRequestIn = freezed,
    Object issuesAccessLevel = freezed,
    Object repositoryAccessLevel = freezed,
    Object mergeRequestsAccessLevel = freezed,
    Object forkingAccessLevel = freezed,
    Object wikiAccessLevel = freezed,
    Object buildsAccessLevel = freezed,
    Object snippetsAccessLevel = freezed,
    Object pagesAccessLevel = freezed,
    Object emailsDisabled = freezed,
    Object sharedRunnersEnabled = freezed,
    Object lfsEnabled = freezed,
    Object creatorId = freezed,
    Object importStatus = freezed,
    Object importError = freezed,
    Object openIssuesCount = freezed,
    Object runnersToken = freezed,
    Object ciDefaultGitDepth = freezed,
    Object publicJobs = freezed,
    Object buildGitStrategy = freezed,
    Object buildTimeout = freezed,
    Object autoCancelPendingPipelines = freezed,
    Object buildCoverageRegex = freezed,
    Object ciConfigPath = freezed,
    Object sharedWithGroups = freezed,
    Object onlyAllowMergeIfPipelineSucceeds = freezed,
    Object allowMergeOnSkippedPipeline = freezed,
    Object requestAccessEnabled = freezed,
    Object onlyAllowMergeIfAllDiscussionsAreResolved = freezed,
    Object removeSourceBranchAfterMerge = freezed,
    Object printingMergeRequestLinkEnabled = freezed,
    Object mergeMethod = freezed,
    Object suggestionCommitMessage = freezed,
    Object autoDevopsEnabled = freezed,
    Object autoDevopsDeployStrategy = freezed,
    Object autocloseReferencedIssues = freezed,
    Object externalAuthorizationClassificationLabel = freezed,
    Object complianceFrameworks = freezed,
    Object permissions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as String,
      nameWithNamespace: nameWithNamespace == freezed
          ? _value.nameWithNamespace
          : nameWithNamespace as String,
      path: path == freezed ? _value.path : path as String,
      pathWithNamespace: pathWithNamespace == freezed
          ? _value.pathWithNamespace
          : pathWithNamespace as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch as String,
      tagList: tagList == freezed ? _value.tagList : tagList as List<String>,
      sshUrlToRepo: sshUrlToRepo == freezed
          ? _value.sshUrlToRepo
          : sshUrlToRepo as String,
      httpUrlToRepo: httpUrlToRepo == freezed
          ? _value.httpUrlToRepo
          : httpUrlToRepo as String,
      webUrl: webUrl == freezed ? _value.webUrl : webUrl as String,
      readmeUrl: readmeUrl == freezed ? _value.readmeUrl : readmeUrl as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      forksCount: forksCount == freezed ? _value.forksCount : forksCount as int,
      starCount: starCount == freezed ? _value.starCount : starCount as int,
      lastActivityAt: lastActivityAt == freezed
          ? _value.lastActivityAt
          : lastActivityAt as String,
      namespace:
          namespace == freezed ? _value.namespace : namespace as NamespaceModel,
      links: links == freezed ? _value.links : links as LinksModel,
      packagesEnabled: packagesEnabled == freezed
          ? _value.packagesEnabled
          : packagesEnabled as bool,
      emptyRepo: emptyRepo == freezed ? _value.emptyRepo : emptyRepo as bool,
      archived: archived == freezed ? _value.archived : archived as bool,
      visibility:
          visibility == freezed ? _value.visibility : visibility as String,
      resolveOutdatedDiffDiscussions: resolveOutdatedDiffDiscussions == freezed
          ? _value.resolveOutdatedDiffDiscussions
          : resolveOutdatedDiffDiscussions as bool,
      containerRegistryEnabled: containerRegistryEnabled == freezed
          ? _value.containerRegistryEnabled
          : containerRegistryEnabled as bool,
      containerExpirationPolicy: containerExpirationPolicy == freezed
          ? _value.containerExpirationPolicy
          : containerExpirationPolicy as ContainerExpirationPolicyModel,
      issuesEnabled: issuesEnabled == freezed
          ? _value.issuesEnabled
          : issuesEnabled as bool,
      mergeRequestsEnabled: mergeRequestsEnabled == freezed
          ? _value.mergeRequestsEnabled
          : mergeRequestsEnabled as bool,
      wikiEnabled:
          wikiEnabled == freezed ? _value.wikiEnabled : wikiEnabled as bool,
      jobsEnabled:
          jobsEnabled == freezed ? _value.jobsEnabled : jobsEnabled as bool,
      snippetsEnabled: snippetsEnabled == freezed
          ? _value.snippetsEnabled
          : snippetsEnabled as bool,
      serviceDeskEnabled: serviceDeskEnabled == freezed
          ? _value.serviceDeskEnabled
          : serviceDeskEnabled as bool,
      serviceDeskAddress: serviceDeskAddress == freezed
          ? _value.serviceDeskAddress
          : serviceDeskAddress as String,
      canCreateMergeRequestIn: canCreateMergeRequestIn == freezed
          ? _value.canCreateMergeRequestIn
          : canCreateMergeRequestIn as bool,
      issuesAccessLevel: issuesAccessLevel == freezed
          ? _value.issuesAccessLevel
          : issuesAccessLevel as String,
      repositoryAccessLevel: repositoryAccessLevel == freezed
          ? _value.repositoryAccessLevel
          : repositoryAccessLevel as String,
      mergeRequestsAccessLevel: mergeRequestsAccessLevel == freezed
          ? _value.mergeRequestsAccessLevel
          : mergeRequestsAccessLevel as String,
      forkingAccessLevel: forkingAccessLevel == freezed
          ? _value.forkingAccessLevel
          : forkingAccessLevel as String,
      wikiAccessLevel: wikiAccessLevel == freezed
          ? _value.wikiAccessLevel
          : wikiAccessLevel as String,
      buildsAccessLevel: buildsAccessLevel == freezed
          ? _value.buildsAccessLevel
          : buildsAccessLevel as String,
      snippetsAccessLevel: snippetsAccessLevel == freezed
          ? _value.snippetsAccessLevel
          : snippetsAccessLevel as String,
      pagesAccessLevel: pagesAccessLevel == freezed
          ? _value.pagesAccessLevel
          : pagesAccessLevel as String,
      emailsDisabled: emailsDisabled == freezed
          ? _value.emailsDisabled
          : emailsDisabled as bool,
      sharedRunnersEnabled: sharedRunnersEnabled == freezed
          ? _value.sharedRunnersEnabled
          : sharedRunnersEnabled as bool,
      lfsEnabled:
          lfsEnabled == freezed ? _value.lfsEnabled : lfsEnabled as bool,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      importStatus: importStatus == freezed
          ? _value.importStatus
          : importStatus as String,
      importError:
          importError == freezed ? _value.importError : importError as String,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount as int,
      runnersToken: runnersToken == freezed
          ? _value.runnersToken
          : runnersToken as String,
      ciDefaultGitDepth: ciDefaultGitDepth == freezed
          ? _value.ciDefaultGitDepth
          : ciDefaultGitDepth as int,
      publicJobs:
          publicJobs == freezed ? _value.publicJobs : publicJobs as bool,
      buildGitStrategy: buildGitStrategy == freezed
          ? _value.buildGitStrategy
          : buildGitStrategy as String,
      buildTimeout:
          buildTimeout == freezed ? _value.buildTimeout : buildTimeout as int,
      autoCancelPendingPipelines: autoCancelPendingPipelines == freezed
          ? _value.autoCancelPendingPipelines
          : autoCancelPendingPipelines as String,
      buildCoverageRegex: buildCoverageRegex == freezed
          ? _value.buildCoverageRegex
          : buildCoverageRegex as String,
      ciConfigPath: ciConfigPath == freezed
          ? _value.ciConfigPath
          : ciConfigPath as String,
      sharedWithGroups: sharedWithGroups == freezed
          ? _value.sharedWithGroups
          : sharedWithGroups as List<int>,
      onlyAllowMergeIfPipelineSucceeds:
          onlyAllowMergeIfPipelineSucceeds == freezed
              ? _value.onlyAllowMergeIfPipelineSucceeds
              : onlyAllowMergeIfPipelineSucceeds as bool,
      allowMergeOnSkippedPipeline: allowMergeOnSkippedPipeline == freezed
          ? _value.allowMergeOnSkippedPipeline
          : allowMergeOnSkippedPipeline as bool,
      requestAccessEnabled: requestAccessEnabled == freezed
          ? _value.requestAccessEnabled
          : requestAccessEnabled as bool,
      onlyAllowMergeIfAllDiscussionsAreResolved:
          onlyAllowMergeIfAllDiscussionsAreResolved == freezed
              ? _value.onlyAllowMergeIfAllDiscussionsAreResolved
              : onlyAllowMergeIfAllDiscussionsAreResolved as bool,
      removeSourceBranchAfterMerge: removeSourceBranchAfterMerge == freezed
          ? _value.removeSourceBranchAfterMerge
          : removeSourceBranchAfterMerge as bool,
      printingMergeRequestLinkEnabled:
          printingMergeRequestLinkEnabled == freezed
              ? _value.printingMergeRequestLinkEnabled
              : printingMergeRequestLinkEnabled as bool,
      mergeMethod:
          mergeMethod == freezed ? _value.mergeMethod : mergeMethod as String,
      suggestionCommitMessage: suggestionCommitMessage == freezed
          ? _value.suggestionCommitMessage
          : suggestionCommitMessage as String,
      autoDevopsEnabled: autoDevopsEnabled == freezed
          ? _value.autoDevopsEnabled
          : autoDevopsEnabled as bool,
      autoDevopsDeployStrategy: autoDevopsDeployStrategy == freezed
          ? _value.autoDevopsDeployStrategy
          : autoDevopsDeployStrategy as String,
      autocloseReferencedIssues: autocloseReferencedIssues == freezed
          ? _value.autocloseReferencedIssues
          : autocloseReferencedIssues as bool,
      externalAuthorizationClassificationLabel:
          externalAuthorizationClassificationLabel == freezed
              ? _value.externalAuthorizationClassificationLabel
              : externalAuthorizationClassificationLabel as String,
      complianceFrameworks: complianceFrameworks == freezed
          ? _value.complianceFrameworks
          : complianceFrameworks as List<String>,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions as PermissionsModel,
    ));
  }

  @override
  $NamespaceModelCopyWith<$Res> get namespace {
    if (_value.namespace == null) {
      return null;
    }
    return $NamespaceModelCopyWith<$Res>(_value.namespace, (value) {
      return _then(_value.copyWith(namespace: value));
    });
  }

  @override
  $LinksModelCopyWith<$Res> get links {
    if (_value.links == null) {
      return null;
    }
    return $LinksModelCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $ContainerExpirationPolicyModelCopyWith<$Res> get containerExpirationPolicy {
    if (_value.containerExpirationPolicy == null) {
      return null;
    }
    return $ContainerExpirationPolicyModelCopyWith<$Res>(
        _value.containerExpirationPolicy, (value) {
      return _then(_value.copyWith(containerExpirationPolicy: value));
    });
  }

  @override
  $PermissionsModelCopyWith<$Res> get permissions {
    if (_value.permissions == null) {
      return null;
    }
    return $PermissionsModelCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }
}

/// @nodoc
abstract class _$ProjectModelCopyWith<$Res>
    implements $ProjectModelCopyWith<$Res> {
  factory _$ProjectModelCopyWith(
          _ProjectModel value, $Res Function(_ProjectModel) then) =
      __$ProjectModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String description,
      String name,
      String nameWithNamespace,
      String path,
      String pathWithNamespace,
      String createdAt,
      String defaultBranch,
      List<String> tagList,
      String sshUrlToRepo,
      String httpUrlToRepo,
      String webUrl,
      String readmeUrl,
      String avatarUrl,
      int forksCount,
      int starCount,
      String lastActivityAt,
      NamespaceModel namespace,
      @JsonKey(name: '_Links') LinksModel links,
      bool packagesEnabled,
      bool emptyRepo,
      bool archived,
      String visibility,
      bool resolveOutdatedDiffDiscussions,
      bool containerRegistryEnabled,
      ContainerExpirationPolicyModel containerExpirationPolicy,
      bool issuesEnabled,
      bool mergeRequestsEnabled,
      bool wikiEnabled,
      bool jobsEnabled,
      bool snippetsEnabled,
      bool serviceDeskEnabled,
      String serviceDeskAddress,
      bool canCreateMergeRequestIn,
      String issuesAccessLevel,
      String repositoryAccessLevel,
      String mergeRequestsAccessLevel,
      String forkingAccessLevel,
      String wikiAccessLevel,
      String buildsAccessLevel,
      String snippetsAccessLevel,
      String pagesAccessLevel,
      bool emailsDisabled,
      bool sharedRunnersEnabled,
      bool lfsEnabled,
      int creatorId,
      String importStatus,
      String importError,
      int openIssuesCount,
      String runnersToken,
      int ciDefaultGitDepth,
      bool publicJobs,
      String buildGitStrategy,
      int buildTimeout,
      String autoCancelPendingPipelines,
      String buildCoverageRegex,
      String ciConfigPath,
      List<int> sharedWithGroups,
      bool onlyAllowMergeIfPipelineSucceeds,
      bool allowMergeOnSkippedPipeline,
      bool requestAccessEnabled,
      bool onlyAllowMergeIfAllDiscussionsAreResolved,
      bool removeSourceBranchAfterMerge,
      bool printingMergeRequestLinkEnabled,
      String mergeMethod,
      String suggestionCommitMessage,
      bool autoDevopsEnabled,
      String autoDevopsDeployStrategy,
      bool autocloseReferencedIssues,
      String externalAuthorizationClassificationLabel,
      List<String> complianceFrameworks,
      PermissionsModel permissions});

  @override
  $NamespaceModelCopyWith<$Res> get namespace;
  @override
  $LinksModelCopyWith<$Res> get links;
  @override
  $ContainerExpirationPolicyModelCopyWith<$Res> get containerExpirationPolicy;
  @override
  $PermissionsModelCopyWith<$Res> get permissions;
}

/// @nodoc
class __$ProjectModelCopyWithImpl<$Res> extends _$ProjectModelCopyWithImpl<$Res>
    implements _$ProjectModelCopyWith<$Res> {
  __$ProjectModelCopyWithImpl(
      _ProjectModel _value, $Res Function(_ProjectModel) _then)
      : super(_value, (v) => _then(v as _ProjectModel));

  @override
  _ProjectModel get _value => super._value as _ProjectModel;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object name = freezed,
    Object nameWithNamespace = freezed,
    Object path = freezed,
    Object pathWithNamespace = freezed,
    Object createdAt = freezed,
    Object defaultBranch = freezed,
    Object tagList = freezed,
    Object sshUrlToRepo = freezed,
    Object httpUrlToRepo = freezed,
    Object webUrl = freezed,
    Object readmeUrl = freezed,
    Object avatarUrl = freezed,
    Object forksCount = freezed,
    Object starCount = freezed,
    Object lastActivityAt = freezed,
    Object namespace = freezed,
    Object links = freezed,
    Object packagesEnabled = freezed,
    Object emptyRepo = freezed,
    Object archived = freezed,
    Object visibility = freezed,
    Object resolveOutdatedDiffDiscussions = freezed,
    Object containerRegistryEnabled = freezed,
    Object containerExpirationPolicy = freezed,
    Object issuesEnabled = freezed,
    Object mergeRequestsEnabled = freezed,
    Object wikiEnabled = freezed,
    Object jobsEnabled = freezed,
    Object snippetsEnabled = freezed,
    Object serviceDeskEnabled = freezed,
    Object serviceDeskAddress = freezed,
    Object canCreateMergeRequestIn = freezed,
    Object issuesAccessLevel = freezed,
    Object repositoryAccessLevel = freezed,
    Object mergeRequestsAccessLevel = freezed,
    Object forkingAccessLevel = freezed,
    Object wikiAccessLevel = freezed,
    Object buildsAccessLevel = freezed,
    Object snippetsAccessLevel = freezed,
    Object pagesAccessLevel = freezed,
    Object emailsDisabled = freezed,
    Object sharedRunnersEnabled = freezed,
    Object lfsEnabled = freezed,
    Object creatorId = freezed,
    Object importStatus = freezed,
    Object importError = freezed,
    Object openIssuesCount = freezed,
    Object runnersToken = freezed,
    Object ciDefaultGitDepth = freezed,
    Object publicJobs = freezed,
    Object buildGitStrategy = freezed,
    Object buildTimeout = freezed,
    Object autoCancelPendingPipelines = freezed,
    Object buildCoverageRegex = freezed,
    Object ciConfigPath = freezed,
    Object sharedWithGroups = freezed,
    Object onlyAllowMergeIfPipelineSucceeds = freezed,
    Object allowMergeOnSkippedPipeline = freezed,
    Object requestAccessEnabled = freezed,
    Object onlyAllowMergeIfAllDiscussionsAreResolved = freezed,
    Object removeSourceBranchAfterMerge = freezed,
    Object printingMergeRequestLinkEnabled = freezed,
    Object mergeMethod = freezed,
    Object suggestionCommitMessage = freezed,
    Object autoDevopsEnabled = freezed,
    Object autoDevopsDeployStrategy = freezed,
    Object autocloseReferencedIssues = freezed,
    Object externalAuthorizationClassificationLabel = freezed,
    Object complianceFrameworks = freezed,
    Object permissions = freezed,
  }) {
    return _then(_ProjectModel(
      id: id == freezed ? _value.id : id as int,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as String,
      nameWithNamespace: nameWithNamespace == freezed
          ? _value.nameWithNamespace
          : nameWithNamespace as String,
      path: path == freezed ? _value.path : path as String,
      pathWithNamespace: pathWithNamespace == freezed
          ? _value.pathWithNamespace
          : pathWithNamespace as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch as String,
      tagList: tagList == freezed ? _value.tagList : tagList as List<String>,
      sshUrlToRepo: sshUrlToRepo == freezed
          ? _value.sshUrlToRepo
          : sshUrlToRepo as String,
      httpUrlToRepo: httpUrlToRepo == freezed
          ? _value.httpUrlToRepo
          : httpUrlToRepo as String,
      webUrl: webUrl == freezed ? _value.webUrl : webUrl as String,
      readmeUrl: readmeUrl == freezed ? _value.readmeUrl : readmeUrl as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      forksCount: forksCount == freezed ? _value.forksCount : forksCount as int,
      starCount: starCount == freezed ? _value.starCount : starCount as int,
      lastActivityAt: lastActivityAt == freezed
          ? _value.lastActivityAt
          : lastActivityAt as String,
      namespace:
          namespace == freezed ? _value.namespace : namespace as NamespaceModel,
      links: links == freezed ? _value.links : links as LinksModel,
      packagesEnabled: packagesEnabled == freezed
          ? _value.packagesEnabled
          : packagesEnabled as bool,
      emptyRepo: emptyRepo == freezed ? _value.emptyRepo : emptyRepo as bool,
      archived: archived == freezed ? _value.archived : archived as bool,
      visibility:
          visibility == freezed ? _value.visibility : visibility as String,
      resolveOutdatedDiffDiscussions: resolveOutdatedDiffDiscussions == freezed
          ? _value.resolveOutdatedDiffDiscussions
          : resolveOutdatedDiffDiscussions as bool,
      containerRegistryEnabled: containerRegistryEnabled == freezed
          ? _value.containerRegistryEnabled
          : containerRegistryEnabled as bool,
      containerExpirationPolicy: containerExpirationPolicy == freezed
          ? _value.containerExpirationPolicy
          : containerExpirationPolicy as ContainerExpirationPolicyModel,
      issuesEnabled: issuesEnabled == freezed
          ? _value.issuesEnabled
          : issuesEnabled as bool,
      mergeRequestsEnabled: mergeRequestsEnabled == freezed
          ? _value.mergeRequestsEnabled
          : mergeRequestsEnabled as bool,
      wikiEnabled:
          wikiEnabled == freezed ? _value.wikiEnabled : wikiEnabled as bool,
      jobsEnabled:
          jobsEnabled == freezed ? _value.jobsEnabled : jobsEnabled as bool,
      snippetsEnabled: snippetsEnabled == freezed
          ? _value.snippetsEnabled
          : snippetsEnabled as bool,
      serviceDeskEnabled: serviceDeskEnabled == freezed
          ? _value.serviceDeskEnabled
          : serviceDeskEnabled as bool,
      serviceDeskAddress: serviceDeskAddress == freezed
          ? _value.serviceDeskAddress
          : serviceDeskAddress as String,
      canCreateMergeRequestIn: canCreateMergeRequestIn == freezed
          ? _value.canCreateMergeRequestIn
          : canCreateMergeRequestIn as bool,
      issuesAccessLevel: issuesAccessLevel == freezed
          ? _value.issuesAccessLevel
          : issuesAccessLevel as String,
      repositoryAccessLevel: repositoryAccessLevel == freezed
          ? _value.repositoryAccessLevel
          : repositoryAccessLevel as String,
      mergeRequestsAccessLevel: mergeRequestsAccessLevel == freezed
          ? _value.mergeRequestsAccessLevel
          : mergeRequestsAccessLevel as String,
      forkingAccessLevel: forkingAccessLevel == freezed
          ? _value.forkingAccessLevel
          : forkingAccessLevel as String,
      wikiAccessLevel: wikiAccessLevel == freezed
          ? _value.wikiAccessLevel
          : wikiAccessLevel as String,
      buildsAccessLevel: buildsAccessLevel == freezed
          ? _value.buildsAccessLevel
          : buildsAccessLevel as String,
      snippetsAccessLevel: snippetsAccessLevel == freezed
          ? _value.snippetsAccessLevel
          : snippetsAccessLevel as String,
      pagesAccessLevel: pagesAccessLevel == freezed
          ? _value.pagesAccessLevel
          : pagesAccessLevel as String,
      emailsDisabled: emailsDisabled == freezed
          ? _value.emailsDisabled
          : emailsDisabled as bool,
      sharedRunnersEnabled: sharedRunnersEnabled == freezed
          ? _value.sharedRunnersEnabled
          : sharedRunnersEnabled as bool,
      lfsEnabled:
          lfsEnabled == freezed ? _value.lfsEnabled : lfsEnabled as bool,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      importStatus: importStatus == freezed
          ? _value.importStatus
          : importStatus as String,
      importError:
          importError == freezed ? _value.importError : importError as String,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount as int,
      runnersToken: runnersToken == freezed
          ? _value.runnersToken
          : runnersToken as String,
      ciDefaultGitDepth: ciDefaultGitDepth == freezed
          ? _value.ciDefaultGitDepth
          : ciDefaultGitDepth as int,
      publicJobs:
          publicJobs == freezed ? _value.publicJobs : publicJobs as bool,
      buildGitStrategy: buildGitStrategy == freezed
          ? _value.buildGitStrategy
          : buildGitStrategy as String,
      buildTimeout:
          buildTimeout == freezed ? _value.buildTimeout : buildTimeout as int,
      autoCancelPendingPipelines: autoCancelPendingPipelines == freezed
          ? _value.autoCancelPendingPipelines
          : autoCancelPendingPipelines as String,
      buildCoverageRegex: buildCoverageRegex == freezed
          ? _value.buildCoverageRegex
          : buildCoverageRegex as String,
      ciConfigPath: ciConfigPath == freezed
          ? _value.ciConfigPath
          : ciConfigPath as String,
      sharedWithGroups: sharedWithGroups == freezed
          ? _value.sharedWithGroups
          : sharedWithGroups as List<int>,
      onlyAllowMergeIfPipelineSucceeds:
          onlyAllowMergeIfPipelineSucceeds == freezed
              ? _value.onlyAllowMergeIfPipelineSucceeds
              : onlyAllowMergeIfPipelineSucceeds as bool,
      allowMergeOnSkippedPipeline: allowMergeOnSkippedPipeline == freezed
          ? _value.allowMergeOnSkippedPipeline
          : allowMergeOnSkippedPipeline as bool,
      requestAccessEnabled: requestAccessEnabled == freezed
          ? _value.requestAccessEnabled
          : requestAccessEnabled as bool,
      onlyAllowMergeIfAllDiscussionsAreResolved:
          onlyAllowMergeIfAllDiscussionsAreResolved == freezed
              ? _value.onlyAllowMergeIfAllDiscussionsAreResolved
              : onlyAllowMergeIfAllDiscussionsAreResolved as bool,
      removeSourceBranchAfterMerge: removeSourceBranchAfterMerge == freezed
          ? _value.removeSourceBranchAfterMerge
          : removeSourceBranchAfterMerge as bool,
      printingMergeRequestLinkEnabled:
          printingMergeRequestLinkEnabled == freezed
              ? _value.printingMergeRequestLinkEnabled
              : printingMergeRequestLinkEnabled as bool,
      mergeMethod:
          mergeMethod == freezed ? _value.mergeMethod : mergeMethod as String,
      suggestionCommitMessage: suggestionCommitMessage == freezed
          ? _value.suggestionCommitMessage
          : suggestionCommitMessage as String,
      autoDevopsEnabled: autoDevopsEnabled == freezed
          ? _value.autoDevopsEnabled
          : autoDevopsEnabled as bool,
      autoDevopsDeployStrategy: autoDevopsDeployStrategy == freezed
          ? _value.autoDevopsDeployStrategy
          : autoDevopsDeployStrategy as String,
      autocloseReferencedIssues: autocloseReferencedIssues == freezed
          ? _value.autocloseReferencedIssues
          : autocloseReferencedIssues as bool,
      externalAuthorizationClassificationLabel:
          externalAuthorizationClassificationLabel == freezed
              ? _value.externalAuthorizationClassificationLabel
              : externalAuthorizationClassificationLabel as String,
      complianceFrameworks: complianceFrameworks == freezed
          ? _value.complianceFrameworks
          : complianceFrameworks as List<String>,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions as PermissionsModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProjectModel implements _ProjectModel {
  _$_ProjectModel(
      {this.id,
      this.description,
      this.name,
      this.nameWithNamespace,
      this.path,
      this.pathWithNamespace,
      this.createdAt,
      this.defaultBranch,
      this.tagList,
      this.sshUrlToRepo,
      this.httpUrlToRepo,
      this.webUrl,
      this.readmeUrl,
      this.avatarUrl,
      this.forksCount,
      this.starCount,
      this.lastActivityAt,
      this.namespace,
      @JsonKey(name: '_Links') this.links,
      this.packagesEnabled,
      this.emptyRepo,
      this.archived,
      this.visibility,
      this.resolveOutdatedDiffDiscussions,
      this.containerRegistryEnabled,
      this.containerExpirationPolicy,
      this.issuesEnabled,
      this.mergeRequestsEnabled,
      this.wikiEnabled,
      this.jobsEnabled,
      this.snippetsEnabled,
      this.serviceDeskEnabled,
      this.serviceDeskAddress,
      this.canCreateMergeRequestIn,
      this.issuesAccessLevel,
      this.repositoryAccessLevel,
      this.mergeRequestsAccessLevel,
      this.forkingAccessLevel,
      this.wikiAccessLevel,
      this.buildsAccessLevel,
      this.snippetsAccessLevel,
      this.pagesAccessLevel,
      this.emailsDisabled,
      this.sharedRunnersEnabled,
      this.lfsEnabled,
      this.creatorId,
      this.importStatus,
      this.importError,
      this.openIssuesCount,
      this.runnersToken,
      this.ciDefaultGitDepth,
      this.publicJobs,
      this.buildGitStrategy,
      this.buildTimeout,
      this.autoCancelPendingPipelines,
      this.buildCoverageRegex,
      this.ciConfigPath,
      this.sharedWithGroups,
      this.onlyAllowMergeIfPipelineSucceeds,
      this.allowMergeOnSkippedPipeline,
      this.requestAccessEnabled,
      this.onlyAllowMergeIfAllDiscussionsAreResolved,
      this.removeSourceBranchAfterMerge,
      this.printingMergeRequestLinkEnabled,
      this.mergeMethod,
      this.suggestionCommitMessage,
      this.autoDevopsEnabled,
      this.autoDevopsDeployStrategy,
      this.autocloseReferencedIssues,
      this.externalAuthorizationClassificationLabel,
      this.complianceFrameworks,
      this.permissions});

  factory _$_ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectModelFromJson(json);

  @override
  final int id;
  @override
  final String description;
  @override
  final String name;
  @override
  final String nameWithNamespace;
  @override
  final String path;
  @override
  final String pathWithNamespace;
  @override
  final String createdAt;
  @override
  final String defaultBranch;
  @override
  final List<String> tagList;
  @override
  final String sshUrlToRepo;
  @override
  final String httpUrlToRepo;
  @override
  final String webUrl;
  @override
  final String readmeUrl;
  @override
  final String avatarUrl;
  @override
  final int forksCount;
  @override
  final int starCount;
  @override
  final String lastActivityAt;
  @override
  final NamespaceModel namespace;
  @override
  @JsonKey(name: '_Links')
  final LinksModel links;
  @override
  final bool packagesEnabled;
  @override
  final bool emptyRepo;
  @override
  final bool archived;
  @override
  final String visibility;
  @override
  final bool resolveOutdatedDiffDiscussions;
  @override
  final bool containerRegistryEnabled;
  @override
  final ContainerExpirationPolicyModel containerExpirationPolicy;
  @override
  final bool issuesEnabled;
  @override
  final bool mergeRequestsEnabled;
  @override
  final bool wikiEnabled;
  @override
  final bool jobsEnabled;
  @override
  final bool snippetsEnabled;
  @override
  final bool serviceDeskEnabled;
  @override
  final String serviceDeskAddress;
  @override
  final bool canCreateMergeRequestIn;
  @override
  final String issuesAccessLevel;
  @override
  final String repositoryAccessLevel;
  @override
  final String mergeRequestsAccessLevel;
  @override
  final String forkingAccessLevel;
  @override
  final String wikiAccessLevel;
  @override
  final String buildsAccessLevel;
  @override
  final String snippetsAccessLevel;
  @override
  final String pagesAccessLevel;
  @override
  final bool emailsDisabled;
  @override
  final bool sharedRunnersEnabled;
  @override
  final bool lfsEnabled;
  @override
  final int creatorId;
  @override
  final String importStatus;
  @override
  final String importError;
  @override
  final int openIssuesCount;
  @override
  final String runnersToken;
  @override
  final int ciDefaultGitDepth;
  @override
  final bool publicJobs;
  @override
  final String buildGitStrategy;
  @override
  final int buildTimeout;
  @override
  final String autoCancelPendingPipelines;
  @override
  final String buildCoverageRegex;
  @override
  final String ciConfigPath;
  @override
  final List<int> sharedWithGroups;
  @override
  final bool onlyAllowMergeIfPipelineSucceeds;
  @override
  final bool allowMergeOnSkippedPipeline;
  @override
  final bool requestAccessEnabled;
  @override
  final bool onlyAllowMergeIfAllDiscussionsAreResolved;
  @override
  final bool removeSourceBranchAfterMerge;
  @override
  final bool printingMergeRequestLinkEnabled;
  @override
  final String mergeMethod;
  @override
  final String suggestionCommitMessage;
  @override
  final bool autoDevopsEnabled;
  @override
  final String autoDevopsDeployStrategy;
  @override
  final bool autocloseReferencedIssues;
  @override
  final String externalAuthorizationClassificationLabel;
  @override
  final List<String> complianceFrameworks;
  @override
  final PermissionsModel permissions;

  @override
  String toString() {
    return 'ProjectModel(id: $id, description: $description, name: $name, nameWithNamespace: $nameWithNamespace, path: $path, pathWithNamespace: $pathWithNamespace, createdAt: $createdAt, defaultBranch: $defaultBranch, tagList: $tagList, sshUrlToRepo: $sshUrlToRepo, httpUrlToRepo: $httpUrlToRepo, webUrl: $webUrl, readmeUrl: $readmeUrl, avatarUrl: $avatarUrl, forksCount: $forksCount, starCount: $starCount, lastActivityAt: $lastActivityAt, namespace: $namespace, links: $links, packagesEnabled: $packagesEnabled, emptyRepo: $emptyRepo, archived: $archived, visibility: $visibility, resolveOutdatedDiffDiscussions: $resolveOutdatedDiffDiscussions, containerRegistryEnabled: $containerRegistryEnabled, containerExpirationPolicy: $containerExpirationPolicy, issuesEnabled: $issuesEnabled, mergeRequestsEnabled: $mergeRequestsEnabled, wikiEnabled: $wikiEnabled, jobsEnabled: $jobsEnabled, snippetsEnabled: $snippetsEnabled, serviceDeskEnabled: $serviceDeskEnabled, serviceDeskAddress: $serviceDeskAddress, canCreateMergeRequestIn: $canCreateMergeRequestIn, issuesAccessLevel: $issuesAccessLevel, repositoryAccessLevel: $repositoryAccessLevel, mergeRequestsAccessLevel: $mergeRequestsAccessLevel, forkingAccessLevel: $forkingAccessLevel, wikiAccessLevel: $wikiAccessLevel, buildsAccessLevel: $buildsAccessLevel, snippetsAccessLevel: $snippetsAccessLevel, pagesAccessLevel: $pagesAccessLevel, emailsDisabled: $emailsDisabled, sharedRunnersEnabled: $sharedRunnersEnabled, lfsEnabled: $lfsEnabled, creatorId: $creatorId, importStatus: $importStatus, importError: $importError, openIssuesCount: $openIssuesCount, runnersToken: $runnersToken, ciDefaultGitDepth: $ciDefaultGitDepth, publicJobs: $publicJobs, buildGitStrategy: $buildGitStrategy, buildTimeout: $buildTimeout, autoCancelPendingPipelines: $autoCancelPendingPipelines, buildCoverageRegex: $buildCoverageRegex, ciConfigPath: $ciConfigPath, sharedWithGroups: $sharedWithGroups, onlyAllowMergeIfPipelineSucceeds: $onlyAllowMergeIfPipelineSucceeds, allowMergeOnSkippedPipeline: $allowMergeOnSkippedPipeline, requestAccessEnabled: $requestAccessEnabled, onlyAllowMergeIfAllDiscussionsAreResolved: $onlyAllowMergeIfAllDiscussionsAreResolved, removeSourceBranchAfterMerge: $removeSourceBranchAfterMerge, printingMergeRequestLinkEnabled: $printingMergeRequestLinkEnabled, mergeMethod: $mergeMethod, suggestionCommitMessage: $suggestionCommitMessage, autoDevopsEnabled: $autoDevopsEnabled, autoDevopsDeployStrategy: $autoDevopsDeployStrategy, autocloseReferencedIssues: $autocloseReferencedIssues, externalAuthorizationClassificationLabel: $externalAuthorizationClassificationLabel, complianceFrameworks: $complianceFrameworks, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameWithNamespace, nameWithNamespace) ||
                const DeepCollectionEquality()
                    .equals(other.nameWithNamespace, nameWithNamespace)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathWithNamespace, pathWithNamespace) ||
                const DeepCollectionEquality()
                    .equals(other.pathWithNamespace, pathWithNamespace)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.defaultBranch, defaultBranch) ||
                const DeepCollectionEquality()
                    .equals(other.defaultBranch, defaultBranch)) &&
            (identical(other.tagList, tagList) ||
                const DeepCollectionEquality()
                    .equals(other.tagList, tagList)) &&
            (identical(other.sshUrlToRepo, sshUrlToRepo) ||
                const DeepCollectionEquality()
                    .equals(other.sshUrlToRepo, sshUrlToRepo)) &&
            (identical(other.httpUrlToRepo, httpUrlToRepo) ||
                const DeepCollectionEquality()
                    .equals(other.httpUrlToRepo, httpUrlToRepo)) &&
            (identical(other.webUrl, webUrl) ||
                const DeepCollectionEquality().equals(other.webUrl, webUrl)) &&
            (identical(other.readmeUrl, readmeUrl) ||
                const DeepCollectionEquality()
                    .equals(other.readmeUrl, readmeUrl)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.forksCount, forksCount) ||
                const DeepCollectionEquality()
                    .equals(other.forksCount, forksCount)) &&
            (identical(other.starCount, starCount) ||
                const DeepCollectionEquality()
                    .equals(other.starCount, starCount)) &&
            (identical(other.lastActivityAt, lastActivityAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastActivityAt, lastActivityAt)) &&
            (identical(other.namespace, namespace) ||
                const DeepCollectionEquality()
                    .equals(other.namespace, namespace)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.packagesEnabled, packagesEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.packagesEnabled, packagesEnabled)) &&
            (identical(other.emptyRepo, emptyRepo) ||
                const DeepCollectionEquality()
                    .equals(other.emptyRepo, emptyRepo)) &&
            (identical(other.archived, archived) ||
                const DeepCollectionEquality()
                    .equals(other.archived, archived)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.resolveOutdatedDiffDiscussions, resolveOutdatedDiffDiscussions) ||
                const DeepCollectionEquality()
                    .equals(other.resolveOutdatedDiffDiscussions, resolveOutdatedDiffDiscussions)) &&
            (identical(other.containerRegistryEnabled, containerRegistryEnabled) || const DeepCollectionEquality().equals(other.containerRegistryEnabled, containerRegistryEnabled)) &&
            (identical(other.containerExpirationPolicy, containerExpirationPolicy) || const DeepCollectionEquality().equals(other.containerExpirationPolicy, containerExpirationPolicy)) &&
            (identical(other.issuesEnabled, issuesEnabled) || const DeepCollectionEquality().equals(other.issuesEnabled, issuesEnabled)) &&
            (identical(other.mergeRequestsEnabled, mergeRequestsEnabled) || const DeepCollectionEquality().equals(other.mergeRequestsEnabled, mergeRequestsEnabled)) &&
            (identical(other.wikiEnabled, wikiEnabled) || const DeepCollectionEquality().equals(other.wikiEnabled, wikiEnabled)) &&
            (identical(other.jobsEnabled, jobsEnabled) || const DeepCollectionEquality().equals(other.jobsEnabled, jobsEnabled)) &&
            (identical(other.snippetsEnabled, snippetsEnabled) || const DeepCollectionEquality().equals(other.snippetsEnabled, snippetsEnabled)) &&
            (identical(other.serviceDeskEnabled, serviceDeskEnabled) || const DeepCollectionEquality().equals(other.serviceDeskEnabled, serviceDeskEnabled)) &&
            (identical(other.serviceDeskAddress, serviceDeskAddress) || const DeepCollectionEquality().equals(other.serviceDeskAddress, serviceDeskAddress)) &&
            (identical(other.canCreateMergeRequestIn, canCreateMergeRequestIn) || const DeepCollectionEquality().equals(other.canCreateMergeRequestIn, canCreateMergeRequestIn)) &&
            (identical(other.issuesAccessLevel, issuesAccessLevel) || const DeepCollectionEquality().equals(other.issuesAccessLevel, issuesAccessLevel)) &&
            (identical(other.repositoryAccessLevel, repositoryAccessLevel) || const DeepCollectionEquality().equals(other.repositoryAccessLevel, repositoryAccessLevel)) &&
            (identical(other.mergeRequestsAccessLevel, mergeRequestsAccessLevel) || const DeepCollectionEquality().equals(other.mergeRequestsAccessLevel, mergeRequestsAccessLevel)) &&
            (identical(other.forkingAccessLevel, forkingAccessLevel) || const DeepCollectionEquality().equals(other.forkingAccessLevel, forkingAccessLevel)) &&
            (identical(other.wikiAccessLevel, wikiAccessLevel) || const DeepCollectionEquality().equals(other.wikiAccessLevel, wikiAccessLevel)) &&
            (identical(other.buildsAccessLevel, buildsAccessLevel) || const DeepCollectionEquality().equals(other.buildsAccessLevel, buildsAccessLevel)) &&
            (identical(other.snippetsAccessLevel, snippetsAccessLevel) || const DeepCollectionEquality().equals(other.snippetsAccessLevel, snippetsAccessLevel)) &&
            (identical(other.pagesAccessLevel, pagesAccessLevel) || const DeepCollectionEquality().equals(other.pagesAccessLevel, pagesAccessLevel)) &&
            (identical(other.emailsDisabled, emailsDisabled) || const DeepCollectionEquality().equals(other.emailsDisabled, emailsDisabled)) &&
            (identical(other.sharedRunnersEnabled, sharedRunnersEnabled) || const DeepCollectionEquality().equals(other.sharedRunnersEnabled, sharedRunnersEnabled)) &&
            (identical(other.lfsEnabled, lfsEnabled) || const DeepCollectionEquality().equals(other.lfsEnabled, lfsEnabled)) &&
            (identical(other.creatorId, creatorId) || const DeepCollectionEquality().equals(other.creatorId, creatorId)) &&
            (identical(other.importStatus, importStatus) || const DeepCollectionEquality().equals(other.importStatus, importStatus)) &&
            (identical(other.importError, importError) || const DeepCollectionEquality().equals(other.importError, importError)) &&
            (identical(other.openIssuesCount, openIssuesCount) || const DeepCollectionEquality().equals(other.openIssuesCount, openIssuesCount)) &&
            (identical(other.runnersToken, runnersToken) || const DeepCollectionEquality().equals(other.runnersToken, runnersToken)) &&
            (identical(other.ciDefaultGitDepth, ciDefaultGitDepth) || const DeepCollectionEquality().equals(other.ciDefaultGitDepth, ciDefaultGitDepth)) &&
            (identical(other.publicJobs, publicJobs) || const DeepCollectionEquality().equals(other.publicJobs, publicJobs)) &&
            (identical(other.buildGitStrategy, buildGitStrategy) || const DeepCollectionEquality().equals(other.buildGitStrategy, buildGitStrategy)) &&
            (identical(other.buildTimeout, buildTimeout) || const DeepCollectionEquality().equals(other.buildTimeout, buildTimeout)) &&
            (identical(other.autoCancelPendingPipelines, autoCancelPendingPipelines) || const DeepCollectionEquality().equals(other.autoCancelPendingPipelines, autoCancelPendingPipelines)) &&
            (identical(other.buildCoverageRegex, buildCoverageRegex) || const DeepCollectionEquality().equals(other.buildCoverageRegex, buildCoverageRegex)) &&
            (identical(other.ciConfigPath, ciConfigPath) || const DeepCollectionEquality().equals(other.ciConfigPath, ciConfigPath)) &&
            (identical(other.sharedWithGroups, sharedWithGroups) || const DeepCollectionEquality().equals(other.sharedWithGroups, sharedWithGroups)) &&
            (identical(other.onlyAllowMergeIfPipelineSucceeds, onlyAllowMergeIfPipelineSucceeds) || const DeepCollectionEquality().equals(other.onlyAllowMergeIfPipelineSucceeds, onlyAllowMergeIfPipelineSucceeds)) &&
            (identical(other.allowMergeOnSkippedPipeline, allowMergeOnSkippedPipeline) || const DeepCollectionEquality().equals(other.allowMergeOnSkippedPipeline, allowMergeOnSkippedPipeline)) &&
            (identical(other.requestAccessEnabled, requestAccessEnabled) || const DeepCollectionEquality().equals(other.requestAccessEnabled, requestAccessEnabled)) &&
            (identical(other.onlyAllowMergeIfAllDiscussionsAreResolved, onlyAllowMergeIfAllDiscussionsAreResolved) || const DeepCollectionEquality().equals(other.onlyAllowMergeIfAllDiscussionsAreResolved, onlyAllowMergeIfAllDiscussionsAreResolved)) &&
            (identical(other.removeSourceBranchAfterMerge, removeSourceBranchAfterMerge) || const DeepCollectionEquality().equals(other.removeSourceBranchAfterMerge, removeSourceBranchAfterMerge)) &&
            (identical(other.printingMergeRequestLinkEnabled, printingMergeRequestLinkEnabled) || const DeepCollectionEquality().equals(other.printingMergeRequestLinkEnabled, printingMergeRequestLinkEnabled)) &&
            (identical(other.mergeMethod, mergeMethod) || const DeepCollectionEquality().equals(other.mergeMethod, mergeMethod)) &&
            (identical(other.suggestionCommitMessage, suggestionCommitMessage) || const DeepCollectionEquality().equals(other.suggestionCommitMessage, suggestionCommitMessage)) &&
            (identical(other.autoDevopsEnabled, autoDevopsEnabled) || const DeepCollectionEquality().equals(other.autoDevopsEnabled, autoDevopsEnabled)) &&
            (identical(other.autoDevopsDeployStrategy, autoDevopsDeployStrategy) || const DeepCollectionEquality().equals(other.autoDevopsDeployStrategy, autoDevopsDeployStrategy)) &&
            (identical(other.autocloseReferencedIssues, autocloseReferencedIssues) || const DeepCollectionEquality().equals(other.autocloseReferencedIssues, autocloseReferencedIssues)) &&
            (identical(other.externalAuthorizationClassificationLabel, externalAuthorizationClassificationLabel) || const DeepCollectionEquality().equals(other.externalAuthorizationClassificationLabel, externalAuthorizationClassificationLabel)) &&
            (identical(other.complianceFrameworks, complianceFrameworks) || const DeepCollectionEquality().equals(other.complianceFrameworks, complianceFrameworks)) &&
            (identical(other.permissions, permissions) || const DeepCollectionEquality().equals(other.permissions, permissions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameWithNamespace) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathWithNamespace) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(defaultBranch) ^
      const DeepCollectionEquality().hash(tagList) ^
      const DeepCollectionEquality().hash(sshUrlToRepo) ^
      const DeepCollectionEquality().hash(httpUrlToRepo) ^
      const DeepCollectionEquality().hash(webUrl) ^
      const DeepCollectionEquality().hash(readmeUrl) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(forksCount) ^
      const DeepCollectionEquality().hash(starCount) ^
      const DeepCollectionEquality().hash(lastActivityAt) ^
      const DeepCollectionEquality().hash(namespace) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(packagesEnabled) ^
      const DeepCollectionEquality().hash(emptyRepo) ^
      const DeepCollectionEquality().hash(archived) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(resolveOutdatedDiffDiscussions) ^
      const DeepCollectionEquality().hash(containerRegistryEnabled) ^
      const DeepCollectionEquality().hash(containerExpirationPolicy) ^
      const DeepCollectionEquality().hash(issuesEnabled) ^
      const DeepCollectionEquality().hash(mergeRequestsEnabled) ^
      const DeepCollectionEquality().hash(wikiEnabled) ^
      const DeepCollectionEquality().hash(jobsEnabled) ^
      const DeepCollectionEquality().hash(snippetsEnabled) ^
      const DeepCollectionEquality().hash(serviceDeskEnabled) ^
      const DeepCollectionEquality().hash(serviceDeskAddress) ^
      const DeepCollectionEquality().hash(canCreateMergeRequestIn) ^
      const DeepCollectionEquality().hash(issuesAccessLevel) ^
      const DeepCollectionEquality().hash(repositoryAccessLevel) ^
      const DeepCollectionEquality().hash(mergeRequestsAccessLevel) ^
      const DeepCollectionEquality().hash(forkingAccessLevel) ^
      const DeepCollectionEquality().hash(wikiAccessLevel) ^
      const DeepCollectionEquality().hash(buildsAccessLevel) ^
      const DeepCollectionEquality().hash(snippetsAccessLevel) ^
      const DeepCollectionEquality().hash(pagesAccessLevel) ^
      const DeepCollectionEquality().hash(emailsDisabled) ^
      const DeepCollectionEquality().hash(sharedRunnersEnabled) ^
      const DeepCollectionEquality().hash(lfsEnabled) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(importStatus) ^
      const DeepCollectionEquality().hash(importError) ^
      const DeepCollectionEquality().hash(openIssuesCount) ^
      const DeepCollectionEquality().hash(runnersToken) ^
      const DeepCollectionEquality().hash(ciDefaultGitDepth) ^
      const DeepCollectionEquality().hash(publicJobs) ^
      const DeepCollectionEquality().hash(buildGitStrategy) ^
      const DeepCollectionEquality().hash(buildTimeout) ^
      const DeepCollectionEquality().hash(autoCancelPendingPipelines) ^
      const DeepCollectionEquality().hash(buildCoverageRegex) ^
      const DeepCollectionEquality().hash(ciConfigPath) ^
      const DeepCollectionEquality().hash(sharedWithGroups) ^
      const DeepCollectionEquality().hash(onlyAllowMergeIfPipelineSucceeds) ^
      const DeepCollectionEquality().hash(allowMergeOnSkippedPipeline) ^
      const DeepCollectionEquality().hash(requestAccessEnabled) ^
      const DeepCollectionEquality()
          .hash(onlyAllowMergeIfAllDiscussionsAreResolved) ^
      const DeepCollectionEquality().hash(removeSourceBranchAfterMerge) ^
      const DeepCollectionEquality().hash(printingMergeRequestLinkEnabled) ^
      const DeepCollectionEquality().hash(mergeMethod) ^
      const DeepCollectionEquality().hash(suggestionCommitMessage) ^
      const DeepCollectionEquality().hash(autoDevopsEnabled) ^
      const DeepCollectionEquality().hash(autoDevopsDeployStrategy) ^
      const DeepCollectionEquality().hash(autocloseReferencedIssues) ^
      const DeepCollectionEquality()
          .hash(externalAuthorizationClassificationLabel) ^
      const DeepCollectionEquality().hash(complianceFrameworks) ^
      const DeepCollectionEquality().hash(permissions);

  @override
  _$ProjectModelCopyWith<_ProjectModel> get copyWith =>
      __$ProjectModelCopyWithImpl<_ProjectModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectModelToJson(this);
  }
}

abstract class _ProjectModel implements ProjectModel {
  factory _ProjectModel(
      {int id,
      String description,
      String name,
      String nameWithNamespace,
      String path,
      String pathWithNamespace,
      String createdAt,
      String defaultBranch,
      List<String> tagList,
      String sshUrlToRepo,
      String httpUrlToRepo,
      String webUrl,
      String readmeUrl,
      String avatarUrl,
      int forksCount,
      int starCount,
      String lastActivityAt,
      NamespaceModel namespace,
      @JsonKey(name: '_Links') LinksModel links,
      bool packagesEnabled,
      bool emptyRepo,
      bool archived,
      String visibility,
      bool resolveOutdatedDiffDiscussions,
      bool containerRegistryEnabled,
      ContainerExpirationPolicyModel containerExpirationPolicy,
      bool issuesEnabled,
      bool mergeRequestsEnabled,
      bool wikiEnabled,
      bool jobsEnabled,
      bool snippetsEnabled,
      bool serviceDeskEnabled,
      String serviceDeskAddress,
      bool canCreateMergeRequestIn,
      String issuesAccessLevel,
      String repositoryAccessLevel,
      String mergeRequestsAccessLevel,
      String forkingAccessLevel,
      String wikiAccessLevel,
      String buildsAccessLevel,
      String snippetsAccessLevel,
      String pagesAccessLevel,
      bool emailsDisabled,
      bool sharedRunnersEnabled,
      bool lfsEnabled,
      int creatorId,
      String importStatus,
      String importError,
      int openIssuesCount,
      String runnersToken,
      int ciDefaultGitDepth,
      bool publicJobs,
      String buildGitStrategy,
      int buildTimeout,
      String autoCancelPendingPipelines,
      String buildCoverageRegex,
      String ciConfigPath,
      List<int> sharedWithGroups,
      bool onlyAllowMergeIfPipelineSucceeds,
      bool allowMergeOnSkippedPipeline,
      bool requestAccessEnabled,
      bool onlyAllowMergeIfAllDiscussionsAreResolved,
      bool removeSourceBranchAfterMerge,
      bool printingMergeRequestLinkEnabled,
      String mergeMethod,
      String suggestionCommitMessage,
      bool autoDevopsEnabled,
      String autoDevopsDeployStrategy,
      bool autocloseReferencedIssues,
      String externalAuthorizationClassificationLabel,
      List<String> complianceFrameworks,
      PermissionsModel permissions}) = _$_ProjectModel;

  factory _ProjectModel.fromJson(Map<String, dynamic> json) =
      _$_ProjectModel.fromJson;

  @override
  int get id;
  @override
  String get description;
  @override
  String get name;
  @override
  String get nameWithNamespace;
  @override
  String get path;
  @override
  String get pathWithNamespace;
  @override
  String get createdAt;
  @override
  String get defaultBranch;
  @override
  List<String> get tagList;
  @override
  String get sshUrlToRepo;
  @override
  String get httpUrlToRepo;
  @override
  String get webUrl;
  @override
  String get readmeUrl;
  @override
  String get avatarUrl;
  @override
  int get forksCount;
  @override
  int get starCount;
  @override
  String get lastActivityAt;
  @override
  NamespaceModel get namespace;
  @override
  @JsonKey(name: '_Links')
  LinksModel get links;
  @override
  bool get packagesEnabled;
  @override
  bool get emptyRepo;
  @override
  bool get archived;
  @override
  String get visibility;
  @override
  bool get resolveOutdatedDiffDiscussions;
  @override
  bool get containerRegistryEnabled;
  @override
  ContainerExpirationPolicyModel get containerExpirationPolicy;
  @override
  bool get issuesEnabled;
  @override
  bool get mergeRequestsEnabled;
  @override
  bool get wikiEnabled;
  @override
  bool get jobsEnabled;
  @override
  bool get snippetsEnabled;
  @override
  bool get serviceDeskEnabled;
  @override
  String get serviceDeskAddress;
  @override
  bool get canCreateMergeRequestIn;
  @override
  String get issuesAccessLevel;
  @override
  String get repositoryAccessLevel;
  @override
  String get mergeRequestsAccessLevel;
  @override
  String get forkingAccessLevel;
  @override
  String get wikiAccessLevel;
  @override
  String get buildsAccessLevel;
  @override
  String get snippetsAccessLevel;
  @override
  String get pagesAccessLevel;
  @override
  bool get emailsDisabled;
  @override
  bool get sharedRunnersEnabled;
  @override
  bool get lfsEnabled;
  @override
  int get creatorId;
  @override
  String get importStatus;
  @override
  String get importError;
  @override
  int get openIssuesCount;
  @override
  String get runnersToken;
  @override
  int get ciDefaultGitDepth;
  @override
  bool get publicJobs;
  @override
  String get buildGitStrategy;
  @override
  int get buildTimeout;
  @override
  String get autoCancelPendingPipelines;
  @override
  String get buildCoverageRegex;
  @override
  String get ciConfigPath;
  @override
  List<int> get sharedWithGroups;
  @override
  bool get onlyAllowMergeIfPipelineSucceeds;
  @override
  bool get allowMergeOnSkippedPipeline;
  @override
  bool get requestAccessEnabled;
  @override
  bool get onlyAllowMergeIfAllDiscussionsAreResolved;
  @override
  bool get removeSourceBranchAfterMerge;
  @override
  bool get printingMergeRequestLinkEnabled;
  @override
  String get mergeMethod;
  @override
  String get suggestionCommitMessage;
  @override
  bool get autoDevopsEnabled;
  @override
  String get autoDevopsDeployStrategy;
  @override
  bool get autocloseReferencedIssues;
  @override
  String get externalAuthorizationClassificationLabel;
  @override
  List<String> get complianceFrameworks;
  @override
  PermissionsModel get permissions;
  @override
  _$ProjectModelCopyWith<_ProjectModel> get copyWith;
}
