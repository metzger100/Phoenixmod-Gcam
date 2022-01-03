.class public final synthetic Liot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipf;I)V
    .locals 0

    iput p2, p0, Liot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Lipf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Liot;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v0, v0, Lipf;->A:Linx;

    invoke-virtual {v0, v2}, Linx;->e(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v1, v0, Lipf;->B:Lioq;

    invoke-virtual {v1}, Lioq;->g()V

    iget-object v0, v0, Lipf;->j:Llce;

    sget-object v1, Linr;->a:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v1, v0, Lipf;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lipf;->x:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lipf;->J:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v3, v0, Lipf;->j:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Linr;

    iget v3, v3, Linr;->k:I

    sget-object v4, Linr;->d:Linr;

    iget v4, v4, Linr;->k:I

    or-int/2addr v3, v4

    sget-object v4, Linr;->e:Linr;

    iget v4, v4, Linr;->k:I

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lipf;->j:Llce;

    sget-object v4, Linr;->e:Linr;

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lipf;->j:Llce;

    sget-object v4, Linr;->d:Linr;

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lipf;->H:Llij;

    sget-object v4, Lfxl;->b:Lfxl;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lipf;->C:Lipx;

    invoke-virtual {v3}, Liph;->f()V

    iget-object v0, v0, Lipf;->D:Lipr;

    iget-object v3, v0, Lipr;->i:Limt;

    invoke-static {}, Limw;->a()Limv;

    move-result-object v4

    const-string v5, "TimeLapseHeatEmergency"

    iput-object v5, v4, Limv;->a:Ljava/lang/String;

    iget-object v5, v0, Lipr;->f:Llar;

    invoke-virtual {v4, v5}, Limv;->c(Ljava/util/concurrent/Executor;)V

    sget-object v5, Lims;->g:Lims;

    invoke-virtual {v4, v5}, Limv;->f(Lims;)V

    new-instance v5, Lipo;

    invoke-direct {v5, v0, v2}, Lipo;-><init>(Lipr;I)V

    invoke-virtual {v4, v5}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance v2, Lipo;

    invoke-direct {v2, v0, v1}, Lipo;-><init>(Lipr;I)V

    invoke-virtual {v4, v2}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Limv;->a()Limw;

    move-result-object v1

    invoke-interface {v3, v1}, Limt;->d(Limr;)Llie;

    move-result-object v1

    iget-object v2, v0, Lipr;->i:Limt;

    invoke-static {}, Limw;->a()Limv;

    move-result-object v3

    const-string v4, "TimeLapsePoorVideoQualityWarning"

    iput-object v4, v3, Limv;->a:Ljava/lang/String;

    iget-object v4, v0, Lipr;->f:Llar;

    invoke-virtual {v3, v4}, Limv;->c(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lims;->f:Lims;

    invoke-virtual {v3, v4}, Limv;->f(Lims;)V

    sget-object v4, Lbvf;->o:Lbvf;

    invoke-virtual {v3, v4}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance v4, Lipo;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lipo;-><init>(Lipr;I)V

    invoke-virtual {v3, v4}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Limv;->a()Limw;

    move-result-object v3

    invoke-interface {v2, v3}, Limt;->d(Limr;)Llie;

    move-result-object v2

    iget-object v3, v0, Lipr;->e:Llap;

    invoke-virtual {v3, v1}, Llap;->c(Llie;)V

    iget-object v0, v0, Lipr;->e:Llap;

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v1, v0, Lipf;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lipf;->x:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lipf;->J:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v3, v0, Lipf;->j:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Linr;

    sget-object v4, Linr;->f:Linr;

    invoke-virtual {v3, v4}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lipf;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xc06

    const-string v5, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v3, v0, Lipf;->j:Llce;

    sget-object v4, Linr;->j:Linr;

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lipf;->C:Lipx;

    invoke-virtual {v3}, Liph;->b()V

    :cond_1
    iget-object v0, v0, Lipf;->E:Liqj;

    iget-object v3, v0, Liqj;->h:Ljak;

    invoke-virtual {v3, v1}, Ljak;->d(Z)V

    invoke-virtual {v0}, Liqj;->a()V

    invoke-virtual {v0, v2}, Liqj;->c(Z)V

    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Liqj;->i:Liro;

    iget-object v2, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v3, v1, Liro;->f:Lirj;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Liro;->f:Lirj;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lirj;->setVisibility(I)V

    iget-object v3, v1, Liro;->f:Lirj;

    invoke-virtual {v3}, Lirj;->removeAllViews()V

    iget-object v1, v1, Liro;->f:Lirj;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Liqj;->v:Lirz;

    iget-object v2, v0, Liqj;->E:Landroid/view/ViewGroup;

    iget-object v3, v1, Lirz;->n:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lirz;->r:Landroid/view/View;

    iget-object v5, v1, Lirz;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Lirz;->d()V

    iget-object v3, v1, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v1, v1, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Liqj;->q:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liqj;->q:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    iget-object v0, v0, Liqj;->H:Lctx;

    invoke-interface {v1, v0}, Lctw;->e(Lctx;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Liot;->a:Lipf;

    invoke-virtual {v0, v1}, Lipf;->e(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v1, v0, Lipf;->i:Livj;

    sget-object v2, Ljrx;->e:Ljrx;

    invoke-interface {v1, v2}, Livj;->f(Ljrx;)V

    iget-object v1, v0, Lipf;->i:Livj;

    iget-object v0, v0, Lipf;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1404f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Livj;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Liot;->a:Lipf;

    invoke-virtual {v0, v2}, Lipf;->e(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v1, v0, Lipf;->t:Lgvb;

    const-class v2, Lipf;

    invoke-interface {v1, v2}, Lgvb;->a(Ljava/lang/Class;)V

    iget-object v0, v0, Lipf;->w:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v1, v0, Lipf;->C:Lipx;

    invoke-virtual {v1}, Liph;->b()V

    iget-object v1, v0, Lipf;->w:Ljje;

    invoke-interface {v1}, Ljje;->h()V

    iget-object v1, v0, Lipf;->l:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lipf;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, List;

    invoke-virtual {v0}, List;->a()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
