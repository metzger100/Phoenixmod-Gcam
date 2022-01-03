.class public final synthetic Lhqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqz;

.field public final synthetic b:[B

.field public final synthetic c:Lojc;

.field public final synthetic d:Likc;


# direct methods
.method public synthetic constructor <init>(Lhqz;[BLojc;Likc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Lhqz;

    iput-object p2, p0, Lhqy;->b:[B

    iput-object p3, p0, Lhqy;->c:Lojc;

    iput-object p4, p0, Lhqy;->d:Likc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhqy;->a:Lhqz;

    iget-object v1, p0, Lhqy;->b:[B

    iget-object v2, p0, Lhqy;->c:Lojc;

    iget-object v3, p0, Lhqy;->d:Likc;

    :try_start_0
    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    invoke-virtual {v2}, Lojc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v4, Lhsc;->a:Lmak;

    invoke-static {v1, v2, v5}, Lmip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v1

    invoke-virtual {v0}, Lhqd;->k()Liij;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Liij;->e(J)V

    invoke-virtual {v4}, Lhsc;->c()V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhqz;->c:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0xa3a

    const-string v4, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v4, v3, v1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lhqd;->v()Lhsg;

    move-result-object v0

    invoke-virtual {v0}, Lhsg;->g()V

    return-void
.end method
