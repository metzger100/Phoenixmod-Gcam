.class public final Lbxf;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lpih;

.field public final b:Lpih;

.field public final c:Lpht;

.field public final d:Lpht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpih;Lbqg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lbxf;->a:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lbxf;->b:Lpih;

    const/4 v2, 0x2

    new-array v2, v2, [Lpht;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lplk;->P([Lpht;)Lphm;

    move-result-object v0

    sget-object v1, Lngd;->b:Lngd;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-virtual {v0, v1, v2}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    sget-object v1, Lbxe;->a:Lbxe;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Lbxf;->c:Lpht;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3, v1, p1}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object p1

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lbxe;->d:Lbxe;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {p1, v1, v2, v3}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lbxf;->d:Lpht;

    invoke-virtual {p2}, Lpih;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbxe;->c:Lbxe;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {v0, p1, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lbxe;->e:Lbxe;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1, v2}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpih;->e(Lpht;)Z

    :cond_0
    invoke-virtual {p3}, Lbqg;->i()Llap;

    move-result-object p1

    invoke-virtual {p1, p0}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbxf;->c:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxf;->c:Lpht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    :cond_0
    return-void
.end method
