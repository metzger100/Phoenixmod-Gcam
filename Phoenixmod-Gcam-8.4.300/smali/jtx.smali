.class public final Ljtx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->a:Lddf;

    return-void
.end method

.method public constructor <init>(Lddf;Llir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->a:Lddf;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Llir;->a(Ljava/lang/String;)Llis;

    return-void
.end method

.method public constructor <init>(Lddf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->a:Lddf;

    return-void
.end method

.method public constructor <init>(Lddf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->a:Lddf;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lojc;
    .locals 2

    new-instance v0, Lpvr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lpvr;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "measure_app_name"

    invoke-virtual {v0, p0, v1}, Lpvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lojc;
    .locals 2

    new-instance v0, Lpvr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "app_name"

    invoke-virtual {v0, p0, v1}, Lpvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpvr;)Z
    .locals 5

    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p0, v0, v1}, Lpvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object p0, Lpvr;->a:Ljava/lang/String;

    const-string v0, "Ornament\'s AR service descriptor not valid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lpvr;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lpvr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, p0, v1}, Lpvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->ad:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    const-string v1, "QCAM-AA"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddp;->o:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lpvr;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, p1, v2}, Lpvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Llzi;->a()Llzi;

    move-result-object p1

    invoke-virtual {p1}, Llzi;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzi;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzi;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzi;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {v0}, Ljtx;->e(Lpvr;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddt;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lmpi;
    .locals 3

    sget-object v0, Lmrh;->a:Lmrh;

    invoke-static {}, Lmwp;->o()Lmov;

    move-result-object v1

    invoke-static {}, Lmip;->ae()Lmmv;

    move-result-object v2

    invoke-static {p1, v2}, Lmmt;->b(Ljava/lang/String;Lmmv;)Lmmt;

    move-result-object p1

    invoke-virtual {p1}, Lmmt;->a()V

    invoke-static {p1}, Lmwp;->m(Lmmt;)Lmpl;

    move-result-object p1

    new-instance v2, Lmps;

    invoke-direct {v2, v0, v1}, Lmps;-><init>(Lmrh;Lmov;)V

    invoke-static {p1, v2}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lmip;->ad(Lmnb;)Ljava/lang/Object;
    :try_end_0
    .catch Lmnc; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lmrd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    invoke-virtual {p1, v1}, Lmpl;->j(Lmrd;)V

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    invoke-static {p1}, Lmwp;->l(Lmpi;)Lmpi;

    move-result-object p1

    iget-object v0, p0, Ljtx;->a:Lddf;

    invoke-interface {v0}, Lddf;->e()V

    iget-object v0, p0, Ljtx;->a:Lddf;

    invoke-interface {v0}, Lddf;->d()V

    new-instance v0, Lmqe;

    invoke-direct {v0, p1}, Lmqe;-><init>(Lmpi;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lmnc;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to create GLContext!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lddg;)Ldqv;
    .locals 1

    iget-object v0, p0, Ljtx;->a:Lddf;

    invoke-interface {v0, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    new-instance v0, Ldqz;

    invoke-direct {v0, p1}, Ldqz;-><init>(Z)V

    return-object v0
.end method

.method public final j()Ldqv;
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    invoke-interface {v0}, Lddf;->d()V

    new-instance v0, Ldqy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqy;-><init>(I)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->D:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->C:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->F:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->E:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 3

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->B:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljtx;->a:Lddf;

    sget-object v2, Lddl;->A:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->bj:Lddg;

    invoke-interface {v0, v1}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->bh:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v0, p0, Ljtx;->a:Lddf;

    sget-object v1, Lddl;->bi:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
