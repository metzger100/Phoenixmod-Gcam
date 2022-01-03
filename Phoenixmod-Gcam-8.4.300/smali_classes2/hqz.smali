.class public final Lhqz;
.super Lhqd;


# static fields
.field public static final c:Louj;


# instance fields
.field public final d:Lhsm;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/PhotosphereCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqz;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lhpr;Lhhl;Lhsm;Ljava/lang/String;Lbww;Lhsg;)V
    .locals 7

    sget-object v1, Lhsr;->g:Lhsr;

    sget-object v6, Loih;->a:Loih;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqd;-><init>(Lhps;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lhqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lhqz;->d:Lhsm;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhqx;-><init>(Lhqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 3

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhqx;-><init>(Lhqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Llig;)V
    .locals 3

    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->I(Lhrb;)V

    iget-object p1, p0, Lhqd;->b:Lhps;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhps;->G(Lhsp;)V

    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object p1

    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v1

    iput-object v1, v0, Lfjy;->a:Lhsr;

    invoke-virtual {v0}, Lfjy;->a()Lfjz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqb;->c(Lfjz;)V

    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Likc;->a:Lmbs;

    iget-object v1, p2, Likc;->c:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v2

    invoke-virtual {v2}, Ljtl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Ljtl;->f([I)V

    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v2

    invoke-virtual {v2}, Lbww;->b()Lojc;

    move-result-object v2

    iput-object v2, p2, Likc;->d:Lojc;

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljtl;->g(I)V

    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v2

    invoke-virtual {v2}, Lbww;->b()Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lmbs;->c:Lmbs;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Llmi;

    invoke-direct {v0, v1}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v1

    invoke-virtual {v1}, Lbww;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Llmi;->d(Landroid/location/Location;)V

    iget-object v1, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->j:Ljtx;

    invoke-virtual {v0, v1}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Lhqd;->k()Liij;

    move-result-object v0

    check-cast v0, Liik;

    iput-object v1, v0, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhqy;

    invoke-direct {v2, p0, p1, v0, p2}, Lhqy;-><init>(Lhqz;[BLojc;Likc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
