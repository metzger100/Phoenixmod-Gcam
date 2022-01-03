.class public final synthetic Lnfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpht;


# direct methods
.method public synthetic constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnfr;->a:Lpht;

    :try_start_0
    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnfs;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    invoke-static {v1}, Lmyw;->h(Ljava/lang/Runnable;)V

    return-void
.end method
