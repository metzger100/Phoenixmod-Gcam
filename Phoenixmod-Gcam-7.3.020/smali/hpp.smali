.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqe;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public b:Landroid/net/Uri;

.field private final d:Ljava/util/UUID;

.field private final e:Lluk;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:Ldgb;

.field private final l:Ljava/lang/String;

.field private final m:Lhet;

.field private final n:Limx;

.field private final o:Leuu;

.field private p:[B

.field private q:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private r:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/UUID;Lluk;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhet;Ldgb;ZLjava/lang/String;Limx;Leuu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lhpp;->b:Landroid/net/Uri;

    move v1, p1

    iput v1, v0, Lhpp;->h:I

    move-wide v1, p2

    iput-wide v1, v0, Lhpp;->i:J

    move-wide v1, p4

    iput-wide v1, v0, Lhpp;->j:J

    move-object v1, p6

    iput-object v1, v0, Lhpp;->d:Ljava/util/UUID;

    move-object v1, p7

    iput-object v1, v0, Lhpp;->e:Lluk;

    move v1, p8

    iput v1, v0, Lhpp;->f:I

    move v1, p9

    iput v1, v0, Lhpp;->g:I

    move-object v1, p10

    iput-object v1, v0, Lhpp;->p:[B

    move-object v1, p11

    iput-object v1, v0, Lhpp;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v1, p12

    iput-object v1, v0, Lhpp;->m:Lhet;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhpp;->k:Ldgb;

    move/from16 v1, p14

    iput-boolean v1, v0, Lhpp;->a:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lhpp;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhpp;->n:Limx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhpp;->o:Leuu;

    return-void
.end method


# virtual methods
.method public final a(Lilg;Ljava/io/File;ZZLoac;)Lilk;
    .locals 7

    iget-object v0, p0, Lhpp;->r:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object p5, p0, Lhpp;->n:Limx;

    iget-boolean p5, p5, Limx;->a:Z

    if-eqz p5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1, v0, p2}, Lilg;->a(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_8

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lhpp;->n:Limx;

    iget-boolean v0, v0, Limx;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhpp;->o:Leuu;

    iget-wide v1, p0, Lhpp;->i:J

    invoke-static {p2}, Lilf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhqt;->e:Lhqt;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v5

    sget-object v6, Lmpu;->c:Lmpu;

    invoke-interface/range {v0 .. v6}, Leuu;->a(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Loxo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    iget-object v0, v0, Levi;->b:Landroid/net/Uri;

    iput-object v0, p0, Lhpp;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lhpp;->o:Leuu;

    invoke-interface {v1, v0}, Leuu;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lhpp;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lhpp;->p:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lhpp;->m:Lhet;

    invoke-virtual {v2}, Lhet;->c()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhpp;->m:Lhet;

    invoke-virtual {v2}, Lhet;->c()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhls;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v4, p0, Lhpp;->m:Lhet;

    invoke-virtual {v4}, Lhet;->c()Loac;

    move-result-object v4

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lhpp;->a:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    sget-object v2, Ldgb;->a:Ldgb;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Lhpp;->k:Ldgb;

    :goto_3
    invoke-virtual {v2}, Ldgb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhpp;->m:Lhet;

    invoke-virtual {v4}, Lhet;->c()Loac;

    move-result-object v4

    invoke-virtual {v4}, Loac;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lhpp;->m:Lhet;

    invoke-virtual {v4}, Lhet;->a()Loac;

    move-result-object v4

    invoke-virtual {v4}, Loac;->a()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lhpp;->d:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    invoke-static {v4, p3, v2, v5}, Llvf;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lael;

    move-result-object v2

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lhpp;->d:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    iget-object v6, p0, Lhpp;->m:Lhet;

    invoke-virtual {v6}, Lhet;->a()Loac;

    move-result-object v6

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lael;

    invoke-static {v4, p3, v2, v5, v6}, Llvf;->a(Ljava/util/UUID;ZLjava/lang/String;ZLael;)Lael;

    move-result-object v2

    goto :goto_6

    :cond_8
    nop

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lael;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lhpp;->d:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    invoke-static {v4, p3, v2, v5}, Llvf;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lael;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lhpp;->d:Ljava/util/UUID;

    xor-int/lit8 v6, p3, 0x1

    invoke-static {v5, p3, v2, v6, v4}, Llvf;->a(Ljava/util/UUID;ZLjava/lang/String;ZLael;)Lael;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_5
    nop

    :goto_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, p0, Lhpp;->m:Lhet;

    invoke-virtual {v5}, Lhet;->c()Loac;

    move-result-object v5

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, p0, Lhpp;->m:Lhet;

    invoke-virtual {v3}, Lhet;->b()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lael;

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lael;Lael;)Z

    goto :goto_7

    :cond_a
    nop

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lael;Lael;)Z

    :goto_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p5}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lhpp;->c:Ljava/lang/String;

    invoke-virtual {p5}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p5}, Loac;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    :cond_b
    iput-object p2, p0, Lhpp;->r:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    new-instance p1, Lilk;

    iget p5, p0, Lhpp;->f:I

    iget v0, p0, Lhpp;->g:I

    invoke-static {p5, v0}, Lluo;->a(II)Lluo;

    move-result-object p5

    sget-object v0, Lmpu;->c:Lmpu;

    invoke-direct {p1, p5, v0}, Lilk;-><init>(Lluo;Lmpu;)V

    iget-object p5, p0, Lhpp;->e:Lluk;

    invoke-virtual {p1, p5}, Lilk;->a(Lluk;)V

    invoke-virtual {p1, p2}, Lilk;->a(Ljava/io/File;)V

    invoke-virtual {p0, p3, p4}, Lhpp;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilk;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-static {p2, p3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {p2, p1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw p2

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    :goto_b
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lhpp;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhpp;->k:Ldgb;

    sget-object v4, Ldgb;->e:Ldgb;

    if-eq v3, v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget v5, p0, Lhpp;->h:I

    iget-wide v6, p0, Lhpp;->i:J

    iget-object v8, p0, Lhpp;->l:Ljava/lang/String;

    const-string v12, "yyyyMMddHHmmssSSS"

    move v9, p1

    move v10, p2

    invoke-static/range {v5 .. v12}, Lilf;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lllq;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpp;->p:[B

    iput-object v0, p0, Lhpp;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhpp;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhpp;->g:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhpp;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhpp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhpp;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lhpp;->j:J

    return-wide v0
.end method

.method public final g()Lluk;
    .locals 1

    iget-object v0, p0, Lhpp;->e:Lluk;

    return-object v0
.end method

.method public final h()Lmpu;
    .locals 1

    sget-object v0, Lmpu;->c:Lmpu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lhpp;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhpp;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhpp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lhpp;->h:I

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
    .locals 5

    iget-wide v0, p0, Lhpp;->j:J

    iget-object v2, p0, Lhpp;->k:Ldgb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
