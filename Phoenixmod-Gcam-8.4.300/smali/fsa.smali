.class public final Lfsa;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lfsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/gyro/IncompleteMotionDataFrame"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfsa;->b:Louj;

    return-void
.end method

.method private constructor <init>(Lfsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsa;->a:Lfsb;

    return-void
.end method

.method public static d(Llig;JI)Lfsa;
    .locals 2

    new-instance v0, Lfsa;

    new-instance v1, Lfsb;

    invoke-direct {v1, p0, p1, p2, p3}, Lfsb;-><init>(Llig;JI)V

    invoke-direct {v0, v1}, Lfsa;-><init>(Lfsb;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfsa;->a:Lfsb;

    iget-wide v1, v1, Lfsb;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->c:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->e:Lpih;

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->d:Lpih;

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->c:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->d:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-boolean v0, v0, Lfsb;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Lfsa;)Z
    .locals 6

    invoke-virtual {p1}, Lfsa;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfsa;->a:Lfsb;

    iget-wide v3, v3, Lfsb;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    iget-object v0, p1, Lfsa;->a:Lfsb;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lfsa;->a:Lfsb;

    iget-object v2, v2, Lfsb;->d:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lfsa;->a:Lfsb;

    iget-object v2, v2, Lfsb;->d:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lfsa;->a:Lfsb;

    iget-object p1, p1, Lfsb;->d:Lpih;

    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lfsa;->b:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x795

    const-string v5, "Unexpected exception thrown while fetching values."

    invoke-static {v2, v5, v3, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, Lfsa;->b:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x794

    const-string v5, "Stale encoder frame detected"

    invoke-static {v2, v5, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_1
    iget-object v0, v0, Lfsb;->c:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->c:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->e:Lpih;

    invoke-virtual {v0}, Lpih;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v4
.end method
