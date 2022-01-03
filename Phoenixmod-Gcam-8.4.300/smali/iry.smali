.class public final Liry;
.super Liru;


# instance fields
.field final synthetic d:Lirz;


# direct methods
.method public constructor <init>(Lirz;Landroid/content/Context;Lirr;)V
    .locals 0

    iput-object p1, p0, Liry;->d:Lirz;

    invoke-direct {p0, p2, p3}, Liru;-><init>(Landroid/content/Context;Lirr;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Liru;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Liry;->d:Lirz;

    iget-object p1, p1, Lirz;->t:Llie;

    invoke-interface {p1}, Llie;->close()V

    iget-object p1, p0, Liry;->d:Lirz;

    iget-object p2, p1, Lirz;->o:Lirr;

    invoke-virtual {p2}, Lirr;->getProgress()I

    move-result p2

    iget-object p3, p1, Lirz;->o:Lirr;

    invoke-virtual {p3, p2}, Lirr;->c(I)Liqm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirz;->a(Liqm;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Lirz;->a(Liqm;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lirz;->q:Liru;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p4, p1, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Lirz;->c:Landroid/content/Context;

    invoke-static {p4, p5}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object p4

    iget-object p5, p1, Lirz;->g:Landroid/content/res/Resources;

    const v0, 0x7f070563

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Ljrz;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p4, Ljlz;

    invoke-direct {p4, p3}, Ljlz;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lirz;->q:Liru;

    invoke-virtual {p4, p3, p5}, Ljlz;->h(Landroid/view/View;I)V

    invoke-interface {p4}, Ljma;->k()V

    goto :goto_0

    :pswitch_1
    new-instance p4, Ljlz;

    invoke-direct {p4, p3}, Ljlz;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lirz;->q:Liru;

    invoke-virtual {p4, p3, p5}, Ljlz;->l(Landroid/view/View;I)V

    invoke-interface {p4}, Ljma;->j()V

    goto :goto_0

    :pswitch_2
    new-instance p4, Ljlz;

    invoke-direct {p4, p3}, Ljlz;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lirz;->q:Liru;

    invoke-virtual {p4, p3}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {p4}, Ljma;->i()V

    :goto_0
    iget-object p3, p1, Lirz;->g:Landroid/content/res/Resources;

    const p5, 0x7f06035c

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p4, Ljlz;->j:I

    invoke-interface {p4}, Ljmc;->o()V

    const/4 p3, 0x1

    iput-boolean p3, p4, Ljlz;->f:Z

    const/16 p3, 0x12c

    iput p3, p4, Ljlz;->c:I

    const/16 p3, 0xce4

    iput p3, p4, Ljlz;->d:I

    const/4 p3, 0x5

    iput p3, p4, Ljlz;->m:I

    const/4 p3, 0x0

    iput-boolean p3, p4, Ljlz;->e:Z

    iget-object p3, p1, Lirz;->h:Lelw;

    iput-object p3, p4, Ljlz;->i:Lelw;

    invoke-interface {p4}, Ljmc;->a()Llie;

    move-result-object p3

    iput-object p3, p1, Lirz;->t:Llie;

    iget-object p3, p1, Lirz;->q:Liru;

    invoke-virtual {p3, p2}, Liru;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lirz;->e:Llap;

    iget-object p1, p1, Lirz;->t:Llie;

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
