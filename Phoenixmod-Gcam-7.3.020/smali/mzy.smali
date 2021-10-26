.class final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnbd;

.field private final d:Lnag;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmzy;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmzy;->c:Lnbd;

    iput-object p2, p0, Lmzy;->d:Lnag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmzy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzy;->d:Lnag;

    iget-object v2, p0, Lmzy;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmzy;->c:Lnbd;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lnag;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnac;

    move-result-object v0

    sget-object v1, Lowu;->a:Lowu;

    new-instance v2, Lnaa;

    invoke-direct {v2, v3}, Lnaa;-><init>(Lnbd;)V

    new-instance v4, Lmzz;

    invoke-direct {v4, v3}, Lmzz;-><init>(Lnbd;)V

    invoke-interface {v0, v1, v2, v4}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;

    move-result-object v0

    sget-object v1, Lmzd;->a:Lmzd;

    invoke-interface {v0, v1}, Lnac;->a(Lmyo;)V
    :try_end_0
    .catch Lnad; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnbd;->a(Lnad;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzy;->d:Lnag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
