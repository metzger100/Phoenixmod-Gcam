.class public final Lhjx;
.super Lhju;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Lihu;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhjo;)V
    .locals 4

    invoke-direct {p0}, Lhju;-><init>()V

    invoke-static {}, Llar;->a()V

    iput-object p1, p0, Lhjx;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance p1, Lhjk;

    invoke-direct {p1, p0}, Lhjk;-><init>(Lhjx;)V

    new-instance v0, Lihw;

    const/4 v1, 0x0

    new-array v2, v1, [Lihs;

    invoke-direct {v0, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lhjx;->d:Lihw;

    new-instance p1, Lhjl;

    invoke-direct {p1, p0}, Lhjl;-><init>(Lhjx;)V

    new-instance v2, Lihw;

    const/4 v3, 0x1

    new-array v3, v3, [Lihs;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, p0, Lhjx;->e:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, v0, v1}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lhjx;->c:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhju;

    invoke-virtual {v0}, Lhju;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhju;

    invoke-virtual {v0}, Lhju;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lhjx;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhjx;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
