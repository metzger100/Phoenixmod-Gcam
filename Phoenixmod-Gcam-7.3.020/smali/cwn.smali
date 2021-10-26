.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loac;

.field private final c:Loac;

.field private final d:Lcwl;


# direct methods
.method public constructor <init>(Loac;Loac;Ljava/util/Set;Lcwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwn;->a:Ljava/util/Set;

    iput-object p1, p0, Lcwn;->c:Loac;

    iput-object p2, p0, Lcwn;->b:Loac;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, Lcwn;->d:Lcwl;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxe;

    invoke-interface {v1}, Lcxe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lmjz;Lbgo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwn;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lcwn;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lcwn;->d:Lcwl;

    iput-object p1, v0, Lcwl;->a:Lmjz;

    iget-object v0, p0, Lcwn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxe;

    invoke-interface {v1, p1, p2}, Lcxe;->a(Lmjz;Lbgo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcwn;->c:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyl;

    new-instance p2, Lcwm;

    invoke-direct {p2, p0}, Lcwm;-><init>(Lcwn;)V

    invoke-interface {p1, p2}, Llyl;->a(Llyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
