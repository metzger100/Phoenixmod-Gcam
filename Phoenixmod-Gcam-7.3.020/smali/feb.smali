.class final synthetic Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvj;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Llvj;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Llvj;

    iput-object p2, p0, Lfeb;->b:Lpnh;

    iput-object p3, p0, Lfeb;->c:Lpnh;

    iput-object p4, p0, Lfeb;->d:Lpnh;

    iput-object p5, p0, Lfeb;->e:Lpnh;

    iput-object p6, p0, Lfeb;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfeb;->a:Llvj;

    iget-object v1, p0, Lfeb;->b:Lpnh;

    iget-object v2, p0, Lfeb;->c:Lpnh;

    iget-object v3, p0, Lfeb;->d:Lpnh;

    iget-object v4, p0, Lfeb;->e:Lpnh;

    iget-object v5, p0, Lfeb;->f:Lpnh;

    const-string v6, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v6}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexy;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezm;

    iget-object v6, v1, Lexy;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, Lexy;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lfem;

    invoke-virtual {v3}, Lfem;->a()Lfab;

    move-result-object v1

    check-cast v4, Lezv;

    invoke-virtual {v4}, Lezv;->a()Lezu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfeg;

    invoke-direct {v3, v2}, Lfeg;-><init>(Lezu;)V

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lfab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
