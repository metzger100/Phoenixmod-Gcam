.class public final Lfez;
.super Ljava/lang/Object;

# interfaces
.implements Limr;


# instance fields
.field private final a:Limr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Lims;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    sget-object p1, Liml;->a:Limm;

    iput-object p1, p0, Lfez;->a:Limr;

    return-void

    :cond_0
    invoke-static {}, Limw;->a()Limv;

    move-result-object p4

    invoke-virtual {p4, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "LensLite"

    iput-object p1, p4, Limv;->a:Ljava/lang/String;

    new-instance p1, Left;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Left;-><init>(Llda;I)V

    invoke-virtual {p4, p1}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance p1, Left;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Left;-><init>(Llda;I)V

    invoke-virtual {p4, p1}, Limv;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p3}, Limv;->f(Lims;)V

    invoke-virtual {p4}, Limv;->a()Limw;

    move-result-object p1

    iput-object p1, p0, Lfez;->a:Limr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lims;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfez;->a:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
