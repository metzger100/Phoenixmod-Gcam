.class final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkea;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lmqi;

.field private final d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmqi;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdy;->a:Ljava/util/List;

    iput-object p1, p0, Lkdy;->b:Ljava/util/Set;

    iput-object p2, p0, Lkdy;->c:Lmqi;

    iput-object p3, p0, Lkdy;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(II)Loac;
    .locals 3

    iget-object v0, p0, Lkdy;->c:Lmqi;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkdv;

    iget-boolean v1, v1, Lkdv;->c:Z

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkdv;

    iget-object v1, v1, Lkdv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkdu;

    invoke-direct {v2, p1, p2}, Lkdu;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v0

    check-cast p1, Lkdv;

    iget-object p1, p1, Lkdv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkdu;->a:Loye;

    invoke-static {p1}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnzl;->a:Lnzl;

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "VfeImgRdr"

    const-string p2, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    monitor-exit v0

    nop

    nop

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lkdy;->c:Lmqi;

    invoke-interface {v0}, Lmqi;->a()Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lkdy;->c:Lmqi;

    iget-object v1, p0, Lkdy;->d:Landroid/view/Surface;

    invoke-interface {v0, v1, p1}, Lmqi;->a(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lkdy;->c:Lmqi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkdy;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkdx;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdn;

    invoke-virtual {v5}, Lkdn;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lkdy;->c:Lmqi;

    invoke-virtual {v5, v6}, Lkdn;->a(Lmqi;)Lmqh;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v1

    check-cast v0, Lkdv;

    iput-object v1, v0, Lkdv;->b:Lohc;

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkdy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llum;

    invoke-interface {v1}, Llum;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkdy;->c:Lmqi;

    invoke-interface {v0}, Lmqi;->close()V

    iget-object v0, p0, Lkdy;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
