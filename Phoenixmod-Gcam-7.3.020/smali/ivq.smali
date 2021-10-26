.class public final Livq;
.super Livm;
.source "PG"


# instance fields
.field final synthetic d:Livr;


# direct methods
.method public constructor <init>(Livr;Landroid/content/Context;Livk;)V
    .locals 0

    iput-object p1, p0, Livq;->d:Livr;

    invoke-direct {p0, p2, p3}, Livm;-><init>(Landroid/content/Context;Livk;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Livm;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Livq;->d:Livr;

    sget-object p2, Livr;->a:Ljava/lang/String;

    iget-object p2, p1, Livr;->q:Livk;

    invoke-virtual {p2}, Livk;->getProgress()I

    move-result p2

    iget-object p3, p1, Livr;->q:Livk;

    invoke-virtual {p3, p2}, Livk;->a(I)Livi;

    move-result-object p2

    invoke-virtual {p1, p2}, Livr;->a(Livi;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Livr;->a(Livi;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Livr;->s:Livm;

    if-eqz p4, :cond_3

    iget-object p4, p1, Livr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Livr;->i:Ljry;

    invoke-interface {p4}, Ljry;->a()V

    iget-object p4, p1, Livr;->j:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Livr;->d:Landroid/content/Context;

    invoke-static {p4, p5}, Ljzj;->a(Landroid/view/Display;Landroid/content/Context;)Ljzj;

    move-result-object p4

    iget-object p5, p1, Livr;->h:Landroid/content/res/Resources;

    const v0, 0x7f0702ef

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Ljzj;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p1, Livr;->i:Ljry;

    invoke-interface {p4, p3}, Ljry;->a(Ljava/lang/String;)Ljsm;

    move-result-object p3

    iget-object p4, p1, Livr;->s:Livm;

    invoke-interface {p3, p4, p5}, Ljsm;->d(Landroid/view/View;I)Ljsj;

    move-result-object p3

    invoke-interface {p3}, Ljsj;->b()Ljsk;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p4, p1, Livr;->i:Ljry;

    invoke-interface {p4, p3}, Ljry;->a(Ljava/lang/String;)Ljsm;

    move-result-object p3

    iget-object p4, p1, Livr;->s:Livm;

    invoke-interface {p3, p4, p5}, Ljsm;->c(Landroid/view/View;I)Ljsj;

    move-result-object p3

    invoke-interface {p3}, Ljsj;->c()Ljsk;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p4, p1, Livr;->i:Ljry;

    invoke-interface {p4, p3}, Ljry;->a(Ljava/lang/String;)Ljsm;

    move-result-object p3

    iget-object p4, p1, Livr;->s:Livm;

    invoke-interface {p3, p4}, Ljsm;->a(Landroid/view/View;)Ljsj;

    move-result-object p3

    invoke-interface {p3}, Ljsj;->a()Ljsk;

    move-result-object p3

    :goto_0
    iget-object p4, p1, Livr;->h:Landroid/content/res/Resources;

    const p5, 0x7f0600c8

    const/4 v1, 0x0

    invoke-virtual {p4, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-interface {p3, p4}, Ljsk;->a(I)Ljsl;

    move-result-object p3

    invoke-interface {p3}, Ljsl;->g()Ljsl;

    move-result-object p3

    invoke-interface {p3, v0}, Ljsl;->a(Z)Ljsl;

    move-result-object p3

    invoke-interface {p3}, Ljsl;->e()Ljsl;

    move-result-object p3

    const/16 p4, 0x12c

    invoke-interface {p3, p4}, Ljsl;->c(I)Ljsl;

    move-result-object p3

    const/16 p4, 0xce4

    invoke-interface {p3, p4}, Ljsl;->b(I)Ljsl;

    move-result-object p3

    invoke-interface {p3}, Ljsl;->f()Llum;

    move-result-object p3

    iget-object p4, p1, Livr;->s:Livm;

    invoke-virtual {p4, p2}, Livm;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Livr;->f:Lllo;

    invoke-virtual {p1, p3}, Lllo;->a(Llum;)Llum;

    return-void

    :cond_3
    :goto_1
    return-void
.end method
