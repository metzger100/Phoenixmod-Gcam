.class public Ldmt;
.super Ldmo;


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Ldna;

.field public final e:Llda;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;[B)V
    .locals 0

    invoke-direct {p0}, Ldmo;-><init>()V

    iput-object p1, p0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Ldmt;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldmt;->d:Ldna;

    iget-object p2, p5, Lhuq;->b:Llda;

    iput-object p2, p0, Ldmt;->e:Llda;

    new-instance p2, Ldmp;

    invoke-direct {p2, p1}, Ldmp;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final i(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldmt;->d:Ldna;

    invoke-virtual {p2}, Ldna;->j()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method
