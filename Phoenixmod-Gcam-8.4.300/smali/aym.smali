.class final Laym;
.super Ljava/lang/Object;

# interfaces
.implements Lbjl;


# instance fields
.field final synthetic a:Layn;

.field private final b:Lbjw;


# direct methods
.method public constructor <init>(Layn;Lbjw;)V
    .locals 0

    iput-object p1, p0, Laym;->a:Layn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laym;->b:Lbjw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Laym;->a:Layn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laym;->b:Lbjw;

    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    invoke-interface {v2}, Lbks;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbks;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbks;->c()V

    iget-boolean v3, v0, Lbjw;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lbks;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
