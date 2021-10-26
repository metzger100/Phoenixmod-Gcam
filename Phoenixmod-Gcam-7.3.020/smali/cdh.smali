.class public final Lcdh;
.super Lcdz;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>(Lctf;Lfwo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcdz;-><init>(Lctf;Lfwo;)V

    new-instance p1, Lcdf;

    invoke-direct {p1, p0}, Lcdf;-><init>(Lcdh;)V

    new-instance p2, Lihu;

    const/4 v0, 0x0

    new-array v1, v0, [Lihp;

    invoke-direct {p2, p1, v1}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcdh;->b:Lihu;

    new-instance p1, Lcdg;

    invoke-direct {p1, p0}, Lcdg;-><init>(Lcdh;)V

    new-instance p2, Lihu;

    new-array v1, v0, [Lihp;

    invoke-direct {p2, p1, v1}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcdh;->c:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Lcdh;->b:Lihu;

    invoke-direct {p1, p2, v0}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lcdh;->a:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lcdh;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lcdh;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lcdw;

    invoke-virtual {v0}, Lcdw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lfys;)V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lcdw;

    invoke-virtual {v0, p1}, Lcdw;->a(Lfys;)V

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

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
