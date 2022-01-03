.class public final Lqhh;
.super Lqbu;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhh;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqhh;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lqdb;

    iget-object v0, v0, Lqdb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, p1}, Lqcs;->h(Ljava/lang/Throwable;Lqbv;)V

    return-void
.end method
