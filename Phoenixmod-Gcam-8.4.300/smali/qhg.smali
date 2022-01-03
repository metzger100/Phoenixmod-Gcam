.class public final Lqhg;
.super Lqbu;


# instance fields
.field final a:Lqbw;

.field final b:Lqcn;


# direct methods
.method public constructor <init>(Lqbw;Lqcn;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhg;->a:Lqbw;

    iput-object p2, p0, Lqhg;->b:Lqcn;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 2

    iget-object v0, p0, Lqhg;->a:Lqbw;

    new-instance v1, Lqhf;

    invoke-direct {v1, p0, p1}, Lqhf;-><init>(Lqhg;Lqbv;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method
