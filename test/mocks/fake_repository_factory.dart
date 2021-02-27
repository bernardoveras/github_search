import 'dart:convert';
import 'package:http/src/response.dart';

class FakeRepositoryFactory {
  static Response makeApiJsonSucess() => Response.bytes(_makeBodySucess(), 200);

  static List<int> _makeBodySucess() => utf8.encode(jsonEncode(
        [
          {
            "id": 317364619,
            "node_id": "MDEwOlJlcG9zaXRvcnkzMTczNjQ2MTk=",
            "name": "bernardoveras",
            "full_name": "bernardoveras/bernardoveras",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/bernardoveras",
            "description": null,
            "fork": false,
            "url": "https://api.github.com/repos/bernardoveras/bernardoveras",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/branches{/branch}",
            "tags_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/bernardoveras/deployments",
            "created_at": "2020-11-30T22:44:42Z",
            "updated_at": "2020-12-05T00:15:38Z",
            "pushed_at": "2020-11-30T22:48:08Z",
            "git_url": "git://github.com/bernardoveras/bernardoveras.git",
            "ssh_url": "git@github.com:bernardoveras/bernardoveras.git",
            "clone_url": "https://github.com/bernardoveras/bernardoveras.git",
            "svn_url": "https://github.com/bernardoveras/bernardoveras",
            "homepage": null,
            "size": 4,
            "stargazers_count": 1,
            "watchers_count": 1,
            "language": null,
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": null,
            "forks": 0,
            "open_issues": 0,
            "watchers": 1,
            "default_branch": "main"
          },
          {
            "id": 318550468,
            "node_id": "MDEwOlJlcG9zaXRvcnkzMTg1NTA0Njg=",
            "name": "flutter_responsive",
            "full_name": "bernardoveras/flutter_responsive",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/flutter_responsive",
            "description": null,
            "fork": false,
            "url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/branches{/branch}",
            "tags_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/flutter_responsive/deployments",
            "created_at": "2020-12-04T15:03:44Z",
            "updated_at": "2020-12-17T14:23:20Z",
            "pushed_at": "2020-12-04T18:21:56Z",
            "git_url": "git://github.com/bernardoveras/flutter_responsive.git",
            "ssh_url": "git@github.com:bernardoveras/flutter_responsive.git",
            "clone_url":
                "https://github.com/bernardoveras/flutter_responsive.git",
            "svn_url": "https://github.com/bernardoveras/flutter_responsive",
            "homepage": null,
            "size": 52,
            "stargazers_count": 2,
            "watchers_count": 2,
            "language": "Dart",
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": null,
            "forks": 0,
            "open_issues": 0,
            "watchers": 2,
            "default_branch": "main"
          },
          {
            "id": 342776709,
            "node_id": "MDEwOlJlcG9zaXRvcnkzNDI3NzY3MDk=",
            "name": "github_search",
            "full_name": "bernardoveras/github_search",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/github_search",
            "description": "🚀 Desafio do DevChallenge!",
            "fork": false,
            "url": "https://api.github.com/repos/bernardoveras/github_search",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/github_search/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/github_search/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/github_search/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/github_search/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/github_search/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/github_search/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/github_search/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/github_search/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/github_search/branches{/branch}",
            "tags_url":
                "https://api.github.com/repos/bernardoveras/github_search/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/github_search/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/github_search/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/github_search/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/github_search/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/github_search/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/github_search/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/github_search/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/github_search/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/github_search/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/github_search/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/github_search/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/github_search/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/github_search/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/github_search/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/github_search/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/github_search/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/github_search/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/github_search/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/github_search/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/github_search/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/github_search/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/github_search/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/github_search/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/github_search/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/github_search/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/github_search/deployments",
            "created_at": "2021-02-27T05:13:31Z",
            "updated_at": "2021-02-27T05:43:27Z",
            "pushed_at": "2021-02-27T05:43:25Z",
            "git_url": "git://github.com/bernardoveras/github_search.git",
            "ssh_url": "git@github.com:bernardoveras/github_search.git",
            "clone_url": "https://github.com/bernardoveras/github_search.git",
            "svn_url": "https://github.com/bernardoveras/github_search",
            "homepage":
                "https://www.devchallenge.com.br/challenges/6010b6ad1194ca0021a24f31/details",
            "size": 0,
            "stargazers_count": 0,
            "watchers_count": 0,
            "language": "Dart",
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": null,
            "forks": 0,
            "open_issues": 0,
            "watchers": 0,
            "default_branch": "main"
          },
          {
            "id": 342107325,
            "node_id": "MDEwOlJlcG9zaXRvcnkzNDIxMDczMjU=",
            "name": "kayta",
            "full_name": "bernardoveras/kayta",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/kayta",
            "description": "🔥 Package by Bernardo Veras",
            "fork": false,
            "url": "https://api.github.com/repos/bernardoveras/kayta",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/kayta/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/kayta/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/kayta/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/kayta/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/kayta/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/kayta/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/kayta/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/kayta/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/kayta/branches{/branch}",
            "tags_url": "https://api.github.com/repos/bernardoveras/kayta/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/kayta/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/kayta/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/kayta/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/kayta/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/kayta/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/kayta/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/kayta/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/kayta/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/kayta/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/kayta/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/kayta/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/kayta/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/kayta/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/kayta/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/kayta/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/kayta/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/kayta/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/kayta/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/kayta/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/kayta/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/kayta/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/kayta/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/kayta/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/kayta/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/kayta/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/kayta/deployments",
            "created_at": "2021-02-25T03:10:24Z",
            "updated_at": "2021-02-26T23:24:28Z",
            "pushed_at": "2021-02-26T04:04:31Z",
            "git_url": "git://github.com/bernardoveras/kayta.git",
            "ssh_url": "git@github.com:bernardoveras/kayta.git",
            "clone_url": "https://github.com/bernardoveras/kayta.git",
            "svn_url": "https://github.com/bernardoveras/kayta",
            "homepage": "https://pub.dev/packages/kayta",
            "size": 8562,
            "stargazers_count": 1,
            "watchers_count": 1,
            "language": "Dart",
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": {
              "key": "mit",
              "name": "MIT License",
              "spdx_id": "MIT",
              "url": "https://api.github.com/licenses/mit",
              "node_id": "MDc6TGljZW5zZTEz"
            },
            "forks": 0,
            "open_issues": 0,
            "watchers": 1,
            "default_branch": "master"
          },
          {
            "id": 317755194,
            "node_id": "MDEwOlJlcG9zaXRvcnkzMTc3NTUxOTQ=",
            "name": "todo-app",
            "full_name": "bernardoveras/todo-app",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/todo-app",
            "description": "🔥 To-do App for mobile and web",
            "fork": false,
            "url": "https://api.github.com/repos/bernardoveras/todo-app",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/todo-app/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/todo-app/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/todo-app/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/todo-app/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/todo-app/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/todo-app/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/todo-app/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/todo-app/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/todo-app/branches{/branch}",
            "tags_url":
                "https://api.github.com/repos/bernardoveras/todo-app/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/todo-app/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/todo-app/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/todo-app/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/todo-app/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/todo-app/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/todo-app/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/todo-app/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/todo-app/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/todo-app/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/todo-app/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/todo-app/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/todo-app/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/todo-app/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/todo-app/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/todo-app/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/todo-app/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/todo-app/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/todo-app/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/todo-app/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/todo-app/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/todo-app/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/todo-app/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/todo-app/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/todo-app/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/todo-app/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/todo-app/deployments",
            "created_at": "2020-12-02T05:02:29Z",
            "updated_at": "2021-02-25T07:19:57Z",
            "pushed_at": "2021-02-25T07:19:55Z",
            "git_url": "git://github.com/bernardoveras/todo-app.git",
            "ssh_url": "git@github.com:bernardoveras/todo-app.git",
            "clone_url": "https://github.com/bernardoveras/todo-app.git",
            "svn_url": "https://github.com/bernardoveras/todo-app",
            "homepage": "",
            "size": 12,
            "stargazers_count": 1,
            "watchers_count": 1,
            "language": null,
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": null,
            "forks": 0,
            "open_issues": 0,
            "watchers": 1,
            "default_branch": "main"
          },
          {
            "id": 317752373,
            "node_id": "MDEwOlJlcG9zaXRvcnkzMTc3NTIzNzM=",
            "name": "todo-app-backend",
            "full_name": "bernardoveras/todo-app-backend",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/todo-app-backend",
            "description": "Back-end do projeto Todo-App",
            "fork": false,
            "url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/branches{/branch}",
            "tags_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/todo-app-backend/deployments",
            "created_at": "2020-12-02T04:46:12Z",
            "updated_at": "2020-12-02T05:59:45Z",
            "pushed_at": "2020-12-02T05:37:33Z",
            "git_url": "git://github.com/bernardoveras/todo-app-backend.git",
            "ssh_url": "git@github.com:bernardoveras/todo-app-backend.git",
            "clone_url":
                "https://github.com/bernardoveras/todo-app-backend.git",
            "svn_url": "https://github.com/bernardoveras/todo-app-backend",
            "homepage": "https://github.com/bernardoveras/todo-app",
            "size": 4621,
            "stargazers_count": 1,
            "watchers_count": 1,
            "language": "C#",
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": null,
            "forks": 0,
            "open_issues": 0,
            "watchers": 1,
            "default_branch": "main"
          },
          {
            "id": 317761585,
            "node_id": "MDEwOlJlcG9zaXRvcnkzMTc3NjE1ODU=",
            "name": "todo-app-mobile",
            "full_name": "bernardoveras/todo-app-mobile",
            "private": false,
            "owner": {
              "login": "bernardoveras",
              "id": 56937988,
              "node_id": "MDQ6VXNlcjU2OTM3OTg4",
              "avatar_url":
                  "https://avatars.githubusercontent.com/u/56937988?v=4",
              "gravatar_id": "",
              "url": "https://api.github.com/users/bernardoveras",
              "html_url": "https://github.com/bernardoveras",
              "followers_url":
                  "https://api.github.com/users/bernardoveras/followers",
              "following_url":
                  "https://api.github.com/users/bernardoveras/following{/other_user}",
              "gists_url":
                  "https://api.github.com/users/bernardoveras/gists{/gist_id}",
              "starred_url":
                  "https://api.github.com/users/bernardoveras/starred{/owner}{/repo}",
              "subscriptions_url":
                  "https://api.github.com/users/bernardoveras/subscriptions",
              "organizations_url":
                  "https://api.github.com/users/bernardoveras/orgs",
              "repos_url": "https://api.github.com/users/bernardoveras/repos",
              "events_url":
                  "https://api.github.com/users/bernardoveras/events{/privacy}",
              "received_events_url":
                  "https://api.github.com/users/bernardoveras/received_events",
              "type": "User",
              "site_admin": false
            },
            "html_url": "https://github.com/bernardoveras/todo-app-mobile",
            "description": "Front-end mobile do projeto Todo-App",
            "fork": false,
            "url": "https://api.github.com/repos/bernardoveras/todo-app-mobile",
            "forks_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/forks",
            "keys_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/keys{/key_id}",
            "collaborators_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/collaborators{/collaborator}",
            "teams_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/teams",
            "hooks_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/hooks",
            "issue_events_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/issues/events{/number}",
            "events_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/events",
            "assignees_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/assignees{/user}",
            "branches_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/branches{/branch}",
            "tags_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/tags",
            "blobs_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/git/blobs{/sha}",
            "git_tags_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/git/tags{/sha}",
            "git_refs_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/git/refs{/sha}",
            "trees_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/git/trees{/sha}",
            "statuses_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/statuses/{sha}",
            "languages_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/languages",
            "stargazers_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/stargazers",
            "contributors_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/contributors",
            "subscribers_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/subscribers",
            "subscription_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/subscription",
            "commits_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/commits{/sha}",
            "git_commits_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/git/commits{/sha}",
            "comments_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/comments{/number}",
            "issue_comment_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/issues/comments{/number}",
            "contents_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/contents/{+path}",
            "compare_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/compare/{base}...{head}",
            "merges_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/merges",
            "archive_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/{archive_format}{/ref}",
            "downloads_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/downloads",
            "issues_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/issues{/number}",
            "pulls_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/pulls{/number}",
            "milestones_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/milestones{/number}",
            "notifications_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/notifications{?since,all,participating}",
            "labels_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/labels{/name}",
            "releases_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/releases{/id}",
            "deployments_url":
                "https://api.github.com/repos/bernardoveras/todo-app-mobile/deployments",
            "created_at": "2020-12-02T05:39:32Z",
            "updated_at": "2020-12-16T12:06:20Z",
            "pushed_at": "2020-12-16T12:06:17Z",
            "git_url": "git://github.com/bernardoveras/todo-app-mobile.git",
            "ssh_url": "git@github.com:bernardoveras/todo-app-mobile.git",
            "clone_url": "https://github.com/bernardoveras/todo-app-mobile.git",
            "svn_url": "https://github.com/bernardoveras/todo-app-mobile",
            "homepage": "https:\\\\www.github.com/bernardoveras/todo-app",
            "size": 1000,
            "stargazers_count": 1,
            "watchers_count": 1,
            "language": "Dart",
            "has_issues": true,
            "has_projects": true,
            "has_downloads": true,
            "has_wiki": true,
            "has_pages": false,
            "forks_count": 0,
            "mirror_url": null,
            "archived": false,
            "disabled": false,
            "open_issues_count": 0,
            "license": null,
            "forks": 0,
            "open_issues": 0,
            "watchers": 1,
            "default_branch": "main"
          }
        ],
      ));
}
