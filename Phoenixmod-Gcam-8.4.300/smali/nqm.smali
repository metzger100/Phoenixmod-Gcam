.class final Lnqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lnnr;

.field final synthetic c:Lnmr;

.field final synthetic d:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Ljava/util/Set;Lnnr;Lnmr;)V
    .locals 0

    iput-object p1, p0, Lnqm;->d:Lnqu;

    iput-object p2, p0, Lnqm;->a:Ljava/util/Set;

    iput-object p3, p0, Lnqm;->b:Lnnr;

    iput-object p4, p0, Lnqm;->c:Lnmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lfz;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n      UPDATE ResourceEntity SET status_uploadState = ?\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqm;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lfz;->f(Ljava/lang/StringBuilder;I)V

    const-string v2, ")\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnqm;->d:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2, v0}, Laii;->m(Ljava/lang/String;)Lake;

    move-result-object v0

    iget-object v2, p0, Lnqm;->b:Lnnr;

    invoke-static {v2}, Lnpy;->r(Lnnr;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lake;->e(IJ)V

    iget-object v2, p0, Lnqm;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnr;

    invoke-static {v6}, Lnpy;->r(Lnnr;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lake;->e(IJ)V

    add-int/2addr v5, v4

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    iget-object v2, p0, Lnqm;->c:Lnmr;

    invoke-static {v2}, Lnpy;->a(Lnmr;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lake;->e(IJ)V

    iget-object v1, p0, Lnqm;->d:Lnqu;

    iget-object v1, v1, Lnqu;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnqm;->d:Lnqu;

    iget-object v1, v1, Lnqu;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnqm;->d:Lnqu;

    iget-object v1, v1, Lnqu;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnqm;->d:Lnqu;

    iget-object v1, v1, Lnqu;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
