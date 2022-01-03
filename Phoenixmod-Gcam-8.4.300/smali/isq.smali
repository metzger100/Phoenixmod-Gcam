.class public final Lisq;
.super Ljava/lang/Object;

# interfaces
.implements Lisl;
.implements Lfik;
.implements Lfii;
.implements Lfij;
.implements Lfgm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbtt;

.field public final c:Llda;

.field public final d:Lddf;

.field public final e:Lgtg;

.field public final f:Lbqs;

.field public final g:Lhuf;

.field public final h:Lfvn;

.field public i:Lie;

.field public final j:Lgtu;

.field private final k:Lojc;

.field private final l:Lisw;

.field private final m:Lita;

.field private final n:Llda;

.field private final o:Z

.field private final p:Llar;

.field private final q:Lhug;

.field private final r:Lhlv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojc;Lbtt;Lisw;Lita;Llda;Llda;Lfhv;ZLddf;Llar;Lgtg;Lbqs;Lhuf;Lhug;Lfvn;Lhlv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lisp;

    invoke-direct {v2, p0}, Lisp;-><init>(Lisq;)V

    iput-object v2, v0, Lisq;->j:Lgtu;

    move-object v2, p1

    iput-object v2, v0, Lisq;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lisq;->k:Lojc;

    move-object v2, p3

    iput-object v2, v0, Lisq;->b:Lbtt;

    move-object v2, p4

    iput-object v2, v0, Lisq;->l:Lisw;

    move-object v2, p5

    iput-object v2, v0, Lisq;->m:Lita;

    move-object v2, p6

    iput-object v2, v0, Lisq;->c:Llda;

    move-object v2, p7

    iput-object v2, v0, Lisq;->n:Llda;

    move v2, p9

    iput-boolean v2, v0, Lisq;->o:Z

    move-object v2, p10

    iput-object v2, v0, Lisq;->d:Lddf;

    iput-object v1, v0, Lisq;->p:Llar;

    move-object/from16 v2, p12

    iput-object v2, v0, Lisq;->e:Lgtg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lisq;->f:Lbqs;

    move-object/from16 v2, p14

    iput-object v2, v0, Lisq;->g:Lhuf;

    move-object/from16 v2, p15

    iput-object v2, v0, Lisq;->q:Lhug;

    move-object/from16 v2, p16

    iput-object v2, v0, Lisq;->h:Lfvn;

    move-object/from16 v2, p17

    iput-object v2, v0, Lisq;->r:Lhlv;

    new-instance v2, Liso;

    move-object v3, p8

    invoke-direct {v2, p0, p8}, Liso;-><init>(Lisq;Lfhv;)V

    invoke-virtual {p11, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lisq;->d:Lddf;

    sget-object v1, Lddl;->aL:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lisq;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lisq;->b:Lbtt;

    invoke-interface {v0}, Lbtt;->l()Ljrl;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Ljrl;->h:Ljrl;

    invoke-virtual {v0, v3}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljrl;->i:Ljrl;

    invoke-virtual {v0, v3}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lisq;->c:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lisq;->p:Llar;

    new-instance v1, Lisn;

    invoke-direct {v1, p0}, Lisn;-><init>(Lisq;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lisq;->b()V

    iget-object v0, p0, Lisq;->a:Landroid/app/Activity;

    const v3, 0x7f0b0053

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lisq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    iget-object v3, p0, Lisq;->m:Lita;

    iget-object v4, v3, Lita;->b:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lita;->d:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lita;->c:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lita;->e:Lelw;

    new-instance v5, Lish;

    invoke-direct {v5}, Lish;-><init>()V

    iput-object v0, v5, Lish;->b:Landroid/view/ViewGroup;

    sget-object v0, Lita;->a:Lj$/time/Duration;

    iput-object v0, v5, Lish;->a:Lj$/time/Duration;

    iget-object v0, v3, Lita;->e:Lelw;

    iput-object v0, v5, Lish;->i:Lelw;

    const/4 v0, 0x4

    iput v0, v5, Lish;->k:I

    iput-boolean v1, v5, Lish;->g:Z

    iget-object v0, v3, Lita;->f:Lgtg;

    iput-object v0, v5, Lish;->h:Lgtg;

    iget-object v0, v3, Lita;->g:Lfjs;

    iput-object v0, v5, Lish;->j:Lfjs;

    invoke-virtual {v5}, Lish;->a()Lisi;

    move-result-object v0

    invoke-interface {v4, v0}, Lelw;->d(Lelv;)Llie;

    iget-object v0, v3, Lita;->c:Llda;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lisq;->c:Llda;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lisq;->n:Llda;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lisq;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lisq;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    iget-object v1, p0, Lisq;->q:Lhug;

    sget-object v2, Lhtu;->ac:Lhum;

    invoke-interface {v1, v2}, Lhug;->b(Lhts;)Llda;

    iget-object v1, p0, Lisq;->b:Lbtt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldko;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lisq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lisq;->i:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie;->show()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lisq;->i:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisq;->i:Lie;

    :cond_0
    iget-object v0, p0, Lisq;->l:Lisw;

    invoke-static {}, Llar;->a()V

    iget-object v0, v0, Lisw;->a:Lisv;

    invoke-virtual {v0}, Lisv;->a()V

    return-void
.end method

.method public final fW()V
    .locals 10

    iget-object v0, p0, Lisq;->i:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lisq;->a()V

    :cond_0
    iget-object v0, p0, Lisq;->d:Lddf;

    sget-object v1, Lddl;->aO:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lisq;->d:Lddf;

    sget-object v1, Lddl;->aL:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lisq;->r:Lhlv;

    iget-boolean v0, v0, Lhlv;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lisq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lisq;->g:Lhuf;

    sget-object v2, Lhtu;->x:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lisq;->d:Lddf;

    sget-object v3, Lddl;->s:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-static {v0}, Lbqe;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lisq;->l:Lisw;

    invoke-static {}, Llar;->a()V

    iget-object v2, v2, Lisw;->a:Lisv;

    invoke-static {}, Llar;->a()V

    iget-object v3, v2, Lisv;->e:Landroid/view/View;

    if-nez v3, :cond_5

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v2, Lisv;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lisv;->b:Landroid/content/Context;

    iget-object v5, v2, Lisv;->d:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eq v0, v5, :cond_2

    const v5, 0x7f0e0049

    goto :goto_0

    :cond_2
    const v5, 0x7f0e0048

    :goto_0
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0b0144

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lisu;

    invoke-direct {v5, v2}, Lisu;-><init>(Lisv;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0082

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x7f0b0081

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Lisv;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, v2, Lisv;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v9, v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v9, v7

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    int-to-float v8, v8

    div-float/2addr v4, v8

    mul-float v7, v7, v4

    float-to-int v4, v7

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v4, v2, Lisv;->b:Landroid/content/Context;

    const v6, 0x7f140141

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lisv;->b:Landroid/content/Context;

    const v7, 0x7f140144

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lisv;->e:Landroid/view/View;

    :cond_5
    iget-object v3, v2, Lisv;->a:Lius;

    const/16 v4, 0x8

    const v5, 0x7f140145

    iget-object v2, v2, Lisv;->e:Landroid/view/View;

    invoke-virtual {v3, v4, v5, v2}, Lius;->f(IILandroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lisq;->q:Lhug;

    sget-object v3, Lhtu;->x:Lhul;

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lisq;->q:Lhug;

    sget-object v1, Lhtu;->x:Lhul;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void

    :cond_8
    return-void
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lisq;->i:Lie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lja;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lisq;->i:Lie;

    invoke-virtual {p0}, Lisq;->a()V

    :cond_0
    return-void
.end method
