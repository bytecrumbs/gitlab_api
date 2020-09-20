// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectModel _$_$_ProjectModelFromJson(Map<String, dynamic> json) {
  return _$_ProjectModel(
    id: json['id'] as int,
    description: json['description'] as String,
    name: json['name'] as String,
    nameWithNamespace: json['nameWithNamespace'] as String,
    path: json['path'] as String,
    pathWithNamespace: json['pathWithNamespace'] as String,
    createdAt: json['createdAt'] as String,
    defaultBranch: json['defaultBranch'] as String,
    tagList: (json['tagList'] as List)?.map((e) => e as String)?.toList(),
    sshUrlToRepo: json['sshUrlToRepo'] as String,
    httpUrlToRepo: json['httpUrlToRepo'] as String,
    webUrl: json['webUrl'] as String,
    readmeUrl: json['readmeUrl'] as String,
    avatarUrl: json['avatarUrl'] as String,
    forksCount: json['forksCount'] as int,
    starCount: json['starCount'] as int,
    lastActivityAt: json['lastActivityAt'] as String,
    namespace: json['namespace'] == null
        ? null
        : NamespaceModel.fromJson(json['namespace'] as Map<String, dynamic>),
    links: json['_Links'] == null
        ? null
        : LinksModel.fromJson(json['_Links'] as Map<String, dynamic>),
    packagesEnabled: json['packagesEnabled'] as bool,
    emptyRepo: json['emptyRepo'] as bool,
    archived: json['archived'] as bool,
    visibility: json['visibility'] as String,
    resolveOutdatedDiffDiscussions:
        json['resolveOutdatedDiffDiscussions'] as bool,
    containerRegistryEnabled: json['containerRegistryEnabled'] as bool,
    containerExpirationPolicy: json['containerExpirationPolicy'] == null
        ? null
        : ContainerExpirationPolicyModel.fromJson(
            json['containerExpirationPolicy'] as Map<String, dynamic>),
    issuesEnabled: json['issuesEnabled'] as bool,
    mergeRequestsEnabled: json['mergeRequestsEnabled'] as bool,
    wikiEnabled: json['wikiEnabled'] as bool,
    jobsEnabled: json['jobsEnabled'] as bool,
    snippetsEnabled: json['snippetsEnabled'] as bool,
    serviceDeskEnabled: json['serviceDeskEnabled'] as bool,
    serviceDeskAddress: json['serviceDeskAddress'] as String,
    canCreateMergeRequestIn: json['canCreateMergeRequestIn'] as bool,
    issuesAccessLevel: json['issuesAccessLevel'] as String,
    repositoryAccessLevel: json['repositoryAccessLevel'] as String,
    mergeRequestsAccessLevel: json['mergeRequestsAccessLevel'] as String,
    forkingAccessLevel: json['forkingAccessLevel'] as String,
    wikiAccessLevel: json['wikiAccessLevel'] as String,
    buildsAccessLevel: json['buildsAccessLevel'] as String,
    snippetsAccessLevel: json['snippetsAccessLevel'] as String,
    pagesAccessLevel: json['pagesAccessLevel'] as String,
    emailsDisabled: json['emailsDisabled'] as bool,
    sharedRunnersEnabled: json['sharedRunnersEnabled'] as bool,
    lfsEnabled: json['lfsEnabled'] as bool,
    creatorId: json['creatorId'] as int,
    importStatus: json['importStatus'] as String,
    importError: json['importError'] as String,
    openIssuesCount: json['openIssuesCount'] as int,
    runnersToken: json['runnersToken'] as String,
    ciDefaultGitDepth: json['ciDefaultGitDepth'] as int,
    publicJobs: json['publicJobs'] as bool,
    buildGitStrategy: json['buildGitStrategy'] as String,
    buildTimeout: json['buildTimeout'] as int,
    autoCancelPendingPipelines: json['autoCancelPendingPipelines'] as String,
    buildCoverageRegex: json['buildCoverageRegex'] as String,
    ciConfigPath: json['ciConfigPath'] as String,
    sharedWithGroups:
        (json['sharedWithGroups'] as List)?.map((e) => e as int)?.toList(),
    onlyAllowMergeIfPipelineSucceeds:
        json['onlyAllowMergeIfPipelineSucceeds'] as bool,
    allowMergeOnSkippedPipeline: json['allowMergeOnSkippedPipeline'] as bool,
    requestAccessEnabled: json['requestAccessEnabled'] as bool,
    onlyAllowMergeIfAllDiscussionsAreResolved:
        json['onlyAllowMergeIfAllDiscussionsAreResolved'] as bool,
    removeSourceBranchAfterMerge: json['removeSourceBranchAfterMerge'] as bool,
    printingMergeRequestLinkEnabled:
        json['printingMergeRequestLinkEnabled'] as bool,
    mergeMethod: json['mergeMethod'] as String,
    suggestionCommitMessage: json['suggestionCommitMessage'] as String,
    autoDevopsEnabled: json['autoDevopsEnabled'] as bool,
    autoDevopsDeployStrategy: json['autoDevopsDeployStrategy'] as String,
    autocloseReferencedIssues: json['autocloseReferencedIssues'] as bool,
    externalAuthorizationClassificationLabel:
        json['externalAuthorizationClassificationLabel'] as String,
    complianceFrameworks: (json['complianceFrameworks'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    permissions: json['permissions'] == null
        ? null
        : PermissionsModel.fromJson(
            json['permissions'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProjectModelToJson(_$_ProjectModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'name': instance.name,
      'nameWithNamespace': instance.nameWithNamespace,
      'path': instance.path,
      'pathWithNamespace': instance.pathWithNamespace,
      'createdAt': instance.createdAt,
      'defaultBranch': instance.defaultBranch,
      'tagList': instance.tagList,
      'sshUrlToRepo': instance.sshUrlToRepo,
      'httpUrlToRepo': instance.httpUrlToRepo,
      'webUrl': instance.webUrl,
      'readmeUrl': instance.readmeUrl,
      'avatarUrl': instance.avatarUrl,
      'forksCount': instance.forksCount,
      'starCount': instance.starCount,
      'lastActivityAt': instance.lastActivityAt,
      'namespace': instance.namespace,
      '_Links': instance.links,
      'packagesEnabled': instance.packagesEnabled,
      'emptyRepo': instance.emptyRepo,
      'archived': instance.archived,
      'visibility': instance.visibility,
      'resolveOutdatedDiffDiscussions': instance.resolveOutdatedDiffDiscussions,
      'containerRegistryEnabled': instance.containerRegistryEnabled,
      'containerExpirationPolicy': instance.containerExpirationPolicy,
      'issuesEnabled': instance.issuesEnabled,
      'mergeRequestsEnabled': instance.mergeRequestsEnabled,
      'wikiEnabled': instance.wikiEnabled,
      'jobsEnabled': instance.jobsEnabled,
      'snippetsEnabled': instance.snippetsEnabled,
      'serviceDeskEnabled': instance.serviceDeskEnabled,
      'serviceDeskAddress': instance.serviceDeskAddress,
      'canCreateMergeRequestIn': instance.canCreateMergeRequestIn,
      'issuesAccessLevel': instance.issuesAccessLevel,
      'repositoryAccessLevel': instance.repositoryAccessLevel,
      'mergeRequestsAccessLevel': instance.mergeRequestsAccessLevel,
      'forkingAccessLevel': instance.forkingAccessLevel,
      'wikiAccessLevel': instance.wikiAccessLevel,
      'buildsAccessLevel': instance.buildsAccessLevel,
      'snippetsAccessLevel': instance.snippetsAccessLevel,
      'pagesAccessLevel': instance.pagesAccessLevel,
      'emailsDisabled': instance.emailsDisabled,
      'sharedRunnersEnabled': instance.sharedRunnersEnabled,
      'lfsEnabled': instance.lfsEnabled,
      'creatorId': instance.creatorId,
      'importStatus': instance.importStatus,
      'importError': instance.importError,
      'openIssuesCount': instance.openIssuesCount,
      'runnersToken': instance.runnersToken,
      'ciDefaultGitDepth': instance.ciDefaultGitDepth,
      'publicJobs': instance.publicJobs,
      'buildGitStrategy': instance.buildGitStrategy,
      'buildTimeout': instance.buildTimeout,
      'autoCancelPendingPipelines': instance.autoCancelPendingPipelines,
      'buildCoverageRegex': instance.buildCoverageRegex,
      'ciConfigPath': instance.ciConfigPath,
      'sharedWithGroups': instance.sharedWithGroups,
      'onlyAllowMergeIfPipelineSucceeds':
          instance.onlyAllowMergeIfPipelineSucceeds,
      'allowMergeOnSkippedPipeline': instance.allowMergeOnSkippedPipeline,
      'requestAccessEnabled': instance.requestAccessEnabled,
      'onlyAllowMergeIfAllDiscussionsAreResolved':
          instance.onlyAllowMergeIfAllDiscussionsAreResolved,
      'removeSourceBranchAfterMerge': instance.removeSourceBranchAfterMerge,
      'printingMergeRequestLinkEnabled':
          instance.printingMergeRequestLinkEnabled,
      'mergeMethod': instance.mergeMethod,
      'suggestionCommitMessage': instance.suggestionCommitMessage,
      'autoDevopsEnabled': instance.autoDevopsEnabled,
      'autoDevopsDeployStrategy': instance.autoDevopsDeployStrategy,
      'autocloseReferencedIssues': instance.autocloseReferencedIssues,
      'externalAuthorizationClassificationLabel':
          instance.externalAuthorizationClassificationLabel,
      'complianceFrameworks': instance.complianceFrameworks,
      'permissions': instance.permissions,
    };
