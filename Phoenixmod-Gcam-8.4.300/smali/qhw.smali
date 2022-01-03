.class public final Lqhw;
.super Lqbh;


# instance fields
.field final b:Lqbw;


# direct methods
.method public constructor <init>(Lqbw;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqhw;->b:Lqbw;

    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 2

    iget-object v0, p0, Lqhw;->b:Lqbw;

    new-instance v1, Lqhv;

    invoke-direct {v1, p1}, Lqhv;-><init>(Lqym;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method
