.class final synthetic Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljhq;

.field private final b:I


# direct methods
.method public constructor <init>(Ljhq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhm;->a:Ljhq;

    iput p2, p0, Ljhm;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljhm;->a:Ljhq;

    iget v1, p0, Ljhm;->b:I

    iget-object v0, v0, Ljhq;->i:Ljjw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v1}, Ljjw;->a(FI)V

    return-void
.end method
