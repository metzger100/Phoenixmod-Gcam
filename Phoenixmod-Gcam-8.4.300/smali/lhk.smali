.class public final Llhk;
.super Ljava/lang/Object;

# interfaces
.implements Llfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llhd;

.field public c:Llfl;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Lphv;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Llhj;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Llhk;->a:Ljava/lang/Object;

    iget-object v2, v0, Llhj;->a:Lphv;

    iput-object v2, v1, Llhk;->g:Lphv;

    iget-object v2, v0, Llhj;->i:Lpht;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Llhk;->f:Ljava/io/FileDescriptor;

    iget v4, v0, Llhj;->h:I

    iput v4, v1, Llhk;->h:I

    iget-object v4, v0, Llhj;->j:Landroid/location/Location;

    iput-object v4, v1, Llhk;->e:Landroid/location/Location;

    iget-object v4, v0, Llhj;->b:Llhd;

    iput-object v4, v1, Llhk;->b:Llhd;

    iget v5, v0, Llhj;->m:I

    iput v5, v1, Llhk;->i:I

    invoke-interface {v4}, Llhd;->f()V

    iget-object v6, v0, Llhj;->k:Landroid/view/Surface;

    invoke-static {v6}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iget-object v7, v0, Llhj;->e:Lleh;

    iget-object v8, v0, Llhj;->d:Llee;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v9

    iget-object v10, v0, Llhj;->j:Landroid/location/Location;

    invoke-static {v10}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v10

    iget v11, v0, Llhj;->h:I

    iget v12, v0, Llhj;->f:I

    iget-wide v13, v0, Llhj;->g:J

    invoke-interface {v4}, Llhd;->f()V

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v15

    const-string v3, "MedRecPrep"

    if-eqz v15, :cond_1

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-interface {v4, v2}, Llhd;->v(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Llhd;->w(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v4, v2}, Llhd;->n(Landroid/view/Surface;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4, v5}, Llhd;->l(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    invoke-interface {v4}, Llhd;->E()V

    iget-object v5, v7, Lleh;->a:Llea;

    iget v5, v5, Llea;->d:I

    invoke-interface {v4, v5}, Llhd;->x(I)V

    iget v5, v7, Lleh;->d:I

    invoke-interface {v4, v5}, Llhd;->y(I)V

    iget v5, v7, Lleh;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    iget v5, v7, Lleh;->f:I

    if-eq v5, v6, :cond_6

    invoke-interface {v4}, Llhd;->a()Landroid/media/MediaRecorder;

    move-result-object v5

    iget v6, v7, Lleh;->e:I

    iget v9, v7, Lleh;->f:I

    invoke-static {v5, v6, v9}, Lkde;->d(Landroid/media/MediaRecorder;II)V

    :cond_6
    iget-object v5, v7, Lleh;->b:Lleb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    iget-object v5, v7, Lleh;->b:Lleb;

    invoke-virtual {v5}, Lleb;->c()Llig;

    move-result-object v5

    iget v5, v5, Llig;->a:I

    iget-object v6, v7, Lleh;->b:Lleb;

    invoke-virtual {v6}, Lleb;->c()Llig;

    move-result-object v6

    iget v6, v6, Llig;->b:I

    invoke-interface {v4, v5, v6}, Llhd;->B(II)V

    invoke-virtual {v7}, Lleh;->b()I

    invoke-virtual {v7}, Lleh;->b()I

    move-result v5

    invoke-interface {v4, v5}, Llhd;->z(I)V

    invoke-virtual {v7}, Lleh;->c()I

    invoke-virtual {v7}, Lleh;->c()I

    move-result v5

    invoke-interface {v4, v5}, Llhd;->A(I)V

    invoke-virtual {v7}, Lleh;->a()I

    invoke-virtual {v7}, Lleh;->a()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v4, v5, v6}, Llhd;->m(D)V

    if-eqz v8, :cond_7

    iget v5, v8, Llee;->b:I

    invoke-interface {v4, v5}, Llhd;->j(I)V

    iget v5, v8, Llee;->e:I

    invoke-interface {v4, v5}, Llhd;->h(I)V

    iget v5, v8, Llee;->c:I

    invoke-interface {v4, v5}, Llhd;->k(I)V

    iget-object v5, v8, Llee;->a:Lldw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    iget-object v5, v8, Llee;->a:Lldw;

    iget v5, v5, Lldw;->g:I

    invoke-interface {v4, v5}, Llhd;->i(I)V

    :cond_7
    invoke-virtual {v10}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface {v4, v5, v6}, Llhd;->o(FF)V

    :cond_8
    invoke-interface {v4, v11}, Llhd;->u(I)V

    if-lez v12, :cond_9

    invoke-interface {v4, v12}, Llhd;->p(I)V

    :cond_9
    const-wide/16 v5, 0x0

    cmp-long v7, v13, v5

    if-lez v7, :cond_a

    invoke-interface {v4, v13, v14}, Llhd;->q(J)V

    :cond_a
    :try_start_0
    invoke-interface {v4}, Llhd;->d()V
    :try_end_0
    .catch Llhb; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Llhi;

    invoke-direct {v3, v0}, Llhi;-><init>(Llhj;)V

    invoke-interface {v4, v3}, Llhd;->s(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, v0, Llhj;->l:Llfl;

    if-eqz v0, :cond_b

    iput-object v0, v1, Llhk;->c:Llfl;

    :cond_b
    iput v2, v1, Llhk;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    :cond_c
    const-string v0, "Either output file path or descriptor should present"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llhk;->h:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lojc;
    .locals 3

    iget-object v0, p0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llhk;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, p0, Llhk;->b:Llhd;

    invoke-interface {v1}, Llhd;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llhk;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llhk;->b:Llhd;

    invoke-interface {v1}, Llhd;->D()V

    iget-object v1, p0, Llhk;->c:Llfl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llfl;->c()V
    :try_end_1
    .catch Llhb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput v2, p0, Llhk;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Lojc;
    .locals 1

    iget-object v0, p0, Llhk;->e:Landroid/location/Location;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lojc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lojc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lpht;
    .locals 3

    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llhe;-><init>(Llhk;I)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpht;
    .locals 3

    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llhe;-><init>(Llhk;I)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpht;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llff;)Lpht;
    .locals 2

    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhg;

    invoke-direct {v1, p0, p1}, Llhg;-><init>(Llhk;Llff;)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lpht;
    .locals 2

    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhh;

    invoke-direct {v1, p0}, Llhh;-><init>(Llhk;)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 4

    iget-object v0, p0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llhk;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v3}, Lobr;->aQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Llhk;->b:Llhd;

    invoke-interface {v1, p1}, Llhd;->r(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Llhb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "VidRecMedRec"

    const-string v2, "Fail to set next file descriptor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to set next file descriptor."

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final q(F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
