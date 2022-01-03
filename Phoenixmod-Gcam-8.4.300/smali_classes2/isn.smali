.class public final synthetic Lisn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisq;


# direct methods
.method public synthetic constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lisn;->a:Lisq;

    iget-object v1, v0, Lisq;->i:Lie;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lisq;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lisq;->e:Lgtg;

    iget-object v2, v0, Lisq;->j:Lgtu;

    invoke-virtual {v1, v2}, Lgtg;->o(Lgtu;)V

    invoke-static {}, Llar;->a()V

    new-instance v1, Lnyj;

    iget-object v2, v0, Lisq;->a:Landroid/app/Activity;

    iget-object v3, v0, Lisq;->d:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const v3, 0x7f150366

    :goto_0
    invoke-direct {v1, v2, v3}, Lnyj;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lism;

    invoke-direct {v2, v0}, Lism;-><init>(Lisq;)V

    const v3, 0x7f140190

    invoke-virtual {v1, v3, v2}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f140191

    invoke-virtual {v1, v2}, Lnyj;->s(I)V

    iget-object v2, v0, Lisq;->d:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lisq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0806d6

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lnyj;->b:Landroid/graphics/drawable/Drawable;

    :cond_2
    new-instance v2, Lisz;

    iget-object v6, v0, Lisq;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Lisz;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lisq;->b:Lbtt;

    iget-object v7, v0, Lisq;->e:Lgtg;

    iget-object v8, v0, Lisq;->f:Lbqs;

    iget-object v9, v0, Lisq;->g:Lhuf;

    sget-object v10, Lhtu;->a:Lhuk;

    invoke-interface {v9, v10}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lisq;->h:Lfvn;

    iget-object v11, v0, Lisq;->d:Lddf;

    sget-object v12, Lddl;->ay:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    iget-boolean v12, v2, Lisz;->a:Z

    if-eqz v12, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Llar;->a()V

    invoke-virtual {v2}, Lisz;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0e0054

    invoke-static {v12, v13, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-interface {v8}, Lbqs;->c()Z

    move-result v8

    const v12, 0x7f060357

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    const v8, 0x7f0b0295

    invoke-virtual {v2, v8}, Lisz;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Lisy;

    invoke-direct {v9, v6}, Lisy;-><init>(Lbtt;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v11, :cond_5

    invoke-virtual {v2}, Lisz;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const v6, 0x7f0b012c

    invoke-virtual {v2, v6}, Lisz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v8, 0x7f0b019c

    invoke-virtual {v2, v8}, Lisz;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    const v6, 0x7f0b021a

    invoke-virtual {v2, v6}, Lisz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v8, Lgss;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lgss;-><init>(Lgtg;I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b01ea

    invoke-virtual {v2, v7}, Lisz;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lfvm;

    invoke-direct {v8, v10, v9}, Lfvm;-><init>(Lfvn;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v11, :cond_6

    invoke-virtual {v2}, Lisz;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iput-boolean v5, v2, Lisz;->a:Z

    :goto_2
    invoke-virtual {v1, v2}, Lnyj;->u(Landroid/view/View;)V

    iget-object v2, v0, Lisq;->e:Lgtg;

    iget-object v3, v0, Lisq;->j:Lgtu;

    invoke-virtual {v2, v3}, Lgtg;->f(Lgtu;)V

    invoke-virtual {v1}, Lid;->b()Lie;

    move-result-object v1

    iput-object v1, v0, Lisq;->i:Lie;

    iget-object v1, v0, Lisq;->i:Lie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lie;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lisq;->c()V

    return-void
.end method
