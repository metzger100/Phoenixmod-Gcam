.class public final synthetic Lipy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liqj;I)V
    .locals 0

    iput p2, p0, Lipy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Liqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lipy;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipy;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v1, v0, Liqj;->K:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Liqj;->S:I

    sub-int v3, v2, v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1e

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, v0, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v1, v0, Liqj;->r:Lgtg;

    iget-object v2, v0, Liqj;->e:Lcvo;

    iget-object v0, v0, Liqj;->k:Lddf;

    new-instance v3, Looh;

    invoke-direct {v3}, Looh;-><init>()V

    sget-object v5, Ldeg;->c:Lddg;

    invoke-interface {v0, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ldeg;->d:Lddg;

    invoke-interface {v0, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lddl;->U:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lleb;->h:Lleb;

    invoke-virtual {v3, v0}, Looh;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Looh;->f()Loom;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lleb;->h:Lleb;

    invoke-virtual {v3, v0}, Looh;->g(Ljava/lang/Object;)V

    sget-object v0, Lleb;->j:Lleb;

    invoke-virtual {v3, v0}, Looh;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Looh;->f()Loom;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lleb;->g:Lleb;

    invoke-virtual {v3, v0}, Looh;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Looh;->f()Loom;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Licd;->r:Licd;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lbql;->p:Lbql;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Licd;->s:Licd;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lgtg;->aw:Z

    invoke-virtual {v1, v4}, Lgtg;->p(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v5, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v6, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v1, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Liqj;->D:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lipy;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lipy;-><init>(Liqj;I)V

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_3
    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v5, v0, Liqj;->R:Landroid/view/ViewGroup;

    iget-object v6, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Liqj;->F:Ljgu;

    if-eqz v2, :cond_8

    iget-object v5, v0, Liqj;->n:Lelw;

    invoke-interface {v5, v2}, Lelw;->d(Lelv;)Llie;

    :cond_8
    iget-object v2, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liqj;->N:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Liqj;->i:Liro;

    iget-object v1, v1, Liro;->f:Lirj;

    iget-object v2, v1, Lirj;->b:Landroid/content/res/Resources;

    const v3, 0x7f08044e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lirj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Liqj;->v:Lirz;

    iget-object v1, v1, Lirz;->o:Lirr;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lirr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080456

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lirr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldeg;->a:Lddg;

    invoke-interface {v1}, Lddf;->b()V

    iget-object v1, v0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lipy;

    invoke-direct {v2, v0, v4}, Lipy;-><init>(Liqj;I)V

    const-wide/16 v3, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_4
    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipy;

    invoke-direct {v2, v0, v3}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lipy;->a:Liqj;

    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
