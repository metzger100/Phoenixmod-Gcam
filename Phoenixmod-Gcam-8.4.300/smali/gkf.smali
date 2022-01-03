.class public final Lgkf;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final synthetic a:Lgkg;

.field private final b:Lbrg;

.field private final c:Lhsa;

.field private final d:Lhip;

.field private e:I

.field private f:Llic;

.field private final g:Lgke;

.field private final h:Lhiq;


# direct methods
.method public constructor <init>(Lgkg;Lgog;Lgmt;Lbrg;Lhiq;)V
    .locals 8

    iput-object p1, p0, Lgkf;->a:Lgkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgkf;->e:I

    iput-object p4, p0, Lgkf;->b:Lbrg;

    iget-object p2, p2, Lgog;->b:Lhsa;

    iput-object p2, p0, Lgkf;->c:Lhsa;

    iput-object p5, p0, Lgkf;->h:Lhiq;

    new-instance p4, Lgke;

    invoke-direct {p4, p0, p3}, Lgke;-><init>(Lgkf;Lgmt;)V

    iput-object p4, p0, Lgkf;->g:Lgke;

    iget-object p3, p1, Lgkg;->c:Lhia;

    iget-object v3, p1, Lgkg;->d:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p4

    iget-object v6, p1, Lgkg;->b:Lljf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance p1, Lfjw;

    invoke-direct {p1}, Lfjw;-><init>()V

    new-instance v7, Lhis;

    move-object v1, v7

    move-object v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhis;-><init>(Lhil;Ljava/util/concurrent/Executor;Lhiq;Lfjw;Lljf;)V

    new-instance p5, Lhip;

    invoke-direct {p5, p3, v7, p4, p1}, Lhip;-><init>(Lhic;Lhis;Lojc;Lfjw;)V

    iput-object p5, v7, Lhis;->c:Lhip;

    iput-object p5, p0, Lgkf;->d:Lhip;

    iget-object p1, p5, Lhip;->f:Lfjw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    iput-wide p3, p1, Lfjw;->d:J

    iget-object p1, p5, Lhif;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p3, p5, Lhif;->d:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object p3, p5, Lhif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p3, 0x2

    iput p3, p5, Lhif;->d:I

    iget-object p3, p5, Lhif;->b:Lpih;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lhio;

    invoke-direct {p1, p5, p2}, Lhio;-><init>(Lhip;Lhsa;)V

    sget-object p4, Lpgr;->a:Lpgr;

    invoke-static {p3, p1, p4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2}, Lhsa;->k()Liij;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    check-cast p1, Liik;

    iput-wide p2, p1, Liik;->a:J

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 1

    iget v0, p0, Lgkf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkf;->e:I

    iget-object v0, p0, Lgkf;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v0

    iput-object v0, p0, Lgkf;->f:Llic;

    invoke-static {p1}, Lhin;->a(Lmad;)Lhim;

    move-result-object p1

    iput-object p2, p1, Lhim;->d:Lpht;

    iget-object p2, p0, Lgkf;->f:Llic;

    if-nez p2, :cond_0

    sget-object p2, Llic;->a:Llic;

    :cond_0
    iput-object p2, p1, Lhim;->c:Llic;

    iget-object p2, p0, Lgkf;->a:Lgkg;

    iget-object p2, p2, Lgkg;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lhim;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhim;->a()Lhin;

    move-result-object p1

    iget-object p2, p0, Lgkf;->d:Lhip;

    iget-object v0, p0, Lgkf;->c:Lhsa;

    invoke-virtual {p2, p1, v0}, Lhif;->b(Lhin;Lhsa;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgkf;->d:Lhip;

    invoke-virtual {v0}, Lhif;->close()V

    iget v0, p0, Lgkf;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkf;->c:Lhsa;

    new-instance v1, Ldmd;

    const-string v2, "LuckyShotReprocessingImageSaver closed without processing any Images."

    invoke-direct {v1, v2}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
