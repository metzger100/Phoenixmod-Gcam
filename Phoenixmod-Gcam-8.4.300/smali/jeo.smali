.class public final synthetic Ljeo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Ljet;

    iput p2, p0, Ljeo;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljeo;->a:Ljet;

    iget v1, p0, Ljeo;->b:I

    iget-object v0, v0, Ljet;->h:Ljgq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v1}, Ljgq;->y(FI)V

    return-void
.end method
