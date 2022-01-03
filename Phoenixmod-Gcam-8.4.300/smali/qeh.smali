.class public final Lqeh;
.super Lqbu;


# instance fields
.field final a:Lqbf;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqeh;->a:Lqbf;

    iput-object p2, p0, Lqeh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 2

    iget-object v0, p0, Lqeh;->a:Lqbf;

    new-instance v1, Lqeg;

    invoke-direct {v1, p0, p1}, Lqeg;-><init>(Lqeh;Lqbv;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    return-void
.end method
