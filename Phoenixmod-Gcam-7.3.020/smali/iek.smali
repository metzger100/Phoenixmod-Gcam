.class public final Liek;
.super Lifr;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private final F:Lihu;

.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field public final e:Lihu;

.field public final f:Lihu;

.field public final g:Lihu;


# direct methods
.method public constructor <init>(Ljbr;Landroid/content/Context;Ligc;Lpnh;Lieb;Lbks;Ldwz;Lier;Llon;Lbfh;Lieo;Livy;Ljfc;Landroid/os/Handler;Lepz;Lllr;Liev;)V
    .locals 5

    move-object v0, p0

    invoke-direct/range {p0 .. p17}, Lifr;-><init>(Ljbr;Landroid/content/Context;Ligc;Lpnh;Lieb;Lbks;Ldwz;Lier;Llon;Lbfh;Lieo;Livy;Ljfc;Landroid/os/Handler;Lepz;Lllr;Liev;)V

    new-instance v1, Lied;

    invoke-direct {v1, p0}, Lied;-><init>(Liek;)V

    new-instance v2, Lihu;

    const/4 v3, 0x0

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->b:Lihu;

    new-instance v1, Liee;

    invoke-direct {v1, p0}, Liee;-><init>(Liek;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->F:Lihu;

    new-instance v1, Lief;

    invoke-direct {v1, p0}, Lief;-><init>(Liek;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->c:Lihu;

    new-instance v1, Lieg;

    invoke-direct {v1, p0}, Lieg;-><init>(Liek;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->d:Lihu;

    new-instance v1, Lieh;

    invoke-direct {v1, p0}, Lieh;-><init>(Liek;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->e:Lihu;

    new-instance v1, Liei;

    invoke-direct {v1, p0}, Liei;-><init>(Liek;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->f:Lihu;

    new-instance v1, Liej;

    invoke-direct {v1, p0}, Liej;-><init>(Liek;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihp;

    invoke-direct {v2, v1, v4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v2, v0, Liek;->g:Lihu;

    new-instance v1, Lihs;

    iget-object v2, v0, Liek;->F:Lihu;

    invoke-direct {v1, v2, v3}, Lihs;-><init>(Lihu;Z)V

    iput-object v1, v0, Liek;->a:Lihs;

    invoke-virtual {v1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Liek;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Liek;->F:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Liek;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Liek;->d:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Liek;->e:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Liek;->f:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Liek;->g:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0, p1}, Liex;->a(Landroid/content/pm/ResolveInfo;)V

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

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lifr;->c()V

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->j()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Liex;

    invoke-interface {v0}, Liex;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
