.class final synthetic Llrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsa;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Llsa;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrq;->a:Llsa;

    iput-object p2, p0, Llrq;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llrq;->a:Llsa;

    iget-object v1, p0, Llrq;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio encoder output format changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, Llsa;->h:Llrf;

    move-object v3, v2

    check-cast v3, Llsv;

    iget-object v3, v3, Llsv;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Llsv;

    iget v4, v4, Llsv;->p:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot add audio track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Llsv;

    iget-object v4, v4, Llsv;->e:Llrh;

    invoke-virtual {v4}, Llrh;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Audio track is forbidden and can\'t be added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Llsv;

    iget-object v4, v4, Llsv;->e:Llrh;

    move-object v5, v2

    check-cast v5, Llsv;

    iget-object v5, v5, Llsv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4, v5}, Llrh;->a(I)V

    check-cast v2, Llsv;

    iget-object v2, v2, Llsv;->e:Llrh;

    iput-object v1, v2, Llrh;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Llrh;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio track getIndex(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, v0, Llsa;->h:Llrf;

    invoke-interface {v1}, Llrf;->a()V

    iget-object v1, v0, Llsa;->k:Llsk;

    sget-object v2, Llri;->a:Llri;

    iget-object v0, v0, Llsa;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Llsk;->a(Llri;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
