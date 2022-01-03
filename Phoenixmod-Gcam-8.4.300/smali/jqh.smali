.class final Ljqh;
.super Lmip;


# instance fields
.field final synthetic a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0

    iput-object p1, p0, Ljqh;->a:Ljqi;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljtw;)Z
    .locals 4

    iget-object v0, p0, Ljqh;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljqh;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {p1}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, v0, Lgtg;->e:Lddf;

    sget-object v3, Lddv;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-static {p1, v2}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lgtg;->aU:Landroid/view/View;

    invoke-static {p1, v0}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ljqh;->a:Ljqi;

    iget-object p1, p1, Ljqi;->h:Lgtg;

    invoke-virtual {p1}, Lgtg;->g()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
