.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljzj;

.field public final c:Lgqd;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public final f:Landroid/view/GestureDetector;

.field public final g:Landroid/view/GestureDetector;

.field public final h:Landroid/content/Context;

.field public i:Landroid/app/AlertDialog;

.field public final j:Landroid/animation/Animator;

.field public final k:Landroid/animation/Animator;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public n:Landroid/graphics/drawable/VectorDrawable;

.field public o:Z

.field public p:Lhvf;

.field public q:Z

.field public r:Lfvj;

.field public s:Lfvj;

.field public t:Lfvj;

.field private u:Landroid/animation/Animator;

.field private final v:Ljava/util/ArrayList;

.field private w:Lfvk;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsMenuCntnr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljzj;->a:Ljzj;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljzj;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Z

    new-instance p2, Lgqd;

    invoke-direct {p2, p0}, Lgqd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgqd;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lgqt;

    invoke-direct {v0, p0}, Lgqt;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lgqu;

    invoke-direct {v0, p0}, Lgqu;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/view/GestureDetector;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    const p2, 0x7f02001c

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    const p2, 0x7f02001d

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final a(Lfvk;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lfvk;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lfvk;

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->b(Lfvj;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->b(Lfvj;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->b(Lfvj;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljzj;->a:Ljzj;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljzj;

    invoke-virtual {p2}, Ljzj;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgqz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljzj;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotating Options Menu Icon to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const-string v0, "optionsMenuContainer:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljzj;

    invoke-static {p0, p1}, Ljzk;->c(Landroid/view/View;Ljzj;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const-string v1, "OptionsMenuView:applyOrientation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Lgqy;

    if-eqz v0, :cond_0

    const-string v1, "OptionsMenuRow:applyOrientation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lgqy;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgqx;

    invoke-direct {v1, p1}, Lgqx;-><init>(Ljzj;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, p1}, Ljzk;->b(Landroid/view/View;Ljzj;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Ljzc;

    invoke-direct {v1, v0}, Ljzc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lfvk;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lfvk;Z)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-static {}, Lllq;->a()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    const v2, 0x7f140116

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lgqn;

    invoke-direct {v1, p0}, Lgqn;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgqo;

    invoke-direct {v2, p0}, Lgqo;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130243

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgqp;

    invoke-direct {v2, p0}, Lgqp;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgqq;

    invoke-direct {v2, p0}, Lgqq;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_1
    return-void
.end method

.method public final aux5_button()Landroid/widget/Button;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "button5"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    const v0, 0x7f0b012c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    return-object v0
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    nop

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    sget v1, Lcom/FixBSG;->MoreModes:I

    if-nez v1, :cond_3

    const v1, 0x0

    goto :goto_2

    :cond_3
    const v1, 0x8

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->wide_button()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->tele_button()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->main_button()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->infinity_button()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->aux5_button()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    return-void
.end method

.method public final infinity_button()Landroid/widget/Button;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "buttonInfinity"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgqi;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V

    invoke-virtual {v0}, Lgqi;->a()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqz;

    invoke-interface {v3}, Lgqz;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lgqi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgqi;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V

    invoke-virtual {v0}, Lgqi;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqz;

    invoke-interface {v4}, Lgqz;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lfvk;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lfvk;Z)V

    :cond_1
    return-void
.end method

.method public final main_button()Landroid/widget/Button;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "buttonMain"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    const-string v0, "optionsMenuContainer:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e007b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    new-instance v2, Lgqr;

    invoke-direct {v2, p0}, Lgqr;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    new-instance v2, Lgqs;

    invoke-direct {v2, p0}, Lgqs;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lgqj;

    invoke-direct {v2, p0}, Lgqj;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lgqk;

    invoke-direct {v2, p0}, Lgqk;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgql;

    invoke-direct {v1, p0}, Lgql;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    new-instance v2, Lgqm;

    invoke-direct {v2, p0}, Lgqm;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Lgrb;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljzj;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ljzj;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljzj;

    invoke-static {v2}, Ljzj;->a(Ljzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljzj;

    invoke-static {v0}, Ljzj;->a(Ljzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final tele_button()Landroid/widget/Button;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "buttonTele"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final wide_button()Landroid/widget/Button;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "buttonWide"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
