.class public final Lqeb;
.super Lqbd;


# instance fields
.field final a:Lqbw;


# direct methods
.method public constructor <init>(Lqbw;)V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    iput-object p1, p0, Lqeb;->a:Lqbw;

    return-void
.end method


# virtual methods
.method protected final f(Lqbe;)V
    .locals 2

    iget-object v0, p0, Lqeb;->a:Lqbw;

    new-instance v1, Lqea;

    invoke-direct {v1, p1}, Lqea;-><init>(Lqbe;)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method
