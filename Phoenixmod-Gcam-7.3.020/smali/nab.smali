.class public final Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnac;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmyp;)Lnac;
    .locals 3

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v0

    new-instance v1, Lmzx;

    iget-object v2, p0, Lnab;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Lmzx;-><init>(Ljava/lang/Object;Lmyp;Lnbd;)V

    invoke-static {p1, v1, v0}, Lnab;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lnag;)Lnac;
    .locals 3

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v0

    new-instance v1, Lmzy;

    iget-object v2, p0, Lnab;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lmzy;-><init>(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;)V

    invoke-static {p1, v1, v0}, Lnab;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnab;->b(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnab;->b(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnac;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnab;->b(Ljava/util/concurrent/Executor;Lnag;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnah;)Lnac;
    .locals 2

    new-instance v0, Lmzv;

    invoke-direct {v0, p2}, Lmzv;-><init>(Lnah;)V

    new-instance v1, Lmzw;

    invoke-direct {v1, p2}, Lmzw;-><init>(Lnah;)V

    invoke-direct {p0, p1, v0}, Lnab;->b(Ljava/util/concurrent/Executor;Lnag;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lnab;->a:Ljava/lang/Object;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyo;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnab;->a:Ljava/lang/Object;

    return-object v0
.end method
