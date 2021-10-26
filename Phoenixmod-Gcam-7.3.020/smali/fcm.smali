.class final Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngh;


# instance fields
.field final synthetic a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    iput-object p1, p0, Lfcm;->a:Lfcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "throughput: FrameProcessed"

    invoke-static {v1, v0}, Lfak;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "throughput: VideoFrame"

    invoke-static {v1, p1, p2, v0}, Lfak;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfcm;->a:Lfcn;

    iget-object v0, v0, Lfcn;->b:Lfdg;

    invoke-interface {v0, p1}, Lfdg;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lnfr;)V
    .locals 0

    return-void
.end method
