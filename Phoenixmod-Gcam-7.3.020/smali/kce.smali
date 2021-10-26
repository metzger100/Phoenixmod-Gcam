.class public final Lkce;
.super Lkcn;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkcn;-><init>()V

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Lkce;)V

    new-instance v1, Lihu;

    const/4 v2, 0x0

    new-array v3, v2, [Lihp;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Lkce;->b:Lihu;

    new-instance v0, Lkcd;

    invoke-direct {v0, p0}, Lkcd;-><init>(Lkce;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihp;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Lkce;->c:Lihu;

    new-instance v0, Lihs;

    iget-object v1, p0, Lkce;->b:Lihu;

    invoke-direct {v0, v1, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lkce;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lkce;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkck;

    invoke-virtual {v0}, Lkck;->a()V

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

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkck;

    invoke-virtual {v0}, Lkck;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkce;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
