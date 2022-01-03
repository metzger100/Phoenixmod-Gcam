.class final Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Llxl;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llxl;

.field private final c:Lcir;

.field private final d:Lcjb;

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioProcessingStream"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcis;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llxl;Lcjb;Lcir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcis;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcis;->f:I

    iput-object p1, p0, Lcis;->b:Llxl;

    iput-object p3, p0, Lcis;->c:Lcir;

    iput-object p2, p0, Lcis;->d:Lcjb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0}, Llxl;->a()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0, p1, p2}, Llxl;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0}, Llxl;->b()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcis;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcis;->d:Lcjb;

    move-object v2, v1

    check-cast v2, Lcja;

    iget-object v2, v2, Lcja;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcja;

    iget-object v3, v3, Lcja;->i:Lciz;

    sget-object v4, Lciz;->b:Lciz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Cannot start from %s"

    move-object v7, v1

    check-cast v7, Lcja;

    iget-object v7, v7, Lcja;->i:Lciz;

    invoke-static {v3, v4, v7}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcja;

    iget-object v3, v3, Lcja;->f:Llxl;

    invoke-interface {v3}, Llxl;->c()V

    move-object v3, v1

    check-cast v3, Lcja;

    iget-object v3, v3, Lcja;->j:Lcin;

    iget-object v4, v3, Lcin;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput v6, v3, Lcin;->d:I

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lcin;->f:J

    iput v6, v3, Lcin;->e:I

    iput-wide v7, v3, Lcin;->h:J

    iget-object v3, v3, Lcin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lciv;

    move-object v4, v1

    check-cast v4, Lcja;

    invoke-direct {v3, v4}, Lciv;-><init>(Lcja;)V

    move-object v4, v1

    check-cast v4, Lcja;

    iget-object v4, v4, Lcja;->b:Lphv;

    invoke-static {v3, v4}, Lcja;->d(Ljava/lang/Runnable;Lphv;)V

    sget-object v3, Lciz;->c:Lciz;

    check-cast v1, Lcja;

    iput-object v3, v1, Lcja;->i:Lciz;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x2

    :try_start_4
    iput v1, p0, Lcis;->f:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcis;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcis;->d:Lcjb;

    invoke-interface {v1}, Lcjb;->close()V

    const/4 v1, 0x4

    iput v1, p0, Lcis;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcis;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcis;->d:Lcjb;

    invoke-interface {v1}, Lcjb;->c()V

    const/4 v1, 0x3

    iput v1, p0, Lcis;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/nio/ByteBuffer;I)Llgp;
    .locals 5

    iget-object v0, p0, Lcis;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcis;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lcis;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 p2, 0x1ac

    invoke-interface {p1, p2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string p2, "Ignore to read due to stream closed."

    invoke-interface {p1, p2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcis;->c:Lcir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcir;->b:Lcip;

    invoke-virtual {v3, p1, p2}, Lcip;->a(Ljava/nio/ByteBuffer;I)Llgp;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcir;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const-string v3, "Failed to read audio packet from audio piped input stream."

    const/16 v4, 0x1ab

    invoke-static {p2, v3, v4, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcir;->a()V

    monitor-exit v0

    return-object v2

    :cond_1
    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0}, Llxl;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0}, Llxl;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0, p1}, Llxl;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcis;->b:Llxl;

    invoke-interface {v0, p1}, Llxl;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
