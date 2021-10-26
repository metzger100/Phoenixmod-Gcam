.class Ljcf;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljcf;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->x()V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v1, Ljys;->c:Ljys;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    sget-object v1, Ljys;->c:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    iget-object v0, v0, Ljcg;->e:Ldjo;

    invoke-virtual {v0}, Ldjo;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->y()V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    iget-object v0, v0, Ljcg;->e:Ldjo;

    invoke-virtual {v0}, Ldjo;->a()V

    iget-object v0, p0, Ljcf;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

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
