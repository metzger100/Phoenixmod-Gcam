.class public final synthetic Lgta;
.super Ljava/lang/Object;

# interfaces
.implements Lgtp;


# instance fields
.field public final synthetic a:Lgtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtg;I)V
    .locals 0

    iput p2, p0, Lgta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final a(Lgtv;Z)V
    .locals 3

    iget v0, p0, Lgta;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgta;->a:Lgtg;

    iget-object p1, p1, Lgtg;->bd:Lojc;

    check-cast p1, Lojj;

    iget-object p1, p1, Lojj;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p1, Lfvn;

    invoke-virtual {p1}, Lfvn;->a()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lgta;->a:Lgtg;

    iget-object p2, p2, Lgtg;->bc:Ldoq;

    invoke-interface {p2, p1}, Ldoq;->a(Lgtv;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgta;->a:Lgtg;

    iget-object p1, p1, Lgtg;->bb:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    invoke-interface {p1}, Lfli;->a()V

    return-void

    :cond_0
    check-cast p1, Lfvn;

    invoke-static {}, Llar;->a()V

    iget-object p2, p1, Lfvn;->d:Landroid/view/View;

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p1, Lfvn;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lfvn;->b:Landroid/content/Context;

    iget-object v1, p1, Lfvn;->c:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f0e008b

    goto :goto_0

    :cond_1
    const v1, 0x7f0e008a

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0396

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfvm;

    invoke-direct {v1, p1, v2}, Lfvm;-><init>(Lfvn;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p1, Lfvn;->d:Landroid/view/View;

    :cond_2
    iget-object p2, p1, Lfvn;->a:Lius;

    const/4 v0, 0x7

    const v1, 0x7f1402e6

    iget-object p1, p1, Lfvn;->d:Landroid/view/View;

    invoke-virtual {p2, v0, v1, p1}, Lius;->f(IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
