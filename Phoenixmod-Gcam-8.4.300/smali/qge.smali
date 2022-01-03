.class public final Lqge;
.super Lqfo;


# instance fields
.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbp;Lqco;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqge;->b:Lqco;

    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqge;->a:Lqbp;

    new-instance v1, Lqgd;

    iget-object v2, p0, Lqge;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqgd;-><init>(Lqbq;Lqco;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
