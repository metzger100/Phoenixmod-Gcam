.class public final synthetic Lhrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhri;

.field public final synthetic b:[B

.field public final synthetic c:Lojc;

.field public final synthetic d:Likc;


# direct methods
.method public synthetic constructor <init>(Lhri;[BLojc;Likc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrg;->a:Lhri;

    iput-object p2, p0, Lhrg;->b:[B

    iput-object p3, p0, Lhrg;->c:Lojc;

    iput-object p4, p0, Lhrg;->d:Likc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhrg;->a:Lhri;

    iget-object v1, p0, Lhrg;->b:[B

    iget-object v2, p0, Lhrg;->c:Lojc;

    iget-object v3, p0, Lhrg;->d:Likc;

    :try_start_0
    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v4

    iget-object v5, v4, Lhsc;->a:Lmak;

    const-string v6, "REWIND"

    invoke-interface {v5, v6}, Lmak;->h(Ljava/lang/String;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lhqd;->f()Lhsc;

    move-result-object v2

    invoke-virtual {v2}, Lhsc;->b()V

    invoke-virtual {v0}, Lhqd;->z()Lpih;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
