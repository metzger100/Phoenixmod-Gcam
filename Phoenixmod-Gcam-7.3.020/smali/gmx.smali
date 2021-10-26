.class public final Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmx;->a:Lpnh;

    iput-object p2, p0, Lgmx;->b:Lpnh;

    iput-object p3, p0, Lgmx;->c:Lpnh;

    iput-object p4, p0, Lgmx;->d:Lpnh;

    iput-object p5, p0, Lgmx;->e:Lpnh;

    iput-object p6, p0, Lgmx;->f:Lpnh;

    iput-object p7, p0, Lgmx;->g:Lpnh;

    iput-object p8, p0, Lgmx;->h:Lpnh;

    iput-object p9, p0, Lgmx;->i:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgmx;
    .locals 11

    new-instance v10, Lgmx;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgmx;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgmx;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyl;

    iget-object v0, p0, Lgmx;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lgmx;->c:Lpnh;

    check-cast v1, Lgmy;

    invoke-virtual {v1}, Lgmy;->a()Llnu;

    move-result-object v3

    iget-object v1, p0, Lgmx;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lgmx;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgac;

    iget-object v4, p0, Lgmx;->f:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldnb;

    iget-object v4, p0, Lgmx;->g:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgzs;

    iget-object v4, p0, Lgmx;->h:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgmx;->i:Lpnh;

    check-cast v4, Lpmu;

    invoke-virtual {v4}, Lpmu;->a()Ljava/util/Set;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Lgna;

    new-instance v10, Lgmr;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgmr;-><init>(Llyl;Llnu;Lgna;Lgac;Ldnb;Lgzs;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    iget-object v1, v10, Lgmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v10, Lgmr;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v10, Lgmr;->i:Z

    invoke-virtual {v10}, Lgmr;->b()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v10}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lgne;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
