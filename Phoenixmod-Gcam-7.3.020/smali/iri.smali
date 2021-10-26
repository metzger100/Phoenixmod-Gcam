.class final synthetic Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liri;->a:Lirx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liri;->a:Lirx;

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->f:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lirx;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->f:Llnj;

    sget-object v2, Lipp;->j:Lipp;

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lirx;->y:Lisx;

    invoke-virtual {v1}, Lirz;->b()V

    :cond_0
    iget-object v1, v0, Lirx;->y:Lisx;

    invoke-virtual {v1}, Lirz;->d()V

    iget-object v0, v0, Lirx;->A:Litr;

    sget-object v1, Litr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litr;->a(Z)V

    iget-object v1, v0, Litr;->i:Livg;

    iget-object v2, v0, Litr;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Livg;->g:Livb;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Livg;->g:Livb;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Livb;->setVisibility(I)V

    iget-object v3, v1, Livg;->g:Livb;

    invoke-virtual {v3}, Livb;->removeAllViews()V

    iget-object v1, v1, Livg;->g:Livb;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Litr;->t:Livr;

    iget-object v2, v0, Litr;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Livr;->t:Landroid/view/View;

    iget-object v5, v1, Livr;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Livr;->p:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    sget-object v3, Livr;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Livr;->a()V

    iget-object v3, v1, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Litr;->x:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v2, v0, Litr;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Litr;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    return-void
.end method
