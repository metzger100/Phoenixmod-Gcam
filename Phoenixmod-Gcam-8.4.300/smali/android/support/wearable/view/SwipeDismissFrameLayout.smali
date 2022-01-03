.class public Landroid/support/wearable/view/SwipeDismissFrameLayout;
.super Ltc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public final g:Landroid/view/animation/AccelerateInterpolator;

.field public final h:Landroid/view/animation/DecelerateInterpolator;

.field public i:Z

.field private final j:Lto;

.field private final k:Lto;

.field private final l:Lto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ltc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lto;

    invoke-direct {p1, p0}, Lto;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->k:Lto;

    new-instance p2, Lto;

    invoke-direct {p2, p0}, Lto;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    iput-object p2, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->l:Lto;

    new-instance p3, Lto;

    invoke-direct {p3, p0}, Lto;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    iput-object p3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->j:Lto;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ltc;->b:Lto;

    iput-object p2, p0, Ltc;->c:Lto;

    iput-object p3, p0, Ltc;->a:Lto;

    invoke-virtual {p0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->e:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->f:Landroid/view/animation/DecelerateInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->g:Landroid/view/animation/AccelerateInterpolator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->h:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
