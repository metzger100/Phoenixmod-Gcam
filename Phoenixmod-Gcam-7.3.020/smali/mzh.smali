.class final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzh;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmzh;->a:Loxo;

    invoke-static {v0}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Loyl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Loyl;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    invoke-static {v0}, Loar;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
