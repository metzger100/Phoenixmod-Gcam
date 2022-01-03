.class public final Lmbl;
.super Ljava/lang/Object;

# interfaces
.implements Lmbk;


# instance fields
.field final a:Lmbg;

.field public final b:Lmcc;

.field final c:Lmxm;


# direct methods
.method public constructor <init>(Lmbj;Lmxm;Lmbg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbl;->c:Lmxm;

    iput-object p3, p0, Lmbl;->a:Lmbg;

    iget-object p1, p1, Lmbj;->o:Lmcc;

    iput-object p1, p0, Lmbl;->b:Lmcc;

    return-void
.end method


# virtual methods
.method public final a(Lmcc;Ljava/lang/String;J)Lmas;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbl;->a:Lmbg;

    new-instance v12, Lmbf;

    iget-object v2, v1, Lmbg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmbg;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lmbg;->c:Lqkg;

    check-cast v4, Likv;

    invoke-virtual {v4}, Likv;->a()Lmbj;

    move-result-object v5

    iget-object v4, v1, Lmbg;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lljf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmbg;->e:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    move-result-object v7

    move-object v4, v2

    check-cast v4, Lmaz;

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lmbf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmaz;Lmbj;Lljf;Llis;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    iget-object v1, v0, Lmbl;->c:Lmxm;

    new-instance v18, Lmau;

    iget-object v2, v1, Lmxm;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmxm;->e:Lqkg;

    check-cast v2, Likv;

    invoke-virtual {v2}, Likv;->a()Lmbj;

    move-result-object v4

    iget-object v2, v1, Lmxm;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lman;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfnl;->b:Lfnl;

    sget-object v7, Ljun;->a:Ljun;

    iget-object v2, v1, Lmxm;->b:Lqkg;

    check-cast v2, Lliq;

    invoke-virtual {v2}, Lliq;->a()Llis;

    move-result-object v8

    iget-object v2, v1, Lmxm;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lljf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmxm;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmaq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-wide/from16 v16, p3

    invoke-direct/range {v2 .. v17}, Lmau;-><init>(Lmch;Lmbj;Lman;Lmcx;Lmcw;Llis;Lljf;Lmaq;Lmcc;Lmbc;Ljava/lang/String;JJ)V

    return-object v18
.end method
