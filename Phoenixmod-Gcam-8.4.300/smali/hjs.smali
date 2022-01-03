.class public final Lhjs;
.super Lhjo;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Lihu;

.field public final e:Lihw;

.field public final f:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 4

    invoke-direct {p0}, Lhjo;-><init>()V

    invoke-static {}, Llar;->a()V

    iput-object p1, p0, Lhjs;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lhjs;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lhjp;

    invoke-direct {v0, p0}, Lhjp;-><init>(Lhjs;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjs;->b:Z

    new-instance v0, Lhji;

    invoke-direct {v0, p0}, Lhji;-><init>(Lhjs;)V

    new-instance v1, Lihw;

    new-array v2, p1, [Lihs;

    invoke-direct {v1, v0, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lhjs;->e:Lihw;

    new-instance v0, Lhjj;

    invoke-direct {v0, p0}, Lhjj;-><init>(Lhjs;)V

    new-instance v2, Lihw;

    new-array v3, p1, [Lihs;

    invoke-direct {v2, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, p0, Lhjs;->f:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, p1}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhjo;

    invoke-virtual {v0}, Lhjo;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhjo;

    invoke-virtual {v0}, Lhjo;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lhjs;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhjs;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
