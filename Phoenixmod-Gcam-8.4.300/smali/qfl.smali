.class public final Lqfl;
.super Lqbu;


# instance fields
.field final a:Lqbl;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqfl;->a:Lqbl;

    iput-object p2, p0, Lqfl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 3

    iget-object v0, p0, Lqfl;->a:Lqbl;

    new-instance v1, Lqfk;

    iget-object v2, p0, Lqfl;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqfk;-><init>(Lqbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqbl;->a(Lqbk;)V

    return-void
.end method
