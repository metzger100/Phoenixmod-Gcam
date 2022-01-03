.class public final Lfck;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lawl;

.field public c:Z

.field public d:Z

.field public e:Lfde;

.field private f:Laxn;

.field private final g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lawl;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfck;->g:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfck;->d:Z

    iput-object p1, p0, Lfck;->b:Lawl;

    iput-object p2, p0, Lfck;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lddf;Lfde;Z)Laxn;
    .locals 10

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfck;->e:Lfde;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfck;->c:Z

    iget-object v0, p0, Lfck;->b:Lawl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lawl;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfck;->b:Lawl;

    invoke-virtual {v0}, Lawl;->e()Lawy;

    move-result-object v0

    iget-object v2, p0, Lfck;->b:Lawl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lawl;->k(Z)V

    if-eqz p4, :cond_e

    iget-object p4, p0, Lfck;->b:Lawl;

    invoke-virtual {p4}, Lawl;->f()Laxh;

    move-result-object p4

    invoke-static {p2, v0}, Lfcn;->a(Lddf;Lawy;)Lawv;

    move-result-object v2

    sget-object v4, Lawv;->a:Lawv;

    if-ne v2, v4, :cond_2

    iput-boolean p3, p0, Lfck;->d:Z

    :cond_2
    invoke-static {p2, v0}, Lfcn;->a(Lddf;Lawy;)Lawv;

    move-result-object p2

    iput-object p2, p4, Laxh;->s:Lawv;

    sget-object p2, Lawu;->c:Lawu;

    invoke-virtual {v0, p2}, Lawy;->e(Lawu;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lawu;->c:Lawu;

    goto :goto_1

    :cond_3
    sget-object p2, Lawu;->b:Lawu;

    invoke-virtual {v0, p2}, Lawy;->e(Lawu;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lawu;->b:Lawu;

    goto :goto_1

    :cond_4
    sget-object p2, Lawu;->a:Lawu;

    invoke-virtual {v0, p2}, Lawy;->e(Lawu;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lawu;->a:Lawu;

    :goto_1
    iput-object p2, p4, Laxh;->r:Lawu;

    sget-object p2, Laww;->b:Laww;

    if-eqz p2, :cond_5

    iget-object v2, v0, Lawy;->h:Ljava/util/EnumSet;

    invoke-virtual {v2, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Laww;->b:Laww;

    goto :goto_2

    :cond_5
    sget-object p2, Laww;->a:Laww;

    :goto_2
    iput-object p2, p4, Laxh;->t:Laww;

    invoke-virtual {p4}, Laxh;->d()V

    invoke-static {v0}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object p2

    iget-object v2, p2, Lfcl;->a:Laxn;

    iput-object v2, p0, Lfck;->f:Laxn;

    invoke-virtual {p4, v2}, Laxh;->l(Laxn;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lawy;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v2, Lfcn;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v4, "No suppoted frame rates returned!"

    const/16 v5, 0x668

    invoke-static {v2, v4, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    move-object v2, v1

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v5, 0x61a80

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v3

    aget v6, v6, p3

    const/16 v8, 0x7530

    if-lt v6, v8, :cond_7

    if-gt v7, v8, :cond_7

    if-ge v7, v5, :cond_7

    move v5, v7

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aget v9, v8, v3

    aget v8, v8, p3

    if-ne v9, v5, :cond_9

    if-ge v7, v8, :cond_9

    move v4, v6

    move v7, v8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    if-ltz v4, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_5

    :cond_b
    sget-object v2, Lfcn;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v4, "Can\'t find an appropriate frame rate range!"

    const/16 v5, 0x667

    invoke-static {v2, v4, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    array-length v4, v2

    if-lez v4, :cond_c

    aget v4, v2, v3

    aget p3, v2, p3

    invoke-virtual {p4, v4, p3}, Laxh;->j(II)V

    goto :goto_6

    :cond_c
    sget-object p3, Lfcn;->a:Louj;

    invoke-virtual {p3}, Loue;->b()Lova;

    move-result-object p3

    const-string v2, "No supported frame rates returned!"

    const/16 v4, 0x666

    invoke-static {p3, v2, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_6
    new-instance p3, Laxn;

    invoke-direct {p3, v3, v3}, Laxn;-><init>(II)V

    iput-object p3, p4, Laxh;->z:Laxn;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Laxh;->i(I)V

    iget-object p2, p2, Lfcl;->b:Laxn;

    invoke-virtual {p4, p2}, Laxh;->k(Laxn;)V

    invoke-static {p1}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lfck;->b:Lawl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lawl;->h()Laxk;

    move-result-object p3

    new-instance v2, Lawe;

    invoke-direct {v2, p2, p1}, Lawe;-><init>(Lawl;I)V

    invoke-virtual {p3, v2}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Lawl;->d()Lawr;

    move-result-object p2

    invoke-virtual {p2}, Lawr;->c()Laxg;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    :goto_7
    iget-object p1, p0, Lfck;->b:Lawl;

    invoke-virtual {p1, p4}, Lawl;->m(Laxh;)V

    iget p1, v0, Lawy;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_d
    sget-object p1, Lfcn;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string p2, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    const/16 p3, 0x663

    invoke-static {p1, p2, p3}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no supported flash mode found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    iget-object p1, p0, Lfck;->b:Lawl;

    iget-object p2, p0, Lfck;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lawl;->l(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lfck;->c:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfck;->b:Lawl;

    iget-object p2, p0, Lfck;->f:Laxn;

    iget-object p3, p0, Lfck;->a:Landroid/os/Handler;

    iget-object p4, p0, Lfck;->e:Lfde;

    invoke-virtual {p1, p3, v1}, Lawl;->q(Landroid/os/Handler;Lfde;)V

    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v0

    iget v0, v0, Laxh;->l:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p2}, Laxn;->b()I

    move-result v0

    invoke-virtual {p2}, Laxn;->a()I

    move-result p2

    mul-int v0, v0, p2

    int-to-float p2, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p2, p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    :goto_9
    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Lawl;->i([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p1, p3, p4}, Lawl;->q(Landroid/os/Handler;Lfde;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown image format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lfck;->b:Lawl;

    iget-object p2, p0, Lfck;->a:Landroid/os/Handler;

    iget-object p3, p0, Lfck;->e:Lfde;

    invoke-virtual {p1, p2, p3}, Lawl;->p(Landroid/os/Handler;Lfde;)V

    :goto_a
    iget-object p1, p0, Lfck;->f:Laxn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
