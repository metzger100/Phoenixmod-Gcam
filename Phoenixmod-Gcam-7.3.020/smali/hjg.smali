.class public final Lhjg;
.super Lhjv;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhjm;)V
    .locals 3

    invoke-direct {p0, p1}, Lhjv;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance p1, Lhje;

    invoke-direct {p1, p0}, Lhje;-><init>(Lhjg;)V

    new-instance v0, Lihu;

    const/4 v1, 0x0

    new-array v2, v1, [Lihp;

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v0, p0, Lhjg;->b:Lihu;

    new-instance p1, Lhjf;

    invoke-direct {p1, p0}, Lhjf;-><init>(Lhjg;)V

    new-instance v0, Lihu;

    const/4 v2, 0x1

    new-array v2, v2, [Lihp;

    aput-object p2, v2, v1

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v0, p0, Lhjg;->c:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Lhjg;->b:Lihu;

    invoke-direct {p1, p2, v1}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lhjg;->a:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lhjg;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lhjg;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lhjs;

    invoke-virtual {v0}, Lhjs;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lhjs;

    invoke-virtual {v0}, Lhjs;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
