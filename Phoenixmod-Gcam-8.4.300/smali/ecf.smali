.class final Lecf;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lhin;

.field final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgog;

.field final synthetic e:Lecg;


# direct methods
.method public constructor <init>(Lecg;Lhin;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgog;)V
    .locals 0

    iput-object p1, p0, Lecf;->e:Lecg;

    iput-object p2, p0, Lecf;->a:Lhin;

    iput-object p3, p0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lecf;->c:Ljava/lang/String;

    iput-object p5, p0, Lecf;->d:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lecf;->a:Lhin;

    iget-object p1, p1, Lhin;->a:Lmad;

    invoke-interface {p1}, Lmad;->close()V

    iget-object p1, p0, Lecf;->d:Lgog;

    iget-object p1, p1, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lgjx;

    iget-object v0, p0, Lecf;->a:Lhin;

    iget-object v0, v0, Lhin;->a:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    iget-object v0, p0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Lecf;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Llmi;

    iget-object v2, p0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llmg;->o()J

    move-result-wide v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v3, v2

    invoke-virtual {v4}, Llmg;->o()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Llmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;

    move-result-object v0

    invoke-static {v0}, Llmb;->a(Llmb;)Llic;

    move-result-object v0

    sget-object v4, Loih;->a:Loih;

    invoke-virtual {v1, v3, v2, v0, v4}, Llmi;->f(IILlic;Lojc;)V

    iget-object v5, p0, Lecf;->e:Lecg;

    iget-object v6, p0, Lecf;->d:Lgog;

    iget-object v0, v6, Lgog;->a:Lgfs;

    iget-object v7, v0, Lgfs;->f:Llap;

    iget-object v8, p1, Lgjx;->b:[B

    iget v9, p1, Lgjx;->c:I

    iget-object v10, p0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v10}, Lecg;->c(Lgog;Llap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method
