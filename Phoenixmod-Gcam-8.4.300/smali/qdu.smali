.class public final Lqdu;
.super Lqbd;


# instance fields
.field final a:Lqbf;

.field final b:Lqbf;


# direct methods
.method public constructor <init>(Lqbf;Lqbf;)V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    iput-object p1, p0, Lqdu;->a:Lqbf;

    iput-object p2, p0, Lqdu;->b:Lqbf;

    return-void
.end method


# virtual methods
.method protected final f(Lqbe;)V
    .locals 3

    iget-object v0, p0, Lqdu;->a:Lqbf;

    new-instance v1, Lqdt;

    iget-object v2, p0, Lqdu;->b:Lqbf;

    invoke-direct {v1, p1, v2}, Lqdt;-><init>(Lqbe;Lqbf;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    return-void
.end method
