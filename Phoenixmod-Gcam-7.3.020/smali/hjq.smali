.class public Lhjq;
.super Lhjm;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public final f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    invoke-direct {p0}, Lhjm;-><init>()V

    invoke-static {}, Lllq;->a()V

    iput-object p1, p0, Lhjq;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lhjq;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lhjn;

    invoke-direct {v0, p0}, Lhjn;-><init>(Lhjq;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjq;->e:Z

    return-void
.end method
