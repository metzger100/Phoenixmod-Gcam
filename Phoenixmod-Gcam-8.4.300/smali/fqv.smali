.class public final Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Lfpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILpht;Ljava/util/concurrent/Executor;)Lmlk;
    .locals 2

    sget-object v0, Leto;->e:Leto;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p3, v0, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p3

    :try_start_0
    invoke-static {p4}, Lmwp;->h(Ljava/util/concurrent/Executor;)Lmtd;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-interface {p4, v0}, Lmtd;->c(Ljava/io/FileDescriptor;)V

    invoke-interface {p4, p2}, Lmtc;->b(I)V

    sget-object p2, Limd;->m:Limd;

    move-object v0, p4

    check-cast v0, Lmtb;

    iget-object v0, v0, Lmtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p2

    move-object v0, p4

    check-cast v0, Lmtb;

    iput-object p2, v0, Lmtb;->b:Lpht;

    sget-object p2, Limd;->n:Limd;

    move-object v0, p4

    check-cast v0, Lmtb;

    iget-object v0, v0, Lmtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p2

    move-object p3, p4

    check-cast p3, Lmtb;

    iput-object p2, p3, Lmtb;->c:Lpht;

    move-object p2, p4

    check-cast p2, Lmtb;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lmtb;->d:Z

    invoke-interface {p4}, Lmtc;->a()Lmsr;

    move-result-object p2

    new-instance p3, Lmll;

    invoke-direct {p3, p2}, Lmll;-><init>(Lmsr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p2

    invoke-interface {p3}, Lmlk;->b()Lpht;

    move-result-object p4

    new-instance v0, Lfqt;

    invoke-direct {v0, p1, p2, p4}, Lfqt;-><init>(Ljava/io/FileOutputStream;Lpih;Lpht;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {p4, v0, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lfqu;

    invoke-direct {p1, p3, p2}, Lfqu;-><init>(Lmlk;Lpih;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
