
/* figure S1E 

two genes are more likely to be published on than higher number of genes
*/

select count(*) from (select pmid, count(*) counts from morpheome.gene_paper_copy group by pmid) s
where counts = 1

/* # of citations with X number of genes: 1 = 4272883, 2 = 1550391, 3 = 573586, 4 = 237225, 5 = 101573, > 5 223843 */