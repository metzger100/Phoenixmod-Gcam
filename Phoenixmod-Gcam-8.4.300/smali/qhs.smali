.class public final Lqhs;
.super Lqbu;


# instance fields
.field final a:Lqbw;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbw;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhs;->a:Lqbw;

    iput-object p2, p0, Lqhs;->b:Lqco;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 2

    iget-object v0, p0, Lqhs;->a:Lqbw;

    new-instance v1, Lqhr;

    invoke-direct {v1, p0, p1}, Lqhr;-><init>(Lqhs;Lqbv;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method
