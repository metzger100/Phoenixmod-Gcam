.class public final Lqhq;
.super Lqbu;


# instance fields
.field final a:Lqbw;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbw;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhq;->a:Lqbw;

    iput-object p2, p0, Lqhq;->b:Lqco;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 3

    iget-object v0, p0, Lqhq;->a:Lqbw;

    new-instance v1, Lqhp;

    iget-object v2, p0, Lqhq;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqhp;-><init>(Lqbv;Lqco;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method
