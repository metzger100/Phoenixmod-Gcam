.class Ljca;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;

.field private b:I


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljca;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljca;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->x()V

    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->h:Lfwo;

    invoke-virtual {v0}, Lfwo;->a()V

    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->i:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljca;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->i:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    iget v1, p0, Ljca;->b:I

    invoke-interface {v0, v1}, Lfae;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v1, Ljys;->b:Ljys;

    iget-object v2, p0, Ljca;->a:Ljcg;

    iget-boolean v2, v2, Ljcg;->q:Z

    invoke-interface {v0, v1, v2}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljca;->a:Ljcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcg;->q:Z

    sget-object v1, Ljys;->b:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljca;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->y()V

    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->i:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->i:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    invoke-interface {v0}, Lfae;->b()I

    move-result v0

    iput v0, p0, Ljca;->b:I

    iget-object v0, p0, Ljca;->a:Ljcg;

    iget-object v0, v0, Ljcg;->i:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfae;->a(I)V

    :cond_0
    iget-object v0, p0, Ljca;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
