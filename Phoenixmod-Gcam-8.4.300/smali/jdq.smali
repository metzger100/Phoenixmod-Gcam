.class public final Ljdq;
.super Ljeg;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;

.field private final j:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljeg;-><init>()V

    new-instance v0, Ljdl;

    invoke-direct {v0, p0}, Ljdl;-><init>(Ljdq;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdq;->j:Lihw;

    new-instance v0, Ljdm;

    invoke-direct {v0, p0}, Ljdm;-><init>(Ljdq;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Ljdq;->b:Lihw;

    new-instance v0, Ljdn;

    invoke-direct {v0, p0}, Ljdn;-><init>(Ljdq;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Ljdq;->c:Lihw;

    new-instance v0, Ljdo;

    invoke-direct {v0, p0}, Ljdo;-><init>(Ljdq;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Ljdq;->d:Lihw;

    new-instance v0, Ljdp;

    invoke-direct {v0, p0}, Ljdp;-><init>(Ljdq;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Ljdq;->e:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ljdq;->j:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljdq;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljdq;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljdq;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljdq;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
