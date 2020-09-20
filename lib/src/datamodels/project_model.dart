import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_expiration_policy_model.dart';
import 'links_model.dart';
import 'namespace_model.dart';
import 'permissions_model.dart';

part 'project_model.freezed.dart';
part 'project_model.g.dart';

@freezed
abstract class ProjectModel with _$ProjectModel {
  factory ProjectModel({
    int id,
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
    PermissionsModel permissions,
  }) = _ProjectModel;

  factory ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectModelFromJson(json);
}
