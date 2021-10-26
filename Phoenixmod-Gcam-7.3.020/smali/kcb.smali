.class public final Lkcb;
.super Lkby;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final b:Lihs;

.field public final c:Lihu;

.field public final d:Lihu;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 3

    invoke-direct {p0, p1}, Lkby;-><init>(Lpnh;)V

    new-instance p1, Lkbz;

    invoke-direct {p1, p0}, Lkbz;-><init>(Lkcb;)V

    new-instance v0, Lihu;

    const/4 v1, 0x0

    new-array v2, v1, [Lihp;

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v0, p0, Lkcb;->c:Lihu;

    new-instance p1, Lkca;

    invoke-direct {p1, p0}, Lkca;-><init>(Lkcb;)V

    new-instance v0, Lihu;

    new-array v2, v1, [Lihp;

    invoke-direct {v0, p1, v2}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v0, p0, Lkcb;->d:Lihu;

    new-instance p1, Lihs;

    iget-object v0, p0, Lkcb;->c:Lihu;

    invoke-direct {p1, v0, v1}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lkcb;->b:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lkcb;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lkcb;->d:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkbv;

    invoke-virtual {v0}, Lkbv;->a()V

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

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lkbv;

    invoke-virtual {v0}, Lkbv;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
