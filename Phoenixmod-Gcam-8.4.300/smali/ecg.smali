.class public final Lecg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llis;

.field public final b:Lddf;

.field public final c:Ljtx;

.field public final d:Lljf;

.field private final e:Lgkw;

.field private final f:Ldxp;


# direct methods
.method public constructor <init>(Lddf;Ljtx;Lgkw;Ldxp;Llis;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->b:Lddf;

    iput-object p2, p0, Lecg;->c:Ljtx;

    iput-object p3, p0, Lecg;->e:Lgkw;

    iput-object p4, p0, Lecg;->f:Ldxp;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p5, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lecg;->a:Llis;

    iput-object p6, p0, Lecg;->d:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Lgog;Llap;II[BLojc;)V
    .locals 9

    iget-object v0, p1, Lgog;->a:Lgfs;

    iget v0, v0, Lgfs;->c:I

    :try_start_0
    invoke-virtual {p6}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6}, Lojc;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v6, p6

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p6, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V

    move-object v6, p6

    :goto_0
    invoke-static {v6}, Llmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;

    move-result-object p6

    if-ltz v0, :cond_1

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v2, "M"

    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v3, Llid;

    int-to-long v4, v0

    const-wide/16 v7, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Llid;-><init>(JJ)V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    :cond_1
    iget-object v0, p1, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->e:[B

    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p3, p4}, Llig;->h(II)Llig;

    invoke-static {p6}, Llmb;->a(Llmb;)Llic;

    move-result-object p3

    iget v5, p3, Llic;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lecg;->c(Lgog;Llap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lecg;->a:Llis;

    const-string p3, "Could not read exif from gcam jpeg"

    invoke-interface {p2, p3, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lecq;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p1, Lecq;->k:Lgog;

    iget-object v0, p1, Lecq;->b:Ledo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lecg;->b:Lddf;

    sget-object v2, Lddl;->bf:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lecg;->d:Lljf;

    const-string v2, "rotationCalculation"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v1}, Lplk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {p1}, Lecq;->c()Lecp;

    move-result-object v1

    sget-object v2, Llic;->a:Llic;

    invoke-virtual {v1, v2}, Lecp;->e(Llic;)V

    invoke-virtual {v1}, Lecp;->a()Lecq;

    iget-object v1, p0, Lecg;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    :cond_0
    invoke-interface {v0}, Lmad;->c()I

    move-result v1

    invoke-interface {v0}, Lmad;->b()I

    move-result v2

    iget-object v3, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, p1, Lecq;->k:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->m()Lojc;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    invoke-static {v0}, Lhin;->a(Lmad;)Lhim;

    move-result-object v1

    iget-object v2, v5, Lgog;->a:Lgfs;

    iget-object v2, v2, Lgfs;->d:Llwd;

    iput-object v2, v1, Lhim;->a:Llwd;

    iget-object v2, p1, Lecq;->e:Llic;

    iput-object v2, v1, Lhim;->c:Llic;

    iget-object v2, p1, Lecq;->f:Llzv;

    invoke-virtual {v1, v2}, Lhim;->c(Llzv;)V

    invoke-interface {v0}, Lmad;->c()I

    move-result v2

    invoke-interface {v0}, Lmad;->b()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v1, Lhim;->f:Landroid/graphics/Rect;

    iget-object v0, v5, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iput-object v0, v1, Lhim;->e:Liij;

    iget-object p1, p1, Lecq;->h:Ldzu;

    check-cast p1, Ldzt;

    iget-object p1, p1, Ldzt;->a:Lhtf;

    iput-object p1, v1, Lhim;->h:Lhtf;

    invoke-virtual {v1}, Lhim;->a()Lhin;

    move-result-object v2

    iget-object p1, p0, Lecg;->e:Lgkw;

    invoke-virtual {p1, v2}, Lgkw;->b(Lhin;)Lpht;

    move-result-object p1

    new-instance v6, Lecf;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lecf;-><init>(Lecg;Lhin;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgog;)V

    sget-object p2, Lpgr;->a:Lpgr;

    invoke-static {p1, v6, p2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected YUV image but it\'s missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lgog;Llap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 4

    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    array-length v1, p3

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Liik;

    iput-object v1, v0, Liik;->k:Ljava/lang/Long;

    new-instance v0, Llmi;

    invoke-direct {v0, p5}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p1, Lgog;->a:Lgfs;

    iget-object v1, v1, Lgfs;->d:Llwd;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {p5, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {p5, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Llmi;->h(Llwd;Llid;Llid;)V

    iget-object v0, p0, Lecg;->c:Ljtx;

    invoke-virtual {v0, p5}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v0, Likc;

    sget-object v1, Lmbs;->c:Lmbs;

    invoke-direct {v0, v1}, Likc;-><init>(Lmbs;)V

    invoke-virtual {v0, p5}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {p4}, Llic;->b(I)Llic;

    move-result-object p4

    invoke-virtual {v0, p4}, Likc;->b(Llic;)V

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1, p3, v0}, Lhsa;->r([BLikc;)Lpht;

    invoke-virtual {p2}, Llap;->close()V

    return-void
.end method
