.class public Ljzq;
.super Ljzi;


# static fields
.field public static final f:Louj;


# instance fields
.field private final a:Llar;

.field public final g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Llda;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/whitebalance/ManualWhiteBalanceStatechart"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljzq;->f:Louj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V
    .locals 2

    invoke-direct {p0}, Ljzi;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzq;->i:Llda;

    new-instance v0, Ljzj;

    invoke-direct {v0, p0}, Ljzj;-><init>(Ljzq;)V

    iput-object v0, p0, Ljzq;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Ljzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iput-object p2, p0, Ljzq;->a:Llar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x10b0000

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Ljzl;

    invoke-direct {v0, p0, p1}, Ljzl;-><init>(Ljzq;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Ljzq;->h:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method final k()V
    .locals 2

    iget-object v0, p0, Ljzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Ljzq;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    iget-object v0, p0, Ljzq;->a:Llar;

    new-instance v1, Ljzk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ljzk;-><init>(Ljzq;ZZI)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljzq;->i:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    iget-object v0, p0, Ljzq;->a:Llar;

    new-instance v1, Ljzk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ljzk;-><init>(Ljzq;ZZI)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method
