.class public final Lcrs;
.super Lcrp;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Ldmh;

.field public final b:Lgfy;

.field public final c:Lihu;

.field public final d:Lihw;

.field public final e:Lihw;

.field public f:Lghx;


# direct methods
.method public constructor <init>(Ldmh;Lgfy;)V
    .locals 3

    invoke-direct {p0}, Lcrp;-><init>()V

    iput-object p1, p0, Lcrs;->a:Ldmh;

    iput-object p2, p0, Lcrs;->b:Lgfy;

    new-instance p1, Lcrb;

    invoke-direct {p1, p0}, Lcrb;-><init>(Lcrs;)V

    new-instance p2, Lihw;

    const/4 v0, 0x0

    new-array v1, v0, [Lihs;

    invoke-direct {p2, p1, v1}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lcrs;->d:Lihw;

    new-instance p1, Lcrc;

    invoke-direct {p1, p0}, Lcrc;-><init>(Lcrs;)V

    new-instance v1, Lihw;

    new-array v2, v0, [Lihs;

    invoke-direct {v1, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lcrs;->e:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, v0}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lcrs;->c:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lghx;)V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcrp;

    invoke-virtual {v0, p1}, Lcrp;->a(Lghx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcrp;

    invoke-virtual {v0}, Lcrp;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lcrs;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lcrs;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrs;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
