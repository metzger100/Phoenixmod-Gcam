.class public final synthetic Ldbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbv;I)V
    .locals 0

    iput p2, p0, Ldbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Ldbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldbs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbs;->a:Ldbv;

    iget-object v1, v0, Ldbv;->d:Ldbx;

    invoke-virtual {v1}, Ldbx;->c()V

    iget-object v0, v0, Ldbv;->c:Lfjs;

    invoke-interface {v0}, Lfjs;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldbs;->a:Ldbv;

    iget-object v1, v0, Ldbv;->h:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldbv;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldbv;->h:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbw;

    iget-object v2, v0, Ldbv;->g:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Ldbv;->f:Landroid/view/View$OnClickListener;

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v1, Ldbw;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Ldbw;->b:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v6, v1, Ldbw;->c:Lddf;

    sget-object v7, Lddl;->ay:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const v5, 0x7f0e00e2

    goto :goto_0

    :cond_0
    const v5, 0x7f0e00e1

    :goto_0
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0b0292

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b0293

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ldbw;->a:Lius;

    const/4 v1, 0x4

    const v2, 0x7f14041c

    invoke-virtual {v0, v1, v2, v3}, Lius;->f(IILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
