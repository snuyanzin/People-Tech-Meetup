[![Build Status](https://travis-ci.org/snuyanzin/People-Tech-Meetup.svg?branch=master)](https://travis-ci.org/snuyanzin/People-Tech-Meetup)
[![Build Status: Windows](https://ci.appveyor.com/api/projects/status/github/snuyanzin/people-tech-meetup?branch=master&svg=true)](https://ci.appveyor.com/project/snuyanzin/people-tech-meetup)
# People-Tech-Meetup

Prerequisites:
1. ElasticSearch should be running before calling `meetup.sh`
2. Please specify your elastic search index at `/src/test/resources/model-elastic-postgres.json`
3. Postgresql should be running before calling `meetup.sh`
4. Please specify your schema and connections properties at `/src/test/resources/model-elastic-postgres.json`
5. Build the project `mvnw package` on Windows or `./mvnw package`

Use `meetup.sh` to run
