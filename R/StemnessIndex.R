# StemnessIndex.R
StemnessIndex <- function(exp) {
  data(gene_pairs)
  gid=rownames(exp)

  pairs=pairs[pairs[,1]%in%gid&pairs[,2]%in%gid,]
  coms=exp[match(pairs[,1],gid),,drop=F]-exp[match(pairs[,2],gid),,drop=F]
  freq=colSums(coms>0)
  temp=exp[match(pairs[,1],gid),,drop=F]+exp[match(pairs[,2],gid),,drop=F]
  temp=colSums(temp==0)

  label = freq/(nrow(pairs)-temp)
  return(label)
}
