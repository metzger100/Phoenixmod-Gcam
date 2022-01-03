.class public final Lqhm;
.super Lqbd;


# instance fields
.field final a:Lqbw;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbw;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    iput-object p1, p0, Lqhm;->a:Lqbw;

    iput-object p2, p0, Lqhm;->b:Lqco;

    return-void
.end method


# virtual methods
.method protected final f(Lqbe;)V
    .locals 2

    new-instance v0, Lqhl;

    iget-object v1, p0, Lqhm;->b:Lqco;

    invoke-direct {v0, p1, v1}, Lqhl;-><init>(Lqbe;Lqco;)V

    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    iget-object p1, p0, Lqhm;->a:Lqbw;

    invoke-interface {p1, v0}, Lqbw;->n(Lqbv;)V

    return-void
.end method
