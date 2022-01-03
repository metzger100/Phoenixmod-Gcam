.class public final synthetic Ljfp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljfs;


# direct methods
.method public synthetic constructor <init>(Ljfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->a:Ljfs;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ljfp;->a:Ljfs;

    invoke-virtual {p1}, Ljfs;->invalidate()V

    return-void
.end method
