.class public final Lhpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llic;

.field public final b:I

.field public final c:I

.field private final d:Ljava/util/UUID;

.field private final e:I

.field private final f:J

.field private final g:Lhgk;

.field private final h:Lhsr;

.field private final i:Lddf;

.field private final j:[B

.field private final k:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(IJLjava/util/UUID;Llic;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhgk;Lhsr;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpm;->e:I

    iput-wide p2, p0, Lhpm;->f:J

    iput-object p4, p0, Lhpm;->d:Ljava/util/UUID;

    iput-object p5, p0, Lhpm;->a:Llic;

    iput p6, p0, Lhpm;->b:I

    iput p7, p0, Lhpm;->c:I

    iput-object p8, p0, Lhpm;->j:[B

    iput-object p9, p0, Lhpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p10, p0, Lhpm;->g:Lhgk;

    iput-object p11, p0, Lhpm;->h:Lhsr;

    iput-object p12, p0, Lhpm;->i:Lddf;

    return-void
.end method


# virtual methods
.method public final a(Lhsc;Lojc;Lojc;)Likc;
    .locals 8

    new-instance v0, Likc;

    iget v1, p0, Lhpm;->b:I

    iget v2, p0, Lhpm;->c:I

    invoke-static {v1, v2}, Llig;->h(II)Llig;

    sget-object v1, Lmbs;->c:Lmbs;

    invoke-direct {v0, v1}, Likc;-><init>(Lmbs;)V

    iget-object v1, p0, Lhpm;->a:Llic;

    invoke-virtual {v0, v1}, Likc;->b(Llic;)V

    :try_start_0
    iget-object v1, p1, Lhsc;->a:Lmak;

    invoke-interface {v1}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, p1, Lhsc;->b:Z

    invoke-virtual {p1}, Lhsc;->a()Ldxh;

    move-result-object v2

    invoke-virtual {v2}, Ldxh;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lhpm;->b(Lojc;Lojc;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Lhsc;->c()V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :goto_0
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lhsc;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lojc;Lojc;ZLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lhpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p5

    :try_start_0
    iget-object v0, p0, Lhpm;->j:[B

    iget-object v1, p0, Lhpm;->g:Lhgk;

    iget-object v1, v1, Lhgk;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhpm;->j:[B

    iget-object v3, p0, Lhpm;->g:Lhgk;

    iget-object v3, v3, Lhgk;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlr;)[B

    move-result-object v1

    iget-object v3, p0, Lhpm;->g:Lhgk;

    iget-object v3, v3, Lhgk;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lmde;->e(Ljava/io/InputStream;)Lojd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lojd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Last;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lojd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Last;

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->b:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    invoke-static {v2, v0}, Lmde;->b(Last;Last;)Last;

    move-result-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Last;

    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->b:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhpm;->g:Lhgk;

    iget-object v0, v0, Lhgk;->b:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    :goto_2
    iget-object v3, p0, Lhpm;->i:Lddf;

    if-eqz v3, :cond_7

    sget-object v4, Lddx;->F:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhpm;->h:Lhsr;

    if-eqz v3, :cond_7

    sget-object v4, Lhsr;->k:Lhsr;

    if-ne v3, v4, :cond_7

    if-nez v2, :cond_6

    invoke-static {}, Lmde;->a()Last;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_3
    invoke-static {v2, p4}, Lmde;->k(Last;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    iget-object v2, p0, Lhpm;->d:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    invoke-static {}, Lmde;->a()Last;

    move-result-object v4

    invoke-static {v2, p3, p4, v3, v4}, Lhls;->l(Ljava/util/UUID;ZLjava/lang/String;ZLast;)V

    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lhpm;->d:Ljava/util/UUID;

    xor-int/lit8 v4, p3, 0x1

    invoke-static {v3, p3, p4, v4, v2}, Lhls;->l(Ljava/util/UUID;ZLjava/lang/String;ZLast;)V

    :goto_4
    iget-object p3, p0, Lhpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {p3}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object p3

    invoke-virtual {p3}, Lojc;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Last;

    invoke-static {v0, p3}, Lmde;->b(Last;Last;)Last;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_5
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, p3, v2, v0}, Lmde;->o(Ljava/io/InputStream;Ljava/io/OutputStream;Last;Last;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lefi;->a([BLjava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    :goto_6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lhpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhpm;

    iget-wide v2, p0, Lhpm;->f:J

    iget-wide v4, p1, Lhpm;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lhpm;->b:I

    iget v2, p1, Lhpm;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lhpm;->c:I

    iget v2, p1, Lhpm;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lhpm;->e:I

    iget p1, p1, Lhpm;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lhpm;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhpm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhpm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lhpm;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lhpm;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
