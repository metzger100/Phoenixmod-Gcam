.class public final Ljct;
.super Ljba;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final f:Lihs;

.field public final g:Lihu;

.field public final h:Lihu;


# direct methods
.method public constructor <init>(Lllq;Lfwo;Lfxb;Lctf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljba;-><init>(Lllq;Lfwo;Lfxb;Lctf;)V

    new-instance p1, Ljcr;

    invoke-direct {p1, p0}, Ljcr;-><init>(Ljct;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljct;->g:Lihu;

    new-instance p1, Ljcs;

    invoke-direct {p1, p0}, Ljcs;-><init>(Ljct;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljct;->h:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ljct;->g:Lihu;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljct;->f:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ljct;->g:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ljct;->h:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Ljav;

    invoke-virtual {v0}, Ljav;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lfys;Llkx;)V
    .locals 1

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Ljav;

    invoke-virtual {v0, p1, p2}, Ljav;->a(Lfys;Llkx;)V

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
