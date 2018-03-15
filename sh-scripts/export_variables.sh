#!/usr/bin/env bash

export AddressTopic='RECETTE-kafka-a-01.cloud.alt:9092 RECETTE-kafka-a-02.cloud.alt:9092 RECETTE-kafka-a-03.cloud.alt:9092 RECETTE-kafka-a-04.cloud.alt:9092 RECETTE-kafka-a-05.cloud.alt:9092'
export ConsistencyDatabase=quorum
export NameTopicIn=BillingParcelEvent-publish-v1
export NameTopicRejet=FinancialParcelFacet-reject-out-v1
export NameTopicOut=FinancialParcelFacet-synthesis-out-v1
export HostDatabase=recette-cassandra-a-01.cloud.alt:9042
export KeyspaceDatabase=financialfacet
export TableDatabase=financial_synthesis