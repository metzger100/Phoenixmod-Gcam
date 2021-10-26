.class public Lctu;
.super Lctn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Lcub;

.field public final f:Llon;

.field public final g:Lgrl;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field private final i:Liod;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvViewStChart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcub;Lctd;Lgrl;Liod;)V
    .locals 0

    invoke-direct {p0}, Lctn;-><init>()V

    iput-object p1, p0, Lctu;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lctu;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lctu;->d:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lctu;->e:Lcub;

    iget-object p2, p5, Lctd;->b:Llon;

    iput-object p2, p0, Lctu;->f:Llon;

    iput-object p6, p0, Lctu;->g:Lgrl;

    iput-object p7, p0, Lctu;->i:Liod;

    const/4 p2, -0x1

    iput p2, p0, Lctu;->j:I

    iget-object p2, p0, Lctu;->d:Landroid/animation/ObjectAnimator;

    new-instance p3, Lctq;

    invoke-direct {p3, p1}, Lctq;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcto;

    invoke-direct {p2, p0, p6}, Lcto;-><init>(Lctu;Lgrl;)V

    iput-object p2, p0, Lctu;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljzj;)V
    .locals 2

    iget v0, p0, Lctu;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lctu;->i:Liod;

    invoke-interface {v0}, Liod;->a()I

    move-result v0

    iput v0, p0, Lctu;->j:I

    :cond_0
    invoke-static {p1}, Ljzj;->a(Ljzj;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lctu;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lctu;->f:Llon;

    check-cast p1, Llnj;

    iget-object p1, p1, Llnj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctu;->i:Liod;

    const/16 v0, 0x1707

    invoke-interface {p1, v0}, Liod;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lctu;->i:Liod;

    iget v0, p0, Lctu;->j:I

    invoke-interface {p1, v0}, Liod;->b(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lctu;->e:Lcub;

    invoke-virtual {p2}, Lcub;->f()V

    iget-object p2, p0, Lctu;->e:Lcub;

    iget-object v0, p2, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p2, Lcub;->l:Ljava/lang/Runnable;

    iget p2, p2, Lcub;->k:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lctu;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lctu;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lctu;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
