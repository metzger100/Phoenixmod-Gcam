.class public final Lfks;
.super Ljgs;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llar;

.field public final b:Ljava/util/List;

.field public c:Ljgu;

.field public d:Ljgu;

.field public e:Ljgu;

.field public f:Ljgu;

.field public g:Ljgu;

.field public h:Ljgu;

.field public final i:Lpht;

.field public final j:Liud;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;Lpht;Lddf;Liud;)V
    .locals 1

    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p4, v0}, Lddf;->k(Lddg;)Z

    move-result p4

    invoke-direct {p0, p4, p1}, Ljgs;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfks;->b:Ljava/util/List;

    iput-object p2, p0, Lfks;->a:Llar;

    iput-object p3, p0, Lfks;->i:Lpht;

    iput-object p5, p0, Lfks;->j:Liud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfks;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lfks;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ljgs;->f()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfks;->g:Ljgu;

    invoke-virtual {p0, p1}, Ljgs;->g(Ljgu;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljgs;->f()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfks;->i:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbro;->b()V

    :cond_0
    iget-object v0, p0, Lfks;->j:Liud;

    invoke-virtual {v0}, Liud;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfks;->j:Liud;

    invoke-virtual {v0}, Liud;->c()V

    :cond_1
    new-instance v0, Lfkr;

    invoke-direct {v0, p0}, Lfkr;-><init>(Lfks;)V

    iput-object v0, p0, Lfks;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
