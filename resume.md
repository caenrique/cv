---
margin-left: 2cm
margin-right: 2cm
margin-top: 1cm
margin-bottom: 2cm
title: Cesar Enrique Ramirez CV
description-meta: 'CV of Cesar Enrique Ramirez'
keywords:
  - 'Scala'
  - 'Functional Programing'
  - 'FP'
  - 'Backend'
  - 'Data Engineer'
  - 'AWS'
  - 'Cats'
  - 'Cats-Effect'
author:
- Cesar Enrique Ramirez
subject: 'CV'
---
###### [[example.com](https://example.com)] . [[github](https://github.com/caenrique)] . [[caenrique93@gmail.com](mailto:caenrique93@gmail.com?subject=Job%20Offer)] . [+34 684 315 863]

### Software Engineer passionate about functional programming, high throughput backend development and tooling. I use Scala as my main language and really enjoy working with the Typelevel ecosystem!

## Skills

```functional programming```
```cats-effect```
```system architecture & design```
```stream processing```
```load/stress testing```
```distributed tracing/logging```
```containers```
```project management```

**Programming**: Scala, Typscript, Lua, Python, Java
**Databases**: DynamoDb, Postgres, MySQL, Redis, Cassandra
**Processing Engines**: Kafka, Spark, Flink, Fs2, Akka Streams
**DevOps**: Github Actions, Kubernetes, AWS CDK, Docker

## Experience

### Senior Software Engineer, Xebia Functional
September 2022 - Now, Remote, Spain

As part of Xebia functional I worked on multiple projects as a consultant for clients in a variety of sectors, always with the hightest standars regarding quality and functional programming best practices.

#### SiriusXm

In this client I was part of a team developing a new product from the ground up that dealt with playback of media
content and metadata for on-demand and live streaming

- Use gatling to setup load test and conduct test runs to analize the service performance. Using the analisis of load
  tests we were able to identify regresions and empirically find the optimal infrastructure configuration for the
  expected load of our service.
- Design and implement an ingestion pipeline following an event sourcing pattern based on Kinesis, Lambda and DynamoDb
- Design and implement an internal library to encapsulate all the data access concerns and provide different
  functionality to the team microservices accessing data in DynamoDb
- Champion a strategy to keep the ingestion data pipeline with 100% uptime when breaking changes were introduced
- Implement multitud of workflows in Gihub actions
- Optimise tracing and logging using functional libraries and DataDog

**Technologies used:** Scala, Cats-effect, Http4s, Smithy, DynamoDb, Dynosaur, Fargate, Kinesis, Lambda, Github Actions, DataDog, LocalStack

#### Wejo

In this project I was involved in a team working on processing vehicle data in real time.
During this time I was able to kickstart a refactoring of AVRO schemas, from defining them as JSON, to deriving them from scala case classes. Some of the tasks involved:

- Introduce Vulcan to derive avro schemas from case classes
- Move avro schemas to its own repository
- Implement semantic versioning
- Refactor other services to use the new models

In general, these changes had a great impact in terms of boilerate reduction and simplification

**Technologies used:** Scala, Kafka, Kafka Streams, FS2, Cats Effect, Http4s, Avro

### Data Engineer, New Work
October 2020 - September 2022, Remote, Spain

I was part of the Data Assets Team within the Data Science department. I was responsible for the creation, operation and maintenance of different batch and streaming pipelines, as well as data modeling and microservices to provide access to data and different services on top of that data. Some of the tasks are:

- Build streaming pipelines based on Kafka for natural language processing
- create REST APIs using Play framework and internal libraries based on Typeclases
- develop data platform components for Data Validation and reporting
- work with embedding vectors storage creation and serving with KNN indexes
- Batch pipelines with Spark and Hive

**Technologies used:** Scala, Kafka, Akka, Flink, Spark, AWS, Hive, Elastic Search, Cassandra, Grafana, Prometheus

### Data Engineer, Xebia Functional
October 2019 - October 2020, Remote, Spain

#### Packlink

As part of this project, the 47 Degrees team is helping Packlink to build a microservices architecture for integrating carriers and e-commerce platforms, for allowing customers to compare costs and ship parcels from everywhere to everywhere.

Concretely, some of the tasks where I was involved:

- Developed microservices to integrate an e-commerce platform in the Packlink system.
- Designed data migration jobs, where some of the legacy services were replaced by the new ones.
- Helped with the new infrastructure setup, where the new microservices are deployed.

**Technologies used:** Scala, cats, cats-effect, Spring, RabbitMQ

#### DPDHL

We helped DPDHL to build the architecture that drives their business in terms of package delivery and supply chain management. Concretely, we were involved in designing and implementing scalable systems that can handle a massive amount of data in different formats and from diverse sources. The developed applications are influenced by functional programming patterns using `cats` and `cats-effect`.

- Designed spark jobs for transforming complex nested XML data structures into a flattened and columnar structure, in a generic way based on different XSD schemas.
- Integrated the new datalake with Jupyter so the Data Analysts team is able to access it easily.
- Designed an Airflow pipeline to collect stats from the jobs executed and send an email with the stats
- Participated in different sessions for mentoring the Data Analyst team.

**Technologies used:** Spark, MapR, Scala, Hue, Airflow, Cats, Cats-effect, fs2

### Data Engineer, Accenture
April 2017 - October 2018, Madrid, Spain

I worked on the banking sector, building the infrastructure behind a datalake. Some projects I've built are:

+ A component that retrieves data asynchronously from an API and integrates the data with Spark, using Scala and Akka
+ A component for data quality using Spark and Hive
+ A component that compares DataFrames trying to predict if the data inside is the same, even though small differences can exist. This component then generates a report based on the results.

**technologies used:** Scala, Spark, Hive, AWS, Kafka, Cats, Monocle

### Full Stack Developer, Internship, Oxik Studio
March 2016 - September 2016, Huelva, Spain

I developed web pages using php and symphony for the backend and Angular JS for the frontend.Developed a Telegram chatbot as an interface for publicitary campains

## Publications

- [*Using Vulcan codecs with Kafka*](https://xebia.com/blog/using-vulcan-codecs-with-kafka-java-apis/)

## Open Source

- I'm a happy user and contributor of [*nvim-metals*](https://github.com/scalameta/nvim-metals)

- Contributed documentation fixes and improvements to [circe-fs2](https://github.com/circe/circe-fs2)

- Helped fixing flaky tests in [droste](https://github.com/higherkindness/droste)

- Neovim plugin Author :)

## Education

### Computer Science, University of Huelva
September 2012 - September 2019.
