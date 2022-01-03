.class final Lfpx;
.super Ljava/lang/Object;

# interfaces
.implements Lmsn;


# instance fields
.field final synthetic a:Lfpz;


# direct methods
.method public constructor <init>(Lfpz;)V
    .locals 0

    iput-object p1, p0, Lfpx;->a:Lfpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmsa;)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfpx;->a:Lfpz;

    iget-object v0, v0, Lfpz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object p1, p0, Lfpx;->a:Lfpz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfpz;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
