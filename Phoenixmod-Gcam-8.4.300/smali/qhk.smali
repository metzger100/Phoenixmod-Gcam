.class public final Lqhk;
.super Lqbu;


# instance fields
.field final a:Lqbw;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbw;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p2, p0, Lqhk;->b:Lqco;

    iput-object p1, p0, Lqhk;->a:Lqbw;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 3

    iget-object v0, p0, Lqhk;->a:Lqbw;

    new-instance v1, Lqhj;

    iget-object v2, p0, Lqhk;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqhj;-><init>(Lqbv;Lqco;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method
