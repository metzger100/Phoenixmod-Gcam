.class public final synthetic Lhqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqu;

.field public final synthetic b:Likc;

.field public final synthetic c:Lojc;

.field public final synthetic d:[B

.field public final synthetic e:Lojc;


# direct methods
.method public synthetic constructor <init>(Lhqu;Likc;Lojc;[BLojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->a:Lhqu;

    iput-object p2, p0, Lhqs;->b:Likc;

    iput-object p3, p0, Lhqs;->c:Lojc;

    iput-object p4, p0, Lhqs;->d:[B

    iput-object p5, p0, Lhqs;->e:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhqs;->a:Lhqu;

    iget-object v2, p0, Lhqs;->b:Likc;

    iget-object v5, p0, Lhqs;->c:Lojc;

    iget-object v1, p0, Lhqs;->d:[B

    iget-object v3, p0, Lhqs;->e:Lojc;

    iget-object v4, v0, Lhqu;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lhqd;->d()J

    move-result-wide v6

    invoke-virtual {v0}, Lhqd;->i()Lhsr;

    move-result-object v4

    sget-object v8, Lhsr;->o:Lhsr;

    if-eq v4, v8, :cond_1

    invoke-virtual {v0}, Lhqd;->i()Lhsr;

    move-result-object v4

    sget-object v8, Lhsr;->s:Lhsr;

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhqu;->N([B)[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lhqu;->K(Lojc;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v10

    iget-object v1, v0, Lhqu;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    invoke-virtual {v0}, Lhqd;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpih;->e(Lpht;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v8

    iget-object v1, v0, Lhqu;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v3

    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v9

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v9

    invoke-interface/range {v1 .. v7}, Lfpl;->a(Likc;Lhsc;Lojc;JLiij;)Lpht;

    move-result-object v1

    invoke-virtual {v8, v1}, Lpih;->e(Lpht;)Z

    :goto_1
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqu;->c:Lojc;

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Lhqu;->N([B)[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lhqu;->K(Lojc;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5}, Lojc;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    iget-object v4, v4, Lhsc;->a:Lmak;

    invoke-static {v1, v3, v4}, Lmip;->Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v3

    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v1

    invoke-virtual {v1}, Lhsc;->c()V

    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Liij;->e(J)V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqd;->H(Ljava/lang/String;)V

    iget-object v2, v0, Lhqd;->b:Lhps;

    invoke-virtual {v2}, Lhps;->x()V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
