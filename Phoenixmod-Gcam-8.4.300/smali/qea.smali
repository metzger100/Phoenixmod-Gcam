.class final Lqea;
.super Ljava/lang/Object;

# interfaces
.implements Lqbv;


# instance fields
.field final a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqea;->a:Lqbe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqea;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lqea;->a:Lqbe;

    invoke-interface {p1}, Lqbe;->e()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqea;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->gR(Lqbz;)V

    return-void
.end method
