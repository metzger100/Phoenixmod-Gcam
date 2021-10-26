.class public final Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctf;
.implements Llum;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lllo;

.field public c:Lcub;

.field public d:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public e:Llon;

.field public f:Llon;

.field public g:Llon;

.field public h:Ljry;

.field public i:Llum;

.field private final k:Llon;

.field private final l:Llon;

.field private final m:Llvj;

.field private n:Lctu;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Lfvw;

.field private q:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EVCompViewCtrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctk;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctk;->k:Llon;

    new-instance v0, Llnj;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctk;->l:Llon;

    iput-object p1, p0, Lctk;->a:Landroid/content/Context;

    iput-object p2, p0, Lctk;->m:Llvj;

    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Lctk;->b:Lllo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lctk;->a(Z)V

    iget-object v0, p0, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llon;

    check-cast v1, Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lcta;

    sget-object v2, Lcta;->a:Lcta;

    invoke-virtual {v1, v2}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    :goto_0
    iget-object v0, p0, Lctk;->c:Lcub;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    invoke-virtual {v0}, Lcub;->g()V

    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lctk;->m:Llvj;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lctk;->j()Lctu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lctn;->a(IIF)V

    iget-object p1, p0, Lctk;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Lctd;Lgrl;Liod;Loac;Ljry;Lfvw;)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v12, p14

    iget-object v1, v0, Lctk;->a:Landroid/content/Context;

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, v0, Lctk;->o:Landroid/animation/ObjectAnimator;

    move-object/from16 v8, p2

    iput-object v8, v0, Lctk;->e:Llon;

    iput-object v11, v0, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    move-object/from16 v1, p7

    iput-object v1, v0, Lctk;->f:Llon;

    move-object/from16 v1, p8

    iput-object v1, v0, Lctk;->g:Llon;

    move-object/from16 v1, p13

    iput-object v1, v0, Lctk;->h:Ljry;

    iput-object v12, v0, Lctk;->p:Lfvw;

    iget-object v1, v11, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    iput-object v1, v0, Lctk;->q:Landroid/widget/CheckBox;

    new-instance v2, Lctg;

    move-object/from16 v3, p6

    invoke-direct {v2, p0, v3}, Lctg;-><init>(Lctk;Llon;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lctk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v13, Lcuj;

    new-instance v2, Lcth;

    invoke-direct {v2, p0}, Lcth;-><init>(Lctk;)V

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lcuj;-><init>(Lpnh;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlon;Llon;Llon;Llon;Lctd;Loac;)V

    iput-object v13, v0, Lctk;->c:Lcub;

    new-instance v10, Lcuf;

    iget-object v1, v0, Lctk;->q:Landroid/widget/CheckBox;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, v0, Lctk;->o:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lctk;->c:Lcub;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcub;

    iget-object v1, v0, Lctk;->c:Lcub;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcub;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v9}, Lcuf;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcub;Lctd;Lgrl;Liod;Lcub;)V

    iput-object v10, v0, Lctk;->n:Lctu;

    invoke-virtual {v10}, Lctn;->c()V

    iget-object v1, v0, Lctk;->l:Llon;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llon;->a(Ljava/lang/Object;)V

    iput-boolean v2, v12, Lfvw;->h:Z

    iget-object v1, v0, Lctk;->k:Llon;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcta;)V
    .locals 11

    iget-object v0, p0, Lctk;->e:Llon;

    invoke-interface {v0, p1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setEvCompMode(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llon;

    invoke-interface {v1, p1}, Llon;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctb;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    sget-object v1, Lcta;->a:Lcta;

    invoke-virtual {p1}, Lcta;->ordinal()I

    move-result p1

    const/16 v10, 0x8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lctc;->a:Lctc;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080136

    const v6, 0x7f060169

    const v7, 0x7f0800b8

    const v8, 0x7f130080

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctc;FFIIII)Lctb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    sget-object v2, Lctc;->b:Lctc;

    const v5, 0x7f080137

    const v6, 0x7f060161

    const v7, 0x7f0800b9

    const v8, 0x7f130322

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctc;FFIIII)Lctb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sget-object v2, Lctc;->a:Lctc;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, p1

    const v5, 0x7f080136

    const v6, 0x7f060169

    const v7, 0x7f0800b8

    const v8, 0x7f130080

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctc;FFIIII)Lctb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    sget-object v2, Lctc;->b:Lctc;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080137

    const v6, 0x7f060161

    const v7, 0x7f0800b9

    const v8, 0x7f130322

    move-object v1, v0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctc;FFIIII)Lctb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lctb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto :goto_3

    :cond_6
    sget-object v2, Lctc;->a:Lctc;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801dc

    const v6, 0x7f060169

    const v7, 0x7f0800b8

    const v8, 0x7f130126

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctc;FFIIII)Lctb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lctb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    :goto_3
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctb;

    iget v4, v3, Lctb;->c:F

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lctb;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    iget-object p1, p0, Lctk;->c:Lcub;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcub;

    invoke-virtual {p1}, Lctv;->b()V

    invoke-virtual {p1}, Lcub;->f()V

    iget-object v0, p0, Lctk;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v9, v1, :cond_8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctb;

    new-instance v3, Lctj;

    invoke-direct {v3, p0, p1}, Lctj;-><init>(Lctk;Lcub;)V

    invoke-virtual {v2, v3}, Lctb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lctk;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EV comp hide. Animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lctk;->k()V

    invoke-virtual {p0}, Lctk;->j()Lctu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctn;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Lctk;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Showing EV comp affordance. Animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lctk;->j()Lctu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctn;->a(ZZ)V

    iget-object p1, p0, Lctk;->p:Lfvw;

    sget-object p2, Lfvw;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lfvw;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showEvControlsLimitedChip, showEvControlsLimitedChip = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    iget-boolean p2, p1, Lfvw;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lfvw;->d:Lfvk;

    iget-object p1, p1, Lfvw;->g:Lfvj;

    invoke-interface {p2, p1}, Lfvk;->a(Lfvj;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lctk;->m:Llvj;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lctk;->n:Lctu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lctn;->a()V

    :goto_0
    iget-object v0, p0, Lctk;->m:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lctk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lctk;->l:Llon;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lctk;->p:Lfvw;

    iput-boolean p1, v0, Lfvw;->h:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lctk;->n:Lctu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lctn;->d()V

    :goto_0
    iget-object v0, p0, Lctk;->k:Llon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lctk;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lctk;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g()Llnu;
    .locals 2

    iget-object v0, p0, Lctk;->c:Lcub;

    if-nez v0, :cond_0

    new-instance v0, Llnj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lcub;->j:Llon;

    return-object v0
.end method

.method public final h()Llnu;
    .locals 1

    iget-object v0, p0, Lctk;->k:Llon;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lctk;->l:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Lctu;
    .locals 1

    iget-object v0, p0, Lctk;->n:Lctu;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctk;->i:Llum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llum;->close()V
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
