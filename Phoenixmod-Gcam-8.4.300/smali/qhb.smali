.class public final Lqhb;
.super Lqfo;


# instance fields
.field final b:Lqbt;


# direct methods
.method public constructor <init>(Lqbp;Lqbt;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqhb;->b:Lqbt;

    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqhb;->a:Lqbp;

    new-instance v1, Lqha;

    iget-object v2, p0, Lqhb;->b:Lqbt;

    invoke-direct {v1, p1, v2}, Lqha;-><init>(Lqbq;Lqbt;)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
