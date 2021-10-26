.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lpjf;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lpjc;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    new-instance v0, Lpiw;

    invoke-direct {v0, p1, p2}, Lpiw;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    new-instance p1, Lpjc;

    invoke-direct {p1}, Lpjc;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpjf;

    return-void
.end method

.method private final a(IILpja;Z)I
    .locals 13

    move-object v1, p0

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lpjc;

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    invoke-direct {v0, v3}, Lpjc;-><init>(Lpjc;)V

    iget v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    iget-object v10, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lpiz;

    move-object v4, v12

    move v5, v3

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lpiz;-><init>(IIILpja;Z)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lpjb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiz;

    invoke-virtual {v2}, Lpiz;->a()V

    invoke-interface {p1, v2}, Lpjb;->a(Lpiz;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lpjc;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lpjc;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiz;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpjf;

    invoke-virtual {v0, v1}, Lpiz;->a(Lpjf;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v1, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiz;

    invoke-virtual {v1}, Lpiz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v2, v2, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v2, v2, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpiz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lpiz;->a(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v2, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiz;

    iget-boolean v3, v2, Lpiz;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lpiz;->b:Lpja;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lpja;->c()V

    :goto_1
    iget-object v3, v2, Lpiz;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-boolean v0, v2, Lpiz;->i:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 1

    new-instance v0, Lpiu;

    invoke-direct {v0, p0}, Lpiu;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lpjb;)V

    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 1

    new-instance v0, Lpiv;

    invoke-direct {v0, p0}, Lpiv;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lpjb;)V

    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILpja;Z)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Lpix;

    invoke-direct {v0, p3, p4, p5}, Lpix;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILpja;Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1

    new-instance v0, Lpje;

    invoke-direct {v0, p3, p4, p5, p6}, Lpje;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILpja;Z)I

    move-result p1

    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v1, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p1, v0, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiz;

    iget-boolean v0, p1, Lpiz;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpiz;->h:Landroid/view/Surface;

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Surface with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist, returning null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lpjc;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    invoke-direct {v1, v2}, Lpjc;-><init>(Lpjc;)V

    iget-object v2, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiz;

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not releasing nonexistent surface ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lpjc;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    new-instance v2, Lpjc;

    invoke-direct {v2}, Lpjc;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpjc;

    iget-object v2, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lpjc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiz;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpjf;

    invoke-virtual {v3, v4}, Lpiz;->a(Lpjf;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lpjc;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lpjc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiz;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpjf;

    invoke-virtual {v2, v3}, Lpiz;->a(Lpjf;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
