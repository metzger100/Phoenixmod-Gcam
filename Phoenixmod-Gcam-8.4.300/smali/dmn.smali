.class public final Ldmn;
.super Ljava/lang/Object;

# interfaces
.implements Ldmh;
.implements Llie;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lddf;

.field public final c:Llap;

.field public final d:Llda;

.field public e:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public f:Llda;

.field public g:Llda;

.field public h:Llda;

.field public i:Lelw;

.field public j:Llie;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Lljf;

.field private n:Ldmt;

.field private o:Ldna;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Llda;

.field private r:Ljhh;

.field private s:Lojc;

.field private t:Landroid/widget/CheckBox;

.field private u:Lbpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljf;Lddf;Llda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldmn;->k:Llda;

    new-instance v0, Llce;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldmn;->d:Llda;

    iput-object p1, p0, Ldmn;->a:Landroid/content/Context;

    iput-object p2, p0, Ldmn;->m:Lljf;

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    iput-object p1, p0, Ldmn;->c:Llap;

    iput-object p3, p0, Ldmn;->b:Lddf;

    iput-object p4, p0, Ldmn;->l:Llda;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 2

    iget-object v0, p0, Ldmn;->o:Ldna;

    if-nez v0, :cond_0

    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Ldna;->k:Llda;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Ldmn;->k:Llda;

    return-object v0
.end method

.method public final c()Llco;
    .locals 1

    iget-object v0, p0, Ldmn;->d:Llda;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldmn;->n:Ldmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmo;->g()V

    :cond_0
    iget-object v0, p0, Ldmn;->k:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmn;->c:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldmn;->m:Lljf;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldmn;->n:Ldmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmo;->a()V

    :cond_0
    iget-object v0, p0, Ldmn;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldmn;->t:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ldmn;->t:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g(IIF)V
    .locals 2

    iget-object v0, p0, Ldmn;->m:Lljf;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldmn;->s()Ldmt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldmo;->b(IIF)V

    iget-object p1, p0, Ldmn;->m:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldmn;->t:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldmn;->t:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Ldmn;->l:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldmn;->t()V

    invoke-virtual {p0}, Ldmn;->s()Ldmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldmo;->c(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldmn;->b:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmn;->s:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    invoke-interface {v0}, Lhbu;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldmn;->u(ZZ)V

    :cond_0
    iget-object v0, p0, Ldmn;->o:Ldna;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldna;->j()V

    :cond_1
    invoke-virtual {p0}, Ldmn;->a()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmn;->o:Ldna;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldna;->l()V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Ldmn;->r:Ljhh;

    iput-boolean p1, v0, Ljhh;->p:Z

    return-void
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, Ldmn;->d:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmn;->d:Llda;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmn;->b:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmn;->t:Landroid/widget/CheckBox;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldmn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldmn;->t:Landroid/widget/CheckBox;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ldmn;->q:Llda;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldmn;->k()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldmn;->o:Ldna;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldmu;->c()V

    :cond_2
    iget-object v0, p0, Ldmn;->u:Lbpp;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lbpp;->a:Lbpr;

    iget-object v0, v0, Lbpp;->b:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v2, Lbpo;->b:Lbpo;

    invoke-virtual {p1, v2}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v0, Lbpo;->d:Lbpo;

    invoke-virtual {p1, v0}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v2, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v2}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lddl;->br:Lddg;

    invoke-interface {v0, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lbpr;->a:Llda;

    sget-object v0, Lbpo;->b:Lbpo;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, v1, Lbpr;->a:Llda;

    sget-object v0, Lbpo;->c:Lbpo;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v0, Lbpo;->d:Lbpo;

    invoke-virtual {p1, v0}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v1, Lbpr;->a:Llda;

    sget-object v0, Lbpo;->d:Lbpo;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public final n(Ldme;)V
    .locals 11

    iget-object v0, p0, Ldmn;->f:Llda;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    invoke-interface {v1, p1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmf;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    sget-object v1, Ldme;->a:Ldme;

    invoke-virtual {p1}, Ldme;->ordinal()I

    move-result p1

    const/16 v10, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object v2, Ldmg;->a:Ldmg;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0804f6

    const v6, 0x7f060431

    const v7, 0x7f08044b

    const v8, 0x7f14009a

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldmg;FFIIII)Ldmf;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    sget-object v2, Ldmg;->b:Ldmg;

    const v5, 0x7f0804f7

    const v6, 0x7f060429

    const v7, 0x7f08044c

    const v8, 0x7f14043f

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldmg;FFIIII)Ldmf;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sget-object v2, Ldmg;->a:Ldmg;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, p1

    const v5, 0x7f0804f6

    const v6, 0x7f060431

    const v7, 0x7f08044b

    const v8, 0x7f14009a

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldmg;FFIIII)Ldmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    sget-object v2, Ldmg;->b:Ldmg;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0804f7

    const v6, 0x7f060429

    const v7, 0x7f08044c

    const v8, 0x7f14043f

    move-object v1, v0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldmg;FFIIII)Ldmf;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    sget-object v2, Ldmg;->a:Ldmg;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0805e5

    const v6, 0x7f060431

    const v7, 0x7f08044b

    const v8, 0x7f14016d

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldmg;FFIIII)Ldmf;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldmf;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    :goto_2
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v9, v1, :cond_4

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmf;

    iget v3, v2, Ldmf;->c:F

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldmf;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    iget-object p1, p0, Ldmn;->o:Ldna;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldmu;->a()V

    invoke-virtual {p1}, Ldna;->j()V

    iget-object v0, p0, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmf;

    new-instance v2, Ldmj;

    invoke-direct {v2, p0, p1}, Ldmj;-><init>(Ldmn;Ldna;)V

    invoke-virtual {v1, v2}, Ldmf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ZZ)V
    .locals 1

    iget-object v0, p0, Ldmn;->l:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmn;->d:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ldmn;->s()Ldmt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldmo;->d(ZZ)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-object v0, p0, Ldmn;->o:Ldna;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldna;->i()V

    iget-object v1, v0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Ldna;->l:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(Lbpp;)V
    .locals 0

    iput-object p1, p0, Ldmn;->u:Lbpp;

    return-void
.end method

.method public final r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Lhuq;Lojc;Lelw;Ljhh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    iget-object v1, v0, Ldmn;->a:Landroid/content/Context;

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v12}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, v0, Ldmn;->p:Landroid/animation/ObjectAnimator;

    move-object/from16 v7, p2

    iput-object v7, v0, Ldmn;->f:Llda;

    iput-object v12, v0, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    move-object/from16 v1, p7

    iput-object v1, v0, Ldmn;->g:Llda;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldmn;->h:Llda;

    move-object/from16 v1, p11

    iput-object v1, v0, Ldmn;->i:Lelw;

    iput-object v13, v0, Ldmn;->r:Ljhh;

    move-object/from16 v9, p10

    iput-object v9, v0, Ldmn;->s:Lojc;

    move-object/from16 v1, p6

    iput-object v1, v0, Ldmn;->q:Llda;

    iget-object v1, v12, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    iput-object v1, v0, Ldmn;->t:Landroid/widget/CheckBox;

    iget-object v1, v0, Ldmn;->b:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldmn;->t:Landroid/widget/CheckBox;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v12, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    new-instance v2, Ldmi;

    invoke-direct {v2, v0, v14}, Ldmi;-><init>(Ldmn;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldmn;->t:Landroid/widget/CheckBox;

    new-instance v2, Ldmi;

    invoke-direct {v2, v0, v15}, Ldmi;-><init>(Ldmn;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ldmn;->t:Landroid/widget/CheckBox;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    new-instance v11, Ldni;

    new-instance v2, Ldml;

    invoke-direct {v2, v0}, Ldml;-><init>(Ldmn;)V

    iget-object v1, v0, Ldmn;->b:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v10

    const/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Ldni;-><init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V

    iput-object v14, v0, Ldmn;->o:Ldna;

    new-instance v9, Ldne;

    iget-object v3, v0, Ldmn;->t:Landroid/widget/CheckBox;

    iget-object v4, v0, Ldmn;->p:Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Ldmn;->o:Ldna;

    invoke-static {v5}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ldmn;->o:Ldna;

    invoke-static {v7}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v8}, Ldne;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;Ldna;[B)V

    iput-object v9, v0, Ldmn;->n:Ldmt;

    invoke-virtual {v9}, Ldmo;->f()V

    iget-object v1, v0, Ldmn;->d:Llda;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iput-boolean v15, v13, Ljhh;->p:Z

    iget-object v1, v0, Ldmn;->k:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ldmt;
    .locals 1

    iget-object v0, p0, Ldmn;->n:Ldmt;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldmn;->j:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(ZZ)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object p1, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    const-wide/16 v3, 0x12c

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v5

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Ldmm;

    invoke-direct {v0, p0, v2}, Ldmm;-><init>(Ldmn;I)V

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Ldmm;

    invoke-direct {v0, p0, v1}, Ldmm;-><init>(Ldmn;I)V

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    iget-object p1, p0, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object p1, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    if-eq v2, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
