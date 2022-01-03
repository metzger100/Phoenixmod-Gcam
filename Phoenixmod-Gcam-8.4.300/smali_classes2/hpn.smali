.class public final synthetic Lhpn;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lhps;

.field public final synthetic b:Likc;

.field public final synthetic c:Lhlv;


# direct methods
.method public synthetic constructor <init>(Lhps;Likc;Lhlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Lhps;

    iput-object p2, p0, Lhpn;->b:Likc;

    iput-object p3, p0, Lhpn;->c:Lhlv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhpn;->a:Lhps;

    iget-object v1, p0, Lhpn;->b:Likc;

    iget-object v2, p0, Lhpn;->c:Lhlv;

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v1, Likc;->a:Lmbs;

    sget-object v4, Lmbs;->c:Lmbs;

    invoke-virtual {v3, v4}, Lmbs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Llmi;

    invoke-direct {v3, p1}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lhps;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Llmi;->g(J)V

    iget-boolean p1, v1, Likc;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, v3, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llmg;->n()[I

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    array-length v6, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    aget v5, v4, v5

    goto :goto_0

    :cond_1
    :goto_0
    or-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Llmg;->h(I)Z

    iget-object v4, v3, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    :cond_2
    iget-object p1, v1, Likc;->d:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Likc;->d:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v3, p1}, Llmi;->d(Landroid/location/Location;)V

    :cond_3
    iget-object p1, v1, Likc;->f:Lgqx;

    sget-object v4, Lgqx;->c:Lgqx;

    if-ne p1, v4, :cond_4

    iget-object p1, v3, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhlv;->d()Z

    move-result p1

    const-wide/16 v4, 0xa

    const/16 v6, 0x26

    if-eqz p1, :cond_5

    iget p1, v2, Lhlv;->d:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Writing water depth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v8}, Llmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Llid;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Llmi;->c(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v2, Lhlv;->g:J

    const-wide/16 v11, 0x1388

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gtz p1, :cond_6

    iget p1, v2, Lhlv;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Writing temperature: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " C"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Llmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Llid;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Llmi;->c(ILjava/lang/Object;)V

    :cond_6
    iget-object p1, v3, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_7
    iget-object v2, v0, Lhps;->j:Ljtx;

    invoke-virtual {v2, p1}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v0, Lhps;->k:Liij;

    check-cast v0, Liik;

    iput-object p1, v0, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p1}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p1
.end method
