.class final synthetic Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyz;

.field private final b:Ljava/lang/String;

.field private final c:Lmwn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lzp;


# direct methods
.method public constructor <init>(Lyz;Ljava/lang/String;Lmwn;Ljava/util/concurrent/Executor;Lzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Lyz;

    iput-object p2, p0, Lmvw;->b:Ljava/lang/String;

    iput-object p3, p0, Lmvw;->c:Lmwn;

    iput-object p4, p0, Lmvw;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmvw;->e:Lzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmvw;->a:Lyz;

    iget-object v1, p0, Lmvw;->b:Ljava/lang/String;

    iget-object v2, p0, Lmvw;->c:Lmwn;

    iget-object v3, p0, Lmvw;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lmvw;->e:Lzp;

    sget-object v5, Lmwh;->a:Lolz;

    :try_start_0
    new-instance v5, Lmwh;

    invoke-direct {v5, v0, v1, v2, v3}, Lmwh;-><init>(Lyz;Ljava/lang/String;Lmwn;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lmwh;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvx;

    invoke-direct {v1, v5, v4}, Lmvx;-><init>(Lmwh;Lzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lzp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
