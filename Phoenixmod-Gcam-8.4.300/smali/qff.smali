.class public final Lqff;
.super Lqbj;


# instance fields
.field protected final a:Lqbl;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbl;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbj;-><init>()V

    iput-object p1, p0, Lqff;->a:Lqbl;

    iput-object p2, p0, Lqff;->b:Lqco;

    return-void
.end method


# virtual methods
.method protected final b(Lqbk;)V
    .locals 3

    iget-object v0, p0, Lqff;->a:Lqbl;

    new-instance v1, Lqfj;

    iget-object v2, p0, Lqff;->b:Lqco;

    invoke-direct {v1, p1, v2}, Lqfj;-><init>(Lqbk;Lqco;)V

    invoke-interface {v0, v1}, Lqbl;->a(Lqbk;)V

    return-void
.end method
