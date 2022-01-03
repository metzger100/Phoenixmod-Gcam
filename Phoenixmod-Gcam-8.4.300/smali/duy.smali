.class public final Lduy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Lduj;

.field public final c:Ldul;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lduj;Ldul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduy;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Lduy;->b:Lduj;

    iput-object p3, p0, Lduy;->c:Ldul;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Ldux;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldux;-><init>(Lduy;I)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Ldux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldux;-><init>(Lduy;I)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Ldux;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldux;-><init>(Lduy;I)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Ldux;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldux;-><init>(Lduy;I)V

    return-object v0
.end method
