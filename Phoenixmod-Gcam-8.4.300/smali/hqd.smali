.class public Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/DelegatingCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqd;->a:Louj;

    return-void
.end method

.method protected constructor <init>(Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->b:Lhps;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->A()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-static {}, Lhls;->j()V

    return-void
.end method

.method public final C(Ljmo;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1, p2}, Lhps;->C(Ljmo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    return-void
.end method

.method final E()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->z()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->T(Ljava/lang/String;)V

    return-void
.end method

.method final H(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhqd;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa24

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final I(Lhrb;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iput-object p1, v0, Lhps;->d:Lhrb;

    return-void
.end method

.method final J()Ljtl;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->w:Ljtl;

    return-object v0
.end method

.method public final L(Llzv;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->L(Llzv;)V

    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->M(Lcom/google/googlex/gcam/DebugParams;)V

    return-void
.end method

.method public final O(Ljmo;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->O(Ljmo;)V

    return-void
.end method

.method public P(Llig;)V
    .locals 3

    iget-object p1, p0, Lhqd;->b:Lhps;

    iget-object v0, p1, Lhps;->a:Ldib;

    iget-object v1, p1, Lhps;->f:Lhsq;

    invoke-interface {v0, v1}, Ldib;->i(Lhsq;)V

    const-string v0, "startEmpty"

    invoke-virtual {p1, v0}, Lhps;->T(Ljava/lang/String;)V

    iget-object v0, p1, Lhps;->b:Lhsr;

    sget-object v1, Lhsr;->o:Lhsr;

    invoke-virtual {v0, v1}, Lhsr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhps;->b:Lhsr;

    sget-object v1, Lhsr;->s:Lhsr;

    invoke-virtual {v0, v1}, Lhsr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhps;->q:Lhsg;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v0

    iput-object v0, p1, Lhps;->r:Lhsc;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lhps;->q:Lhsg;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v0

    iput-object v0, p1, Lhps;->r:Lhsc;

    :goto_1
    iget-object v0, p1, Lhps;->q:Lhsg;

    new-instance v1, Lhpp;

    invoke-direct {v1, p1}, Lhpp;-><init>(Lhps;)V

    invoke-virtual {v0, v1}, Lhsg;->e(Lmar;)V

    iget-object v0, p1, Lhps;->l:Lpih;

    new-instance v1, Lhpo;

    invoke-direct {v1, p1}, Lhpo;-><init>(Lhps;)V

    iget-object v2, p1, Lhps;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->e(Lpht;)Z

    iget-object v0, p1, Lhps;->b:Lhsr;

    sget-object v1, Lhsr;->l:Lhsr;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lhps;->b:Lhsr;

    sget-object v1, Lhsr;->g:Lhsr;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lhps;->b:Lhsr;

    sget-object v1, Lhsr;->f:Lhsr;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lhps;->z()V

    :cond_2
    return-void
.end method

.method public final Q(J)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1, p2}, Lhps;->Q(J)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Lhls;->i(Lhsa;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lhqd;->b:Lhps;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhps;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1, p2}, Lhps;->U(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->V(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->W(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Y(I)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->Y(I)V

    return-void
.end method

.method public final a()Llif;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->c:Llif;

    return-object v0
.end method

.method public final b(Llif;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->b(Llif;)V

    return-void
.end method

.method public final c(Lhho;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->c(Lhho;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()Lbww;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->i:Lbww;

    return-object v0
.end method

.method public final f()Lhsc;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->f()Lhsc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhsg;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->q:Lhsg;

    return-object v0
.end method

.method public final h()Lhsp;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->h()Lhsp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lhsr;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->b:Lhsr;

    return-object v0
.end method

.method public final j()Lhss;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->j()Lhss;

    move-result-object v0

    return-object v0
.end method

.method public final k()Liij;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->k:Liij;

    return-object v0
.end method

.method public final l()Llzv;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->o:Llzv;

    return-object v0
.end method

.method public final m()Lojc;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->t:Lojc;

    return-object v0
.end method

.method public final n()Lojc;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->p:Lojc;

    return-object v0
.end method

.method public final o()Lhqb;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->g:Lhqb;

    return-object v0
.end method

.method public final p()Lpht;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->s:Lpih;

    return-object v0
.end method

.method public final q()Lpht;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->q()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public r([BLikc;)Lpht;
    .locals 0

    invoke-static {}, Lhls;->k()Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t()Lhrc;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->h:Lhrc;

    return-object v0
.end method

.method public final u(Lhsn;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->u(Lhsn;)V

    return-void
.end method

.method final v()Lhsg;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->q:Lhsg;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method final x(Likc;)Lojc;
    .locals 2

    iget-object v0, p0, Lhqd;->b:Lhps;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhps;->o(Likc;Lhlv;)Lojc;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->y()V

    return-void
.end method

.method final z()Lpih;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->m:Lpih;

    return-object v0
.end method
