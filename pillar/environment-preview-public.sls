elife:
    env: preview

journal:
    api_url: http://prod--gateway.elife.internal
    api_url_public: https://prod--gateway.elifesciences.org
    # api_key: # see builder-private
    oauth2_client_id: journal--preview
    xpub_client_id: journal--preview
    # xpub_client_secret: # see builder-private
    status_checks:
        Annotations: ping/annotations
        Digests: ping/digests
        Journal CMS: ping/journal-cms
        Lax: ping/lax
        Metrics: ping/metrics
        Profiles: ping/profiles
        Recommendations: ping/recommendations
        Search: ping/search

    # web_users: # see builder-private
    feature_xpub: false
    submit_url: https://reviewer.elifesciences.org/login
    cb_id: 0a5c50d8-fcf9-47b1-8f4f-1eaadb13941b
