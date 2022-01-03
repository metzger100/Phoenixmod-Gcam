.class public final Lhmd;
.super Lhni;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lhmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lhni;-><init>(Lhmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    new-instance p1, Lhma;

    invoke-direct {p1, p0}, Lhma;-><init>(Lhmd;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lhmd;->b:Lihw;

    new-instance p1, Lhmb;

    invoke-direct {p1, p0}, Lhmb;-><init>(Lhmd;)V

    new-instance p4, Lihw;

    new-array v0, p3, [Lihs;

    invoke-direct {p4, p1, v0}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Lhmd;->c:Lihw;

    new-instance p1, Lhmc;

    invoke-direct {p1, p0}, Lhmc;-><init>(Lhmd;)V

    new-instance p4, Lihw;

    new-array v0, p3, [Lihs;

    invoke-direct {p4, p1, v0}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Lhmd;->d:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lhmd;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhnd;

    invoke-virtual {v0}, Lhnd;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhnd;

    invoke-virtual {v0}, Lhnd;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhnd;

    invoke-virtual {v0}, Lhnd;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lhmd;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhmd;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhmd;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
