.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liio;

.field private final c:Lhtk;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Llmj;

.field private final g:Landroid/net/Uri;

.field private final h:Loye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLlmj;Lhtk;Liio;Lilv;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqv;->d:Ljava/lang/String;

    iput-wide p2, p0, Lhqv;->e:J

    iput-object p4, p0, Lhqv;->f:Llmj;

    iput-object p5, p0, Lhqv;->c:Lhtk;

    iput-object p6, p0, Lhqv;->b:Liio;

    invoke-interface {p7}, Lilv;->d()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhqv;->g:Landroid/net/Uri;

    invoke-virtual {p8}, Loye;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iput-object p8, p0, Lhqv;->h:Loye;

    return-void
.end method


# virtual methods
.method public final a()Liio;
    .locals 1

    iget-object v0, p0, Lhqv;->b:Liio;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 2

    :try_start_0
    iget-object v0, p2, Lilk;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhqv;->a:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lilk;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    iget v0, v0, Lluk;->e:I

    :goto_0
    iget-object p2, p2, Lilk;->d:Loac;

    invoke-virtual {p2}, Loac;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhqv;->f:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Llxz;

    invoke-direct {v1, p2}, Llxz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Llxz;->a(Landroid/location/Location;)V

    iget-object p2, v1, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lhqv;->h:Loye;

    invoke-virtual {p2, p1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhqv;->c:Lhtk;

    new-instance p2, Lhta;

    invoke-direct {p2}, Lhta;-><init>()V

    invoke-virtual {p1, p2}, Lhtk;->b(Lj$/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lhqv;->a:Ljava/lang/String;

    const-string v0, "Could not read image bytes."

    invoke-static {p2, v0, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lhqv;->h:Loye;

    invoke-virtual {p2, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lhqv;->c:Lhtk;

    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    invoke-virtual {p1, v0}, Lhtk;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Lhgi;)V
    .locals 0

    return-void
.end method

.method public final a(Lhhm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lhqe;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lhqf;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ljtc;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljtc;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lluo;Lhqt;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 0

    return-void
.end method

.method public final a([BLjtc;Lhqt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()Lhqt;
    .locals 1

    sget-object v0, Lhqt;->i:Lhqt;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lhqv;->e:J

    return-wide v0
.end method

.method public final declared-synchronized o()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhqv;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
