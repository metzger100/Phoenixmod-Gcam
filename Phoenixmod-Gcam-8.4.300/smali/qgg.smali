.class public final Lqgg;
.super Lqfo;


# instance fields
.field final b:Lqbt;

.field final c:I


# direct methods
.method public constructor <init>(Lqbp;Lqbt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqgg;->b:Lqbt;

    iput p3, p0, Lqgg;->c:I

    return-void
.end method


# virtual methods
.method protected final g(Lqbq;)V
    .locals 4

    iget-object v0, p0, Lqgg;->b:Lqbt;

    invoke-virtual {v0}, Lqbt;->a()Lqbs;

    move-result-object v0

    iget-object v1, p0, Lqgg;->a:Lqbp;

    new-instance v2, Lqgf;

    iget v3, p0, Lqgg;->c:I

    invoke-direct {v2, p1, v0, v3}, Lqgf;-><init>(Lqbq;Lqbs;I)V

    invoke-interface {v1, v2}, Lqbp;->f(Lqbq;)V

    return-void
.end method
