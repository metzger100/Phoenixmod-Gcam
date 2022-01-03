.class public final Lkab;
.super Lkcb;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkbx;)V
    .locals 4

    invoke-direct {p0, p1}, Lkcb;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    new-instance p1, Ljzz;

    invoke-direct {p1, p0}, Ljzz;-><init>(Lkab;)V

    new-instance v0, Lihw;

    const/4 v1, 0x0

    new-array v2, v1, [Lihs;

    invoke-direct {v0, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lkab;->b:Lihw;

    new-instance p1, Lkaa;

    invoke-direct {p1, p0}, Lkaa;-><init>(Lkab;)V

    new-instance v2, Lihw;

    const/4 v3, 0x1

    new-array v3, v3, [Lihs;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, p0, Lkab;->c:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, v0, v1}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lkab;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkby;

    invoke-virtual {v0}, Lkby;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkby;

    invoke-virtual {v0}, Lkby;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lkab;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lkab;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
