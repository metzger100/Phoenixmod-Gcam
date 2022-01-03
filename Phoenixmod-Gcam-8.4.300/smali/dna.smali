.class public Ldna;
.super Ldmu;


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Lqkg;

.field public final c:Llda;

.field public final d:Llda;

.field public final e:Llda;

.field public final f:Z

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lojc;

.field public final k:Llda;

.field public final l:Ljava/lang/Runnable;

.field public m:F

.field public n:F

.field private final o:Llda;

.field private final p:Llda;

.field private final q:Llda;


# direct methods
.method public constructor <init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V
    .locals 2

    invoke-direct {p0}, Ldmu;-><init>()V

    new-instance p10, Llce;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p10, v0}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p10, p0, Ldna;->k:Llda;

    new-instance v1, Ldmv;

    invoke-direct {v1, p0}, Ldmv;-><init>(Ldna;)V

    iput-object v1, p0, Ldna;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Ldna;->b:Lqkg;

    iput-object p2, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p6, p0, Ldna;->e:Llda;

    iput-object p3, p0, Ldna;->o:Llda;

    iput-object p4, p0, Ldna;->p:Llda;

    iput-object p5, p0, Ldna;->q:Llda;

    iget-object p1, p7, Lhuq;->c:Llda;

    iput-object p1, p0, Ldna;->c:Llda;

    iget-object p1, p7, Lhuq;->a:Llda;

    iput-object p1, p0, Ldna;->d:Llda;

    iput-object p8, p0, Ldna;->j:Lojc;

    invoke-interface {p10, v0}, Llda;->fB(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ldna;->m:F

    iput p1, p0, Ldna;->n:F

    iput-boolean p9, p0, Ldna;->f:Z

    return-void
.end method


# virtual methods
.method final i()V
    .locals 2

    iget-object v0, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Ldna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ldna;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    sget-object v1, Ldme;->a:Ldme;

    invoke-virtual {v0, v1}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldna;->k()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v0, p0, Ldna;->p:Llda;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldna;->q:Llda;

    invoke-interface {v0, v3}, Llda;->fB(Ljava/lang/Object;)V

    iput v2, p0, Ldna;->m:F

    iput v2, p0, Ldna;->n:F

    iget-object v0, p0, Ldna;->j:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    invoke-interface {v0}, Lhbu;->e()Lpht;

    move-result-object v0

    new-instance v2, Ldmw;

    invoke-direct {v2, p0}, Ldmw;-><init>(Ldna;)V

    sget-object v3, Llar;->a:Llas;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Ldna;->k:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    sget-object v0, Ldmg;->a:Ldmg;

    invoke-virtual {p0, v1, v0}, Ldna;->m(FLdmg;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ldna;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    sget-object v1, Ldme;->a:Ldme;

    invoke-virtual {v0, v1}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldna;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldna;->j:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    invoke-interface {v0}, Lhbu;->f()V

    :goto_0
    iget-object v0, p0, Ldna;->k:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(FLdmg;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldna;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    sget-object v1, Ldme;->a:Ldme;

    if-ne v0, v1, :cond_3

    sget-object v0, Ldmg;->a:Ldmg;

    invoke-virtual {p2, v0}, Ldmg;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object p2, p0, Ldna;->j:Lojc;

    check-cast p2, Lojj;

    iget-object p2, p2, Lojj;->a:Ljava/lang/Object;

    check-cast p2, Lhbu;

    invoke-interface {p2}, Lhbu;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    iget-object p2, p0, Ldna;->p:Llda;

    check-cast p2, Llce;

    iget-object p2, p2, Llce;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldna;->p:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, p0, Ldna;->h:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Ldna;->g:I

    add-int/2addr p2, v0

    iget v1, p0, Ldna;->h:I

    iget v2, p0, Ldna;->i:F

    iget-object v3, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    iget-object p1, p0, Ldna;->o:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ldna;->o:Llda;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ldmg;->a:Ldmg;

    invoke-virtual {p2}, Ldmg;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f14043e

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldna;->q:Llda;

    check-cast p2, Llce;

    iget-object p2, p2, Llce;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Ldna;->q:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Ldna;->p:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Ldna;->p:Llda;

    iget p2, p0, Ldna;->m:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    iget-object p2, p0, Ldna;->p:Llda;

    check-cast p2, Llce;

    iget-object p2, p2, Llce;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Ldna;->p:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Ldna;->q:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Ldna;->q:Llda;

    iget p2, p0, Ldna;->n:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
