#corpus clustering (Type istead of terms)
ca_cluster <- corpus_clustering(ca)

#show data and its plot
ca_cluster$data.clust
plot(ca_cluster$data.clust)
ca_cluster$call$t$tree
plot(ca_cluster$call$t$tree)
ca_cluster$desc.var
plot(ca_cluster$call$t$res)
ca_cluster$call$t$res$ind

###
cor2 <- add_clusters(cor, ca_cluster)
meta(cor2)
characteristic_docs(cor2, dtm, meta(cor2)$Type)
ca2 <- corpus_ca(cor2, dtm, sparsity = 0.98)
ca_cluster2 <- corpus_clustering(ca2)