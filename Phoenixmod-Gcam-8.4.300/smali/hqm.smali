.class public final synthetic Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqo;

.field public final synthetic b:[B

.field public final synthetic c:Lojc;

.field public final synthetic d:Likc;


# direct methods
.method public synthetic constructor <init>(Lhqo;[BLojc;Likc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Lhqo;

    iput-object p2, p0, Lhqm;->b:[B

    iput-object p3, p0, Lhqm;->c:Lojc;

    iput-object p4, p0, Lhqm;->d:Likc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhqm;->a:Lhqo;

    iget-object v1, p0, Lhqm;->b:[B

    iget-object v6, p0, Lhqm;->c:Lojc;

    iget-object v3, p0, Lhqm;->d:Likc;

    iget-object v2, v0, Lhqo;->c:Lefh;

    invoke-virtual {v0}, Lhqd;->l()Llzv;

    move-result-object v4

    invoke-interface {v2, v4}, Lefh;->a(Llzr;)Lojc;

    move-result-object v2

    invoke-virtual {v0}, Lhqd;->h()Lhsp;

    move-result-object v4

    iget v4, v4, Lhsp;->a:I

    :try_start_0
    iget-object v4, v0, Lhqo;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v2

    new-instance v4, Lhqn;

    invoke-direct {v4, v0}, Lhqn;-><init>(Lhqo;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v2, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v11

    iget-object v2, v0, Lhqo;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v5

    invoke-virtual {v0}, Lhqd;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lhqd;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object v1

    invoke-virtual {v11, v1}, Lpih;->e(Lpht;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lhsc;->a:Lmak;

    invoke-interface {v5}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lmde;->n([B)Last;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lmde;->a()Last;

    move-result-object v8

    :cond_1
    sget-object v9, Ldxh;->f:Ldxh;

    invoke-virtual {v9}, Ldxh;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lmde;->k(Last;Ljava/lang/String;)V

    sget-object v9, Lmcy;->a:[Ljava/lang/String;

    invoke-static {v8, v9}, Lmde;->i(Last;[Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v6}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Last;

    invoke-static {v1, v9, v8, v6}, Lmde;->p([BLjava/io/OutputStream;Last;Last;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lhqd;->m()Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v0}, Lhqd;->m()Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v8}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lefi;->a([BLjava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v2

    array-length v1, v1

    int-to-long v8, v1

    invoke-interface {v2, v8, v9}, Liij;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :goto_1
    :try_start_8
    throw v1

    :cond_4
    iget-object v2, v4, Lhsc;->a:Lmak;

    invoke-static {v1, v2}, Lmip;->N([BLmak;)J

    move-result-wide v1

    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Liij;->e(J)V

    :goto_2
    invoke-virtual {v4}, Lhsc;->c()V

    invoke-virtual {v0}, Lhqd;->v()Lhsg;

    move-result-object v1

    invoke-virtual {v1}, Lhsg;->g()V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
