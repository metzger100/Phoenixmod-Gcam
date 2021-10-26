.class public abstract Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxv;


# instance fields
.field private final a:Ldan;

.field public final b:Lcxo;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcxo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldak;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldak;->d:Ljava/lang/Object;

    new-instance v0, Ldan;

    invoke-direct {v0, p2}, Ldan;-><init>(I)V

    iput-object v0, p0, Ldak;->a:Ldan;

    iput-object p1, p0, Ldak;->b:Lcxo;

    return-void
.end method


# virtual methods
.method public final a(Lcyb;)Llum;
    .locals 2

    iget-object v0, p0, Ldak;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldak;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldaj;

    invoke-direct {v0, p0, p1}, Ldaj;-><init>(Ldak;Lcyb;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldak;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldak;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-interface {v2}, Lcyb;->g()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method final b(J)I
    .locals 1

    iget-object v0, p0, Ldak;->a:Ldan;

    invoke-virtual {v0, p1, p2}, Ldan;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Ldak;->a:Ldan;

    invoke-virtual {v0, p1, p2}, Ldan;->a(J)I

    move-result p1

    return p1
.end method

.method public final d(J)Lcya;
    .locals 2

    iget-object v0, p0, Ldak;->a:Ldan;

    new-instance v1, Ldam;

    invoke-direct {v1, v0, p1, p2}, Ldam;-><init>(Ldan;J)V

    return-object v1
.end method
