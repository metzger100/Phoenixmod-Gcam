.class public final Lqgb;
.super Lqfo;


# instance fields
.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbp;Lqco;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqgb;->b:Lqco;

    return-void
.end method


# virtual methods
.method protected final g(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqgb;->a:Lqbp;

    new-instance v1, Lqga;

    iget-object v2, p0, Lqgb;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqga;-><init>(Lqbq;Lqco;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
