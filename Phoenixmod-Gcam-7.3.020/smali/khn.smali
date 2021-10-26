.class final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# instance fields
.field final synthetic a:Lkho;


# direct methods
.method public synthetic constructor <init>(Lkho;)V
    .locals 0

    iput-object p1, p0, Lkhn;->a:Lkho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkhn;->a:Lkho;

    invoke-virtual {p1}, Lkho;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkho;->g:Lhvf;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lhvf;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    iget-object v1, p1, Lkho;->d:Llon;

    check-cast v1, Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Lkho;->o:F

    iget-object v5, p1, Lkho;->d:Llon;

    check-cast v5, Llnj;

    iget-object v5, v5, Llnj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Lkho;->e:Llon;

    invoke-interface {v6}, Llon;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_0

    iget-object p1, p1, Lkho;->g:Lhvf;

    invoke-virtual {p1, v2, v0}, Lhvf;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lkho;->g:Lhvf;

    invoke-virtual {v0, v2}, Lhvf;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p1, Lkho;->g:Lhvf;

    invoke-virtual {v0, v2}, Lhvf;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lkho;->f:Ljry;

    iget-object v1, p1, Lkho;->l:Landroid/content/res/Resources;

    const v2, 0x7f1303a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljry;->a(Ljava/lang/String;)Ljsm;

    move-result-object v0

    iget-object v1, p1, Lkho;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-interface {v0, v1}, Ljsm;->a(Landroid/view/View;)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->a()Ljsk;

    move-result-object v0

    invoke-interface {v0}, Ljsk;->d()Ljsl;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Ljsl;->c(I)Ljsl;

    move-result-object v0

    iget-object v1, p1, Lkho;->l:Landroid/content/res/Resources;

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-interface {v0, v1}, Ljsl;->b(I)Ljsl;

    move-result-object v0

    invoke-interface {v0}, Ljsl;->e()Ljsl;

    move-result-object v0

    new-instance v1, Lkhk;

    invoke-direct {v1, p1}, Lkhk;-><init>(Lkho;)V

    invoke-interface {v0, v1}, Ljsl;->a(Loan;)Ljsl;

    move-result-object v0

    new-instance v1, Lkhl;

    invoke-direct {v1, p1}, Lkhl;-><init>(Lkho;)V

    sget-object v2, Lllq;->b:Lllq;

    invoke-interface {v0, v1, v2}, Ljsl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsl;

    move-result-object v0

    invoke-interface {v0}, Ljsl;->f()Llum;

    move-result-object v0

    iget-object v1, p1, Lkho;->k:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkho;->k:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llum;

    invoke-interface {v1}, Llum;->close()V

    :cond_2
    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    iput-object v1, p1, Lkho;->k:Loac;

    iget-object p1, p1, Lkho;->b:Lllo;

    invoke-virtual {p1, v0}, Lllo;->a(Llum;)Llum;

    :cond_3
    return-void
.end method
