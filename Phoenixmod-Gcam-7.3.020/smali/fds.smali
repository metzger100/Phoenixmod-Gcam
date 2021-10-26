.class final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhx;


# instance fields
.field public final a:Lfdt;


# direct methods
.method public constructor <init>(Lfdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Lfdt;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-wide v0, v0, Lfdt;->c:J

    return-wide v0
.end method

.method public final a(Lfhw;)V
    .locals 1

    iget-object v0, p0, Lfds;->a:Lfdt;

    invoke-interface {p1, v0}, Lfhw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfhx;)Z
    .locals 6

    invoke-interface {p1}, Lfhx;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfds;->a:Lfdt;

    iget-wide v2, v2, Lfdt;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    invoke-interface {p1}, Lfhx;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdt;

    iget-object p1, p1, Lfdt;->d:Loye;

    invoke-virtual {p1}, Loye;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfds;->a:Lfdt;

    iget-object p1, p1, Lfdt;->d:Loye;

    invoke-virtual {p1}, Loye;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfds;->a:Lfdt;

    iget-object p1, p1, Lfdt;->f:Loye;

    invoke-virtual {p1}, Loye;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-object v0, v0, Lfdt;->d:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-object v0, v0, Lfdt;->e:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-boolean v0, v0, Lfdt;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-object v0, v0, Lfdt;->d:Loye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-object v0, v0, Lfdt;->f:Loye;

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    iget-object v0, p0, Lfds;->a:Lfdt;

    iget-object v0, v0, Lfdt;->e:Loye;

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfds;->a:Lfdt;

    return-object v0
.end method
