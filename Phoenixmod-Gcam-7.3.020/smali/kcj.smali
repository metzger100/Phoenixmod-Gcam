.class public final Lkcj;
.super Lkcx;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field private final k:Lihu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkcx;-><init>()V

    new-instance v0, Lkcf;

    invoke-direct {v0, p0}, Lkcf;-><init>(Lkcj;)V

    new-instance v1, Lihu;

    const/4 v2, 0x0

    new-array v3, v2, [Lihp;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Lkcj;->b:Lihu;

    new-instance v0, Lkcg;

    invoke-direct {v0, p0}, Lkcg;-><init>(Lkcj;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihp;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Lkcj;->c:Lihu;

    new-instance v0, Lkch;

    invoke-direct {v0, p0}, Lkch;-><init>(Lkcj;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihp;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Lkcj;->d:Lihu;

    new-instance v0, Lkci;

    invoke-direct {v0, p0}, Lkci;-><init>(Lkcj;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihp;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Lkcj;->k:Lihu;

    new-instance v0, Lihs;

    iget-object v1, p0, Lkcj;->k:Lihu;

    invoke-direct {v0, v1, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lkcj;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lkcj;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lkcj;->d:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lkcj;->k:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->a()V

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

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkcq;

    invoke-virtual {v0}, Lkcq;->i()V

    :cond_0
    return-void
.end method
