.class final synthetic Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqn;


# direct methods
.method public constructor <init>(Lmqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->a:Lmqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmqk;->a:Lmqn;

    iget-object v1, v0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmqn;->s:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lmqn;->o:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, v0, Lmqn;->i:Llvj;

    iget-object v3, v0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Lmqn;->q:Lluk;

    invoke-virtual {v4}, Lluk;->ordinal()I

    move-result v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VFEP.process(o="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lmqn;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lmqn;->g:Lndw;

    iget-object v4, v0, Lmqn;->o:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncv;

    iget-object v5, v0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v6, v0, Lmqn;->s:Z

    if-nez v6, :cond_6

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v6, v0, Lmqn;->p:Lnfe;

    invoke-virtual {v6}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceTransform(Landroid/view/Surface;I)I

    move-result v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to setSurfaceTransform: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ViewfinderEffectsPipelineImpl"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v6, 0x10

    new-array v6, v6, [F

    invoke-virtual {v2, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    iget-object v2, v0, Lmqn;->r:Lohc;

    invoke-virtual {v2}, Lohc;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lmqn;->a:[F

    iget-object v8, v0, Lmqn;->k:Lncv;

    invoke-virtual {v0, v3, v7, v8}, Lmqn;->a(Lndw;[FLncv;)V

    invoke-virtual {v4}, Lncv;->b()V

    iget-object v3, v0, Lmqn;->j:Lnev;

    iget-object v7, v0, Lmqn;->m:Lncv;

    invoke-virtual {v2}, Lohc;->d()Lole;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v2, v0, Lmqn;->e:Lney;

    invoke-static {v2}, Lndr;->a(Lney;)Lndo;

    move-result-object v2

    iget-object v7, v0, Lmqn;->f:Lned;

    invoke-virtual {v2, v7}, Lndo;->a(Lned;)Lndr;

    move-result-object v2

    const-string v7, "uImgTex"

    invoke-virtual {v2, v7, v3}, Lndr;->a(Ljava/lang/String;Lnev;)V

    const-string v3, "uTransform"

    invoke-virtual {v2, v3, v6}, Lndr;->a(Ljava/lang/String;[F)V

    const-string v3, "aPosition"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lndr;->a(Ljava/lang/String;I)V

    const-string v3, "aTexCoord"

    invoke-virtual {v2, v3, v8}, Lndr;->a(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lndr;->a()V

    invoke-virtual {v2, v4}, Lndr;->a(Lncv;)V

    invoke-virtual {v0, v4}, Lmqn;->a(Lncv;)V

    invoke-virtual {v4}, Lncv;->b()V

    monitor-exit v5

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqh;

    invoke-interface {v10, v3, v7}, Lmqh;->a(Lnev;Lncv;)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3

    iget-object v3, v0, Lmqn;->l:Lnev;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lmqn;->j:Lnev;

    :goto_2
    if-nez v9, :cond_4

    iget-object v7, v0, Lmqn;->k:Lncv;

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lmqn;->m:Lncv;

    goto :goto_1

    :goto_3
    nop

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3, v6, v4}, Lmqn;->a(Lndw;[FLncv;)V

    invoke-virtual {v0, v4}, Lmqn;->a(Lncv;)V

    invoke-virtual {v4}, Lncv;->b()V

    monitor-exit v5

    goto :goto_4

    :cond_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget-object v0, v0, Lmqn;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    iget-object v0, v0, Lmqn;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    throw v2

    :cond_7
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
