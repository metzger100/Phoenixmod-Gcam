.class public final Lbfi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbfn;

.field private final b:Lnvb;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 2

    new-instance v0, Lbfn;

    invoke-direct {v0, p1}, Lbfn;-><init>(Lfc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnvb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lnvb;-><init>([B[B[C)V

    iput-object p1, p0, Lbfi;->b:Lnvb;

    iput-object v0, p0, Lbfi;->a:Lbfn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfi;->a:Lbfn;

    invoke-virtual {v0, p1}, Lbfn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfi;->b:Lnvb;

    iget-object v0, v0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljdy;->h:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbfi;->a:Lbfn;

    invoke-virtual {v0, p1}, Lbfn;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbfi;->b:Lnvb;

    iget-object v1, v1, Lnvb;->a:Ljava/util/Map;

    new-instance v2, Ljdy;

    invoke-direct {v2, v0}, Ljdy;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfi;->a:Lbfn;

    invoke-virtual {v0, p1, p2, p3}, Lbfn;->d(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    iget-object p1, p0, Lbfi;->b:Lnvb;

    iget-object p1, p1, Lnvb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
