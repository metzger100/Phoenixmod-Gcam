.class public final Lqfv;
.super Lqfo;


# instance fields
.field final b:Lqcn;

.field final c:Lqcn;


# direct methods
.method public constructor <init>(Lqbp;Lqcn;Lqcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqfv;->b:Lqcn;

    iput-object p3, p0, Lqfv;->c:Lqcn;

    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 4

    iget-object v0, p0, Lqfv;->a:Lqbp;

    new-instance v1, Lqfu;

    iget-object v2, p0, Lqfv;->b:Lqcn;

    iget-object v3, p0, Lqfv;->c:Lqcn;

    invoke-direct {v1, p1, v2, v3}, Lqfu;-><init>(Lqbq;Lqcn;Lqcn;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
