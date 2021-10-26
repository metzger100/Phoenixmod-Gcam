.class public final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfx;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lngl;

.field private c:Z

.field private d:Z

.field private volatile e:Loac;

.field private final f:Ljava/lang/Object;

.field private final g:Loye;

.field private final h:Loye;

.field private final i:Loye;


# direct methods
.method public constructor <init>(Lngl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lngb;->g:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lngb;->h:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lngb;->i:Loye;

    iput-object p1, p0, Lngb;->b:Lngl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lngb;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngb;->c:Z

    iput-boolean p1, p0, Lngb;->d:Z

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lngb;->e:Loac;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaFormat;)Lnfv;
    .locals 5

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lngb;->b:Lngl;

    invoke-static {v0}, Lngr;->a(Loxo;)Lngr;

    move-result-object v2

    check-cast v1, Lfcc;

    iget-object v3, v1, Lfcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    nop

    iget-object v3, v1, Lfcc;->a:Lmyh;

    iget-object v2, v2, Lngr;->a:Loxo;

    invoke-interface {v3, v2}, Lmyh;->a(Loxo;)V

    new-instance v2, Lfcb;

    nop

    invoke-direct {v2, v1}, Lfcb;-><init>(Lfcc;)V

    new-instance v1, Lngd;

    invoke-direct {v1, p1, v2}, Lngd;-><init>(Landroid/media/MediaFormat;Lngs;)V

    new-instance v2, Lnfy;

    invoke-direct {v2, p0, p1, v0}, Lnfy;-><init>(Lngb;Landroid/media/MediaFormat;Loye;)V

    iget-object p1, v1, Lngd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lngd;->b:Lnzw;

    new-instance v3, Lnzx;

    invoke-direct {v3, v2, v0}, Lnzx;-><init>(Lnzw;Lnzw;)V

    iput-object v3, v1, Lngd;->b:Lnzw;

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Added more than one track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lngb;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lngb;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lngb;->g:Loye;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lngb;->h:Loye;

    invoke-virtual {v1, v3}, Loye;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lngb;->i:Loye;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lngb;->b:Lngl;

    check-cast v0, Lfcc;

    iget-object v0, v0, Lfcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngc;

    invoke-interface {v1}, Lngc;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngb;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Loxo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lngb;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lngb;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lngb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngc;

    invoke-interface {v2}, Lngc;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lngb;->c:Z

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    new-instance v1, Lnga;

    invoke-direct {v1, v0}, Lnga;-><init>(Loye;)V

    iget-object v2, p0, Lngb;->b:Lngl;

    check-cast v2, Lfcc;

    iget-object v2, v2, Lfcc;->c:Loye;

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v2, v1, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
