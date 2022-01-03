.class public final Lirz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Llce;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Llap;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lelw;

.field public final i:Landroid/view/WindowManager;

.field public final j:Llda;

.field public final k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/FrameLayout;

.field public o:Lirr;

.field public p:Lirs;

.field public q:Liru;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Llie;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llap;Llda;Lelw;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Llce;

    sget-object v1, Ljrz;->a:Ljrz;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lirz;->b:Llce;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lirz;->d:Ljava/util/HashMap;

    sget-object v0, Lbug;->r:Lbug;

    iput-object v0, p0, Lirz;->t:Llie;

    iput-object p1, p0, Lirz;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lirz;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lirz;->e:Llap;

    iput-object p4, p0, Lirz;->h:Lelw;

    iput-object p5, p0, Lirz;->i:Landroid/view/WindowManager;

    iput-object p3, p0, Lirz;->j:Llda;

    const p2, 0x7f070568

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lirz;->u:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lirz;->k:I

    new-instance p2, Lirv;

    invoke-direct {p2, p0, p5, p1}, Lirv;-><init>(Lirz;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object p2, p0, Lirz;->f:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final f(Ljrz;)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lirz;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lirz;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lirz;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lirz;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v4, Ljrz;->a:Ljrz;

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    aget p1, v0, v4

    aget v0, v1, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lirz;->m:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_1
    aget p1, v0, v4

    aget v0, v1, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :pswitch_2
    const/4 p1, 0x1

    aget v0, v0, p1

    aget p1, v1, p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Liqm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lirz;->p:Lirs;

    iget-object v0, v0, Lirs;->a:Liqn;

    iget-object v0, v0, Liqn;->c:Loob;

    invoke-virtual {v0, p1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirz;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lirz;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported speed up ratio."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljrz;)V
    .locals 9

    iget v0, p0, Lirz;->l:I

    iget v1, p0, Lirz;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lirz;->f(Ljrz;)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lirz;->l:I

    iget v4, p0, Lirz;->m:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lirz;->o:Lirr;

    invoke-virtual {v3}, Lirr;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    sget-object v3, Ljrz;->a:Ljrz;

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x13

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Lirz;->o:Lirr;

    invoke-virtual {v0, v2}, Lirr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lirz;->o:Lirr;

    iget v1, p1, Ljrz;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lirr;->setRotation(F)V

    iget v0, p0, Lirz;->m:I

    iget v1, p0, Lirz;->u:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lirz;->f(Ljrz;)I

    move-result v1

    iget-object v2, p0, Lirz;->o:Lirr;

    invoke-virtual {v2}, Lirr;->a()I

    move-result v2

    iget-object v3, p0, Lirz;->o:Lirr;

    invoke-static {v3}, Lgl;->f(Landroid/view/View;)I

    move-result v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lirz;->u:I

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lirz;->q:Liru;

    invoke-virtual {v7}, Liru;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v3, v8, :cond_0

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_0
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :pswitch_3
    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v3, v8, :cond_1

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :pswitch_4
    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v0, p0, Lirz;->q:Liru;

    invoke-virtual {v0, v6}, Liru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lirz;->b:Llce;

    invoke-virtual {v0, p1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lirz;->o:Lirr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirr;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lirz;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lirz;->q:Liru;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lirz;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v0

    iget-object v1, p0, Lirz;->q:Liru;

    iget-object v2, v1, Liru;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Liru;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Liru;->c:Lirr;

    invoke-virtual {v3}, Lirr;->a()I

    move-result v3

    invoke-static {v1}, Lgl;->f(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Ljrz;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v4, v5, :cond_1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_1
    if-ne v4, v5, :cond_2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v0, v1, Liru;->c:Lirr;

    invoke-virtual {v0, p1}, Lirr;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Liru;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Liru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Liru;->b:Landroid/content/res/Resources;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140041

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Liru;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lirz;->q:Liru;

    invoke-virtual {p1}, Liru;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
