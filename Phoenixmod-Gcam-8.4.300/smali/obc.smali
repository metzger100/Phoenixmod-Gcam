.class public final Lobc;
.super Loau;


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final n:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:[Landroid/view/animation/Interpolator;

.field public final e:Loaf;

.field public f:I

.field public g:Z

.field public h:F

.field public i:Z

.field m:Lga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lobc;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lobc;->b:[I

    new-instance v0, Lobb;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lobb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lobc;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lobd;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loau;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lobc;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lobc;->m:Lga;

    iput-object p2, p0, Lobc;->e:Loaf;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f020028

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f020029

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const v1, 0x7f02002a

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f02002b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lobc;->d:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lobc;->j:Loav;

    invoke-virtual {v0}, Loav;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobc;->i:Z

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lobc;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lobc;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Loba;

    invoke-direct {v1, p0}, Loba;-><init>(Lobc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lobc;->f:I

    iget-object v1, p0, Lobc;->e:Loaf;

    iget-object v1, v1, Loaf;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lobc;->j:Loav;

    iget v2, v2, Loas;->i:I

    invoke-static {v1, v2}, Lohh;->W(II)I

    move-result v1

    iget-object v2, p0, Lobc;->l:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobc;->m:Lga;

    return-void
.end method

.method public final e(Lga;)V
    .locals 0

    iput-object p1, p0, Lobc;->m:Lga;

    return-void
.end method
