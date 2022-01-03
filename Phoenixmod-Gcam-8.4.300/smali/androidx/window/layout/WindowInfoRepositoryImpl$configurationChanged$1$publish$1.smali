.class final Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic $channel:Lqsu;

.field final synthetic $producer:Lqmj;


# direct methods
.method public constructor <init>(Lqsu;Lqmj;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$channel:Lqsu;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$producer:Lqmj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->invoke()V

    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$channel:Lqsu;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$producer:Lqmj;

    invoke-interface {v1}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqsu;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
