.class public final Lqfr;
.super Lqbm;


# instance fields
.field final a:Lqbo;


# direct methods
.method public constructor <init>(Lqbo;)V
    .locals 0

    invoke-direct {p0}, Lqbm;-><init>()V

    iput-object p1, p0, Lqfr;->a:Lqbo;

    return-void
.end method


# virtual methods
.method protected final g(Lqbq;)V
    .locals 1

    new-instance v0, Lqfp;

    invoke-direct {v0, p1}, Lqfp;-><init>(Lqbq;)V

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    :try_start_0
    iget-object p1, p0, Lqfr;->a:Lqbo;

    invoke-interface {p1, v0}, Lqbo;->a(Lqbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqfp;->b(Ljava/lang/Throwable;)V

    return-void
.end method
