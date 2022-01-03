.class final Lnqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnnr;

.field final synthetic b:J

.field final synthetic c:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Lnnr;J)V
    .locals 0

    iput-object p1, p0, Lnqq;->c:Lnqu;

    iput-object p2, p0, Lnqq;->a:Lnnr;

    iput-wide p3, p0, Lnqq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnqq;->c:Lnqu;

    iget-object v0, v0, Lnqu;->b:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    iget-object v1, p0, Lnqq;->a:Lnnr;

    invoke-static {v1}, Lnpy;->r(Lnnr;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lake;->e(IJ)V

    iget-wide v1, p0, Lnqq;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lake;->e(IJ)V

    iget-object v1, p0, Lnqq;->c:Lnqu;

    iget-object v1, v1, Lnqu;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->b:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v2, p0, Lnqq;->c:Lnqu;

    iget-object v2, v2, Lnqu;->b:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    throw v1
.end method
