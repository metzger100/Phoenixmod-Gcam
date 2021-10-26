.class final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lmpq;

.field final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lghz;

.field final synthetic e:Lllo;

.field final synthetic f:Ldlz;


# direct methods
.method public constructor <init>(Ldlz;Lmpq;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lghz;Lllo;)V
    .locals 0

    iput-object p1, p0, Ldly;->f:Ldlz;

    iput-object p2, p0, Ldly;->a:Lmpq;

    iput-object p3, p0, Ldly;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldly;->c:Ljava/lang/String;

    iput-object p5, p0, Ldly;->d:Lghz;

    iput-object p6, p0, Ldly;->e:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lgbo;

    iget-object v0, p0, Ldly;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    iget-object v0, p0, Ldly;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldly;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Ldly;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    iget-object v0, v0, Lgbo;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Llxz;

    iget-object v2, p0, Ldly;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Llxz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxu;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxu;

    invoke-virtual {v2}, Llxu;->e()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxu;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxu;

    invoke-virtual {v2}, Llxu;->e()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Llxo;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxo;

    move-result-object v0

    invoke-static {v0}, Llxo;->a(Llxo;)Lluk;

    move-result-object v0

    sget-object v4, Lnzl;->a:Lnzl;

    invoke-virtual {v1, v3, v2, v0, v4}, Llxz;->a(IILluk;Loac;)V

    iget-object v5, p0, Ldly;->f:Ldlz;

    iget-object v6, p0, Ldly;->d:Lghz;

    iget-object v7, p0, Ldly;->e:Lllo;

    iget-object v8, p1, Lgbo;->b:[B

    iget-object v9, p1, Lgbo;->e:Lluo;

    iget v10, p1, Lgbo;->c:I

    iget-object v11, p0, Ldly;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v11}, Ldlz;->a(Lghz;Lllo;[BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldly;->d:Lghz;

    iget-object p1, p1, Lghz;->c:Lghy;

    invoke-interface {p1}, Lghy;->e()V

    iget-object p1, p0, Ldly;->d:Lghz;

    iget-object p1, p1, Lghz;->d:Lgia;

    invoke-interface {p1}, Lgia;->close()V

    return-void
.end method
