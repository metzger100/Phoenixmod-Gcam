.class public final Lqgy;
.super Lqfo;


# direct methods
.method public constructor <init>(Lqbp;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    return-void
.end method


# virtual methods
.method protected final g(Lqbq;)V
    .locals 2

    iget-object v0, p0, Lqgy;->a:Lqbp;

    new-instance v1, Lqgx;

    invoke-direct {v1, p1}, Lqgx;-><init>(Lqbq;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
