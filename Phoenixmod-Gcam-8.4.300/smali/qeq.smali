.class public final Lqeq;
.super Lqei;


# instance fields
.field final c:Lntq;


# direct methods
.method public constructor <init>(Lqbh;Lntq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    iput-object p2, p0, Lqeq;->c:Lntq;

    return-void
.end method


# virtual methods
.method protected final h(Lqym;)V
    .locals 3

    instance-of v0, p1, Lqde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqeq;->b:Lqbh;

    new-instance v1, Lqje;

    check-cast p1, Lqde;

    iget-object v2, p0, Lqeq;->c:Lntq;

    invoke-direct {v1, p1, v2}, Lqje;-><init>(Lqde;Lntq;)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqeq;->b:Lqbh;

    new-instance v1, Lqjf;

    iget-object v2, p0, Lqeq;->c:Lntq;

    invoke-direct {v1, p1, v2}, Lqjf;-><init>(Lqym;Lntq;)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V

    return-void
.end method
