.class public final Liwt;
.super Liwo;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Llar;

.field public final b:Lgfy;

.field public final c:Ldmh;

.field public final d:Lihu;

.field public final e:Lihw;

.field public final f:Lihw;

.field public g:Lghx;

.field public final h:Limy;


# direct methods
.method public constructor <init>(Llar;Lgfy;Limy;Ldmh;[B)V
    .locals 0

    invoke-direct {p0}, Liwo;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Liwt;->g:Lghx;

    iput-object p1, p0, Liwt;->a:Llar;

    iput-object p2, p0, Liwt;->b:Lgfy;

    iput-object p3, p0, Liwt;->h:Limy;

    iput-object p4, p0, Liwt;->c:Ldmh;

    new-instance p1, Liyg;

    invoke-direct {p1, p0}, Liyg;-><init>(Liwt;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Liwt;->e:Lihw;

    new-instance p1, Liyh;

    invoke-direct {p1, p0}, Liyh;-><init>(Liwt;)V

    new-instance p4, Lihw;

    new-array p5, p3, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Liwt;->f:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Liwt;->d:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwo;

    invoke-virtual {v0}, Liwo;->a()V

    return-void
.end method

.method public final b(Lghx;Llap;)V
    .locals 1

    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwo;

    invoke-virtual {v0, p1, p2}, Liwo;->b(Lghx;Llap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Liwt;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Liwt;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liwt;->d:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
