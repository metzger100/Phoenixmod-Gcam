.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lpnh;

    iput-object p2, p0, Lddd;->b:Lpnh;

    iput-object p3, p0, Lddd;->c:Lpnh;

    iput-object p4, p0, Lddd;->d:Lpnh;

    iput-object p5, p0, Lddd;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lddd;->a:Lpnh;

    check-cast v0, Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lddd;->b:Lpnh;

    check-cast v1, Ldcm;

    invoke-virtual {v1}, Ldcm;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lddd;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcq;

    iget-object v3, p0, Lddd;->d:Lpnh;

    check-cast v3, Ldcn;

    invoke-virtual {v3}, Ldcn;->a()Ldcc;

    move-result-object v3

    iget-object v4, p0, Lddd;->e:Lpnh;

    check-cast v4, Ldcl;

    invoke-virtual {v4}, Ldcl;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    invoke-static {}, Ljzx;->a()Ljzw;

    move-result-object v5

    const v6, 0x7f020001

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f020002

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f020003

    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v9, 0x7f020004

    invoke-static {v0, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v10, 0x7f020005

    invoke-static {v0, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const/4 v6, 0x3

    aput-object v9, v10, v6

    const/4 v6, 0x4

    aput-object v0, v10, v6

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ldcy;

    invoke-direct {v0, v1, v3, v4}, Ldcy;-><init>(Landroid/content/res/Resources;Ldcc;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljzp;

    const-string v1, "ActiveFocusScanAnimation"

    invoke-direct {v0, v1}, Ljzp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v5, v2}, Ljzs;->a(Landroid/animation/Animator;)Ljzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzt;

    return-object v0
.end method
