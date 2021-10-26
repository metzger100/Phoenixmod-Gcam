.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcq;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Ldcc;

.field public final c:Ldce;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldcc;Ldce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcw;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Ldcw;->b:Ldcc;

    iput-object p3, p0, Ldcw;->c:Ldce;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldcr;

    invoke-direct {v0, p0}, Ldcr;-><init>(Ldcw;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldcs;

    invoke-direct {v0, p0}, Ldcs;-><init>(Ldcw;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Ldcw;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcw;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcw;)V

    return-object v0
.end method
