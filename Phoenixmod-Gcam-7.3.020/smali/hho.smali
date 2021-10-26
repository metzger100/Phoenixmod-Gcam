.class public final Lhho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhm;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lhja;

.field public final c:Ljava/lang/Runnable;

.field private final e:Lhsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhho;->a:Ljava/lang/String;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Llmi;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhho;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lhja;Lhsw;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->b:Lhja;

    iput-object p2, p0, Lhho;->e:Lhsw;

    invoke-virtual {p3}, Loac;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lhho;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lhpq;)V
    .locals 2

    new-instance v0, Lhja;

    invoke-direct {v0}, Lhja;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhja;->b(I)V

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-direct {p0, v0, p1, v1}, Lhho;-><init>(Lhja;Lhsw;Loac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lhho;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhhn;

    invoke-direct {v0, p0}, Lhhn;-><init>(Lhho;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhho;->b:Lhja;

    :goto_0
    invoke-virtual {p1, v2}, Lhja;->b(I)V

    iget-object p1, p0, Lhho;->b:Lhja;

    invoke-virtual {p1}, Lhja;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhho;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-static {v0, v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhho;->b:Lhja;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lhho;->a:Ljava/lang/String;

    const-string v0, "ImageShadowTask failed to complete after 5 minutes."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhho;->b:Lhja;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v0, Lhho;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-static {v0, v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhho;->b:Lhja;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lhho;->b:Lhja;

    invoke-virtual {v0, v2}, Lhja;->b(I)V

    iget-object v0, p0, Lhho;->b:Lhja;

    invoke-virtual {v0}, Lhja;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lltz;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lltz;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhho;->e:Lhsw;

    invoke-interface {v0}, Lhsw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhgf;
    .locals 1

    iget-object v0, p0, Lhho;->e:Lhsw;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhho;->b:Lhja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhja;->b(I)V

    iget-object v0, p0, Lhho;->b:Lhja;

    invoke-virtual {v0}, Lhja;->c()V

    return-void
.end method
