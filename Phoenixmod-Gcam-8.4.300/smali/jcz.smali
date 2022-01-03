.class public final Ljcz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lius;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Lqkg;ZLhnx;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcz;->a:Lius;

    iput-boolean p4, p0, Ljcz;->e:Z

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljcz;->b:Landroid/widget/FrameLayout;

    sget-object p4, Lddl;->ay:Lddg;

    invoke-interface {p6, p4}, Lddf;->k(Lddg;)Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const p4, 0x7f0e004c

    goto :goto_0

    :cond_0
    const p4, 0x7f0e004b

    :goto_0
    invoke-static {p1, p4, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p4, 0x7f0b0187

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Ljcx;

    invoke-direct {v1, p1, v0}, Ljcx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljcz;->c:Landroid/widget/FrameLayout;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p6, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0e00eb

    goto :goto_1

    :cond_1
    const v1, 0x7f0e00ea

    :goto_1
    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b023e

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Ljcy;

    invoke-direct {v1, p0, p5, p3}, Ljcy;-><init>(Ljcz;Lhnx;Lqkg;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljcz;->d:Landroid/widget/FrameLayout;

    sget-object p3, Lddl;->ay:Lddg;

    invoke-interface {p6, p3}, Lddf;->k(Lddg;)Z

    move-result p3

    if-eq v0, p3, :cond_2

    const p3, 0x7f0e005c

    goto :goto_2

    :cond_2
    const p3, 0x7f0e005b

    :goto_2
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljcx;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Ljcx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
