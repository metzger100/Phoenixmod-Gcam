.class public final Lqhe;
.super Lqbu;


# instance fields
.field final a:Lqbw;

.field final b:Lqbf;


# direct methods
.method public constructor <init>(Lqbw;Lqbf;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhe;->a:Lqbw;

    iput-object p2, p0, Lqhe;->b:Lqbf;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 3

    iget-object v0, p0, Lqhe;->b:Lqbf;

    new-instance v1, Lqhd;

    iget-object v2, p0, Lqhe;->a:Lqbw;

    invoke-direct {v1, p1, v2}, Lqhd;-><init>(Lqbv;Lqbw;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    return-void
.end method
