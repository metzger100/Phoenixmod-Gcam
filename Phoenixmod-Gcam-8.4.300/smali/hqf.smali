.class public final Lhqf;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lhsp;

.field private final c:Liij;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lbww;

.field private g:Llzv;

.field private final h:Lpih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/ImageIntentSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqf;->b:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbww;Liij;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->d:Ljava/lang/String;

    iput-wide p2, p0, Lhqf;->e:J

    iput-object p4, p0, Lhqf;->f:Lbww;

    iput-object p5, p0, Lhqf;->c:Liij;

    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object p1

    iput-object p1, p0, Lhqf;->a:Lhsp;

    invoke-virtual {p6}, Lpih;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lobr;->aR(ZLjava/lang/Object;)V

    iput-object p6, p0, Lhqf;->h:Lpih;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Ljmo;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    return-void
.end method

.method public final L(Llzv;)V
    .locals 0

    iput-object p1, p0, Lhqf;->g:Llzv;

    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O(Ljmo;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized P(Llig;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Lhls;->i(Lhsa;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final Y(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()Llif;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llif;->b:Llif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llif;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Lhho;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhqf;->e:J

    return-wide v0
.end method

.method public final f()Lhsc;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Lhsg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Lhsp;
    .locals 1

    iget-object v0, p0, Lhqf;->a:Lhsp;

    return-object v0
.end method

.method public final i()Lhsr;
    .locals 1

    sget-object v0, Lhsr;->i:Lhsr;

    return-object v0
.end method

.method public final j()Lhss;
    .locals 1

    sget-object v0, Lhss;->a:Lhss;

    return-object v0
.end method

.method public final k()Liij;
    .locals 1

    iget-object v0, p0, Lhqf;->c:Liij;

    return-object v0
.end method

.method public final l()Llzv;
    .locals 1

    iget-object v0, p0, Lhqf;->g:Llzv;

    return-object v0
.end method

.method public final m()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final n()Lojc;
    .locals 1

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final p()Lpht;
    .locals 3

    iget-object v0, p0, Lhqf;->h:Lpih;

    new-instance v1, Lhqe;

    invoke-direct {v1, p0}, Lhqe;-><init>(Lhqf;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lpht;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r([BLikc;)Lpht;
    .locals 4

    :try_start_0
    iget-object p2, p2, Likc;->c:Lojc;

    invoke-virtual {p2}, Lojc;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhqf;->f:Lbww;

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llmi;

    invoke-direct {v1, p2}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Llmi;->d(Landroid/location/Location;)V

    iget-object p2, v1, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Lozj;

    invoke-direct {v1, v0}, Lozj;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :try_start_2
    array-length v3, p1

    invoke-virtual {p2, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Lozj;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lozj;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Lozj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :goto_1
    :try_start_8
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object p2, p0, Lhqf;->h:Lpih;

    invoke-virtual {p2, p1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lhqf;->b:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 v0, 0xa25

    const-string v1, "Could not read image bytes."

    invoke-static {p2, v1, v0, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p2, p0, Lhqf;->h:Lpih;

    invoke-virtual {p2, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object p1, p0, Lhqf;->a:Lhsp;

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lhsn;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
