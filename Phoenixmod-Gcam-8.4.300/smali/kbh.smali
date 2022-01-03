.class final Lkbh;
.super Ljava/lang/Object;

# interfaces
.implements Lkaq;


# instance fields
.field final synthetic a:Lkbi;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0

    iput-object p1, p0, Lkbh;->a:Lkbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lkbh;->a:Lkbi;

    invoke-virtual {p1}, Lkbi;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lkbi;->j:Lhuj;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lhuj;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lkbi;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Lkbi;->P:F

    iget-object v5, p1, Lkbi;->f:Llda;

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Lkbi;->g:Llda;

    invoke-interface {v6}, Llda;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1

    iget-object p1, p1, Lkbi;->j:Lhuj;

    invoke-virtual {p1, v2, v0}, Lhuj;->c(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p1, Lkbi;->j:Lhuj;

    invoke-virtual {v0, v2}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p1, Lkbi;->j:Lhuj;

    invoke-virtual {v0, v2}, Lhuj;->b(Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljlz;

    iget-object v1, p1, Lkbi;->E:Landroid/content/res/Resources;

    const v2, 0x7f140539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlz;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {v0}, Ljma;->i()V

    iget-object v1, p1, Lkbi;->c:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Ljlz;->h:Z

    invoke-interface {v0}, Ljmb;->n()V

    const/16 v1, 0x3e8

    iput v1, v0, Ljlz;->c:I

    iget-object v1, p1, Lkbi;->E:Landroid/content/res/Resources;

    const v2, 0x7f0c0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Ljlz;->d:I

    new-instance v1, Lkaw;

    invoke-direct {v1, p1}, Lkaw;-><init>(Lkbi;)V

    invoke-interface {v0, v1}, Ljmc;->d(Lj$/util/function/Supplier;)V

    new-instance v1, Lkau;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkau;-><init>(Lkbi;I)V

    invoke-interface {v0, v1}, Ljmc;->e(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    iput v1, v0, Ljlz;->m:I

    iget-object v1, p1, Lkbi;->i:Lelw;

    iput-object v1, v0, Ljlz;->i:Lelw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljlz;->e:Z

    invoke-interface {v0}, Ljmc;->o()V

    invoke-interface {v0}, Ljmc;->a()Llie;

    move-result-object v0

    iget-object v1, p1, Lkbi;->D:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkbi;->D:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    invoke-interface {v1}, Llie;->close()V

    :cond_3
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p1, Lkbi;->D:Lojc;

    iget-object p1, p1, Lkbi;->d:Llap;

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
