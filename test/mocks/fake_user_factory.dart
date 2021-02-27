import 'dart:convert';

import 'package:http/src/response.dart';

class FakeUserFactory {
  static Response makeApiJsonSucess() => Response(_makeBodySucess(), 200);

  static String _makeBodySucess() => jsonEncode(
        {
          "login": "bernardoveras",
          "id": 56937988,
          "node_id": "MDQ6VXNlcjU2OTM3OTg4",
          "avatar_url": "https://avatars.githubusercontent.com/u/56937988?v=4",
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
          "site_admin": false,
          "name": "Bernardo Veras",
          "company": "VVS Sistemas",
          "blog": "",
          "location": "Rio de Janeiro, Brazil",
          "email": null,
          "hireable": null,
          "bio": "Software developer at @vvssistemas\r\n",
          "twitter_username": null,
          "public_repos": 7,
          "public_gists": 0,
          "followers": 2,
          "following": 8,
          "created_at": "2019-10-23T20:08:44Z",
          "updated_at": "2021-02-27T05:16:16Z"
        },
      );
}
