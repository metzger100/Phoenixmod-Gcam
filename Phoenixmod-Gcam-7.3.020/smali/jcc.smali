.class Ljcc;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljcc;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->a:Ljcg;

    sget-object v1, Ljys;->r:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljcc;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->u()V

    iget-object v0, p0, Ljcc;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->w()V

    iget-object v0, p0, Ljcc;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcc;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    iget-object v0, p0, Ljcc;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->v()V

    return-void
.end method
