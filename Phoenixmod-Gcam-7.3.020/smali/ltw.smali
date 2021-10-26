.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llto;

.field public final c:Ljava/io/File;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private g:Ljava/io/File;

.field private final h:Loxq;

.field private final i:I


# direct methods
.method public synthetic constructor <init>(Lltv;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lltw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lltv;->a:Loxq;

    iput-object v0, p0, Lltw;->h:Loxq;

    iget-object v0, p1, Lltv;->i:Ljava/io/File;

    iput-object v0, p0, Lltw;->c:Ljava/io/File;

    iget-object v0, p1, Lltv;->j:Ljava/io/FileDescriptor;

    iput-object v0, p0, Lltw;->f:Ljava/io/FileDescriptor;

    iget v0, p1, Lltv;->h:I

    iput v0, p0, Lltw;->i:I

    iget-object v0, p1, Lltv;->k:Landroid/location/Location;

    iput-object v0, p0, Lltw;->e:Landroid/location/Location;

    iget-object v0, p1, Lltv;->b:Llto;

    iput-object v0, p0, Lltw;->b:Llto;

    invoke-interface {v0}, Llto;->d()V

    iget-object v0, p0, Lltw;->b:Llto;

    iget-object v1, p1, Lltv;->l:Landroid/view/Surface;

    invoke-static {v1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v1

    iget-object v2, p1, Lltv;->e:Llqe;

    iget-object v3, p1, Lltv;->d:Llqa;

    iget-object v4, p1, Lltv;->j:Ljava/io/FileDescriptor;

    invoke-static {v4}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v4

    iget-object v5, p1, Lltv;->i:Ljava/io/File;

    invoke-static {v5}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v5

    iget-object v6, p1, Lltv;->k:Landroid/location/Location;

    invoke-static {v6}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v6

    iget v7, p1, Lltv;->h:I

    iget v8, p1, Lltv;->f:I

    iget-wide v9, p1, Lltv;->g:J

    invoke-interface {v0}, Llto;->d()V

    invoke-virtual {v4}, Loac;->a()Z

    move-result v11

    const-string v12, "MedRecPrep"

    if-eqz v11, :cond_1

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-interface {v0, v4}, Llto;->a(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Llto;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Llto;->a(Landroid/view/Surface;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v0}, Llto;->j()V

    :cond_3
    invoke-interface {v0}, Llto;->k()V

    invoke-virtual {v2}, Llqe;->a()Llpn;

    move-result-object v1

    iget v1, v1, Llpn;->d:I

    invoke-interface {v0, v1}, Llto;->g(I)V

    invoke-virtual {v2}, Llqe;->e()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llqe;->e()I

    move-result v1

    invoke-interface {v0, v1}, Llto;->h(I)V

    invoke-virtual {v2}, Llqe;->f()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v2}, Llqe;->g()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {v2}, Llqe;->f()I

    move-result v1

    invoke-virtual {v2}, Llqe;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Llto;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v2}, Llqe;->f()I

    move-result v4

    invoke-virtual {v2}, Llqe;->g()I

    move-result v5

    invoke-static {v1, v4, v5}, Lklj;->a(Landroid/media/MediaRecorder;II)V

    :cond_4
    invoke-virtual {v2}, Llqe;->b()Llpp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoSize="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llqe;->b()Llpp;

    move-result-object v1

    invoke-virtual {v1}, Llpp;->b()Lluo;

    move-result-object v1

    iget v1, v1, Lluo;->a:I

    invoke-virtual {v2}, Llqe;->b()Llpp;

    move-result-object v4

    invoke-virtual {v4}, Llpp;->b()Lluo;

    move-result-object v4

    iget v4, v4, Lluo;->b:I

    invoke-interface {v0, v1, v4}, Llto;->a(II)V

    invoke-virtual {v2}, Llqe;->j()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llqe;->j()I

    move-result v1

    invoke-interface {v0, v1}, Llto;->i(I)V

    invoke-virtual {v2}, Llqe;->k()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llqe;->k()I

    move-result v1

    invoke-interface {v0, v1}, Llto;->j(I)V

    invoke-virtual {v2}, Llqe;->i()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Llqe;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Llto;->a(D)V

    if-eqz v3, :cond_5

    iget v1, v3, Llqa;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Llqa;->b:I

    invoke-interface {v0, v1}, Llto;->c(I)V

    iget v1, v3, Llqa;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioChannels="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Llqa;->e:I

    invoke-interface {v0, v1}, Llto;->a(I)V

    iget v1, v3, Llqa;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Llqa;->c:I

    invoke-interface {v0, v1}, Llto;->d(I)V

    iget-object v1, v3, Llqa;->a:Llpk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v3, Llqa;->a:Llpk;

    iget v1, v1, Llpk;->g:I

    invoke-interface {v0, v1}, Llto;->b(I)V

    :cond_5
    invoke-virtual {v6}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Llto;->a(FF)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setOrientationHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v7}, Llto;->f(I)V

    if-lez v8, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(milliseconds)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v8}, Llto;->e(I)V

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(Byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Llto;->a(J)V

    :cond_8
    :try_start_0
    invoke-interface {v0}, Llto;->c()V
    :try_end_0
    .catch Lltm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lltw;->b:Llto;

    new-instance v1, Lltu;

    invoke-direct {v1, p1}, Lltu;-><init>(Lltv;)V

    invoke-interface {v0, v1}, Llto;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lltw;->d:I

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_9
    const-string p1, "Either output file path or descriptor should present"

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Loxo;
    .locals 2

    iget-object v0, p0, Lltw;->h:Loxq;

    new-instance v1, Lltt;

    invoke-direct {v1, p0}, Lltt;-><init>(Lltw;)V

    invoke-interface {v0, v1}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llrg;)Loxo;
    .locals 2

    iget-object v0, p0, Lltw;->h:Loxq;

    new-instance v1, Llts;

    invoke-direct {v1, p0, p1}, Llts;-><init>(Lltw;Llrg;)V

    invoke-interface {v0, v1}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lltw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lltw;->g:Ljava/io/File;

    iget v1, p0, Lltw;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v3}, Luu;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lltw;->b:Llto;

    invoke-interface {v1, p1}, Llto;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lltm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "VidRecMedRec"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to set next file "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set next file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Loxo;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Loxo;
    .locals 2

    iget-object v0, p0, Lltw;->h:Loxq;

    new-instance v1, Lltq;

    invoke-direct {v1, p0}, Lltq;-><init>(Lltw;)V

    invoke-interface {v0, v1}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lltw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lltw;->d:I

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
    iget-object v1, p0, Lltw;->b:Llto;

    invoke-interface {v1}, Llto;->i()V
    :try_end_1
    .catch Lltm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput v2, p0, Lltw;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Loxo;
    .locals 2

    iget-object v0, p0, Lltw;->h:Loxq;

    new-instance v1, Lltp;

    invoke-direct {v1, p0}, Lltp;-><init>(Lltw;)V

    invoke-interface {v0, v1}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loac;
    .locals 3

    iget-object v0, p0, Lltw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lltw;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iget-object v1, p0, Lltw;->b:Llto;

    invoke-interface {v1}, Llto;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Loac;->c(Ljava/lang/Object;)Loac;

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

.method public final f()I
    .locals 1

    iget v0, p0, Lltw;->i:I

    return v0
.end method

.method public final g()Loac;
    .locals 1

    iget-object v0, p0, Lltw;->c:Ljava/io/File;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loac;
    .locals 1

    iget-object v0, p0, Lltw;->g:Ljava/io/File;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loac;
    .locals 1

    iget-object v0, p0, Lltw;->e:Landroid/location/Location;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final j()Loac;
    .locals 1

    iget-object v0, p0, Lltw;->f:Ljava/io/FileDescriptor;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loac;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Loac;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
