.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj$/time/Duration;

.field private final c:Liwi;

.field private final d:Ljava/util/Queue;

.field private e:Liwj;

.field private f:Z


# direct methods
.method public constructor <init>(Liwi;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liwb;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwb;->f:Z

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Liwb;->b:Lj$/time/Duration;

    iput-object p1, p0, Liwb;->c:Liwi;

    iput-object p2, p0, Liwb;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liwb;->e:Liwj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liwj;->i()V

    :goto_0
    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Liwj;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwj;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Liwj;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Liwg;)V
    .locals 1

    iget-object v0, p0, Liwb;->c:Liwi;

    invoke-interface {v0, p1}, Liwi;->a(Liwg;)Liwj;

    move-result-object p1

    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Liwb;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liwb;->f:Z

    invoke-virtual {p0}, Liwb;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Liwb;->e:Liwj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liwj;->h()V

    :goto_0
    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Liwj;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwj;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Liwj;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwb;->f:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwb;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    iput-object v0, p0, Liwb;->e:Liwj;

    iget-object v1, v0, Liwj;->a:Liwg;

    invoke-virtual {v1}, Liwg;->b()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Liwh;

    invoke-direct {v2, v0}, Liwh;-><init>(Liwj;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liwb;->e:Liwj;

    new-instance v1, Livz;

    invoke-direct {v1, p0}, Livz;-><init>(Liwb;)V

    iget-object v0, v0, Liwj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liwb;->e:Liwj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwb;->f:Z

    return-void
.end method
