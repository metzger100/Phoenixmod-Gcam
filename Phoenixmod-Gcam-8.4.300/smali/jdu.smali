.class public final Ljdu;
.super Ljek;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field private final g:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljek;-><init>()V

    new-instance v0, Ljdr;

    invoke-direct {v0, p0}, Ljdr;-><init>(Ljdu;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljdu;->g:Lihw;

    new-instance v0, Ljds;

    invoke-direct {v0, p0}, Ljds;-><init>(Ljdu;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Ljdu;->b:Lihw;

    new-instance v0, Ljdt;

    invoke-direct {v0, p0}, Ljdt;-><init>(Ljdu;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Ljdu;->c:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ljdu;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljdu;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljdu;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljdu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
