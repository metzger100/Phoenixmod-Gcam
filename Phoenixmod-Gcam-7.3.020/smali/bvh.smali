.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrg;
.implements Llum;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbue;

.field private final B:Llug;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lcfc;

.field public final b:Lbxf;

.field public final c:Lllq;

.field public final d:Lbvw;

.field public final e:Lcew;

.field public final f:Lceo;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public final i:Lcaq;

.field public final j:Lbxg;

.field public final k:Lbvq;

.field public final l:Lcat;

.field public final m:Lbym;

.field public final n:Lbxy;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lccj;

.field public final q:Lccv;

.field public final r:Lcet;

.field public final s:Lbnh;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final u:Loac;

.field public final v:Lbyt;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public y:Llrk;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Lcew;Lbxg;Lbvq;Lcat;Lbyj;Lceo;Lccj;Lccv;Lcaq;Lcfc;Lbvw;Lbnh;Ljava/util/concurrent/ScheduledExecutorService;Lbpu;Lbyt;Lbxf;Lbym;)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    move-object/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lbvh;->g:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbvh;->h:Ljava/lang/Object;

    new-instance v4, Lbue;

    invoke-direct {v4}, Lbue;-><init>()V

    iput-object v4, v0, Lbvh;->A:Lbue;

    new-instance v4, Llug;

    invoke-direct {v4}, Llug;-><init>()V

    iput-object v4, v0, Lbvh;->B:Llug;

    const-string v4, "MediaRecorderExecutor"

    invoke-static {v4}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lbvh;->C:Ljava/util/concurrent/Executor;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lbvh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbvh;->w:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbvh;->x:Ljava/util/List;

    move-object v4, p1

    iput-object v4, v0, Lbvh;->c:Lllq;

    move-object v4, p2

    iput-object v4, v0, Lbvh;->e:Lcew;

    move-object/from16 v4, p12

    iput-object v4, v0, Lbvh;->d:Lbvw;

    iput-object v2, v0, Lbvh;->f:Lceo;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbvh;->p:Lccj;

    move-object v4, p3

    iput-object v4, v0, Lbvh;->j:Lbxg;

    move-object v5, p4

    iput-object v5, v0, Lbvh;->k:Lbvq;

    iput-object v1, v0, Lbvh;->l:Lcat;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbvh;->m:Lbym;

    invoke-virtual {p6}, Lbyj;->a()Lbxy;

    move-result-object v6

    iput-object v6, v0, Lbvh;->n:Lbxy;

    move-object/from16 v6, p17

    iput-object v6, v0, Lbvh;->b:Lbxf;

    iput-object v3, v0, Lbvh;->q:Lccv;

    new-instance v6, Lcet;

    invoke-virtual/range {p18 .. p18}, Lbym;->c()Llpm;

    move-result-object v7

    iget v7, v7, Llpm;->h:I

    invoke-direct {v6, v7}, Lcet;-><init>(I)V

    iput-object v6, v0, Lbvh;->r:Lcet;

    move-object/from16 v6, p10

    iput-object v6, v0, Lbvh;->i:Lcaq;

    move-object/from16 v6, p11

    iput-object v6, v0, Lbvh;->D:Lcfc;

    move-object/from16 v6, p13

    iput-object v6, v0, Lbvh;->s:Lbnh;

    move-object/from16 v6, p14

    iput-object v6, v0, Lbvh;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v6, p16

    iput-object v6, v0, Lbvh;->v:Lbyt;

    sget-object v6, Lcas;->c:Lcas;

    invoke-virtual {p5, v6}, Lcat;->a(Lcas;)Lllo;

    move-result-object v6

    invoke-virtual {v6, p0}, Lllo;->a(Llum;)Llum;

    sget-object v6, Lcas;->c:Lcas;

    invoke-virtual {p5, v6}, Lcat;->a(Lcas;)Lllo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lllo;->a(Llum;)Llum;

    invoke-interface {p3}, Lbxg;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual/range {p18 .. p18}, Lbym;->v()Lmkq;

    move-result-object v1

    sget-object v3, Lmkq;->b:Lmkq;

    if-ne v1, v3, :cond_0

    invoke-interface/range {p15 .. p15}, Lbpu;->a()Lbpv;

    move-result-object v1

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_1

    :goto_0
    sget-object v1, Lnzl;->a:Lnzl;

    :goto_1
    iput-object v1, v0, Lbvh;->u:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbvh;->u:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpv;

    invoke-interface {v1}, Lbpv;->a()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbvh;->a(I)V

    sget-object v1, Lbvh;->a:Ljava/lang/String;

    iget-object v2, v2, Lceo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create recording session - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Loxo;
    .locals 8

    iget-object v0, p0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget v1, p0, Lbvh;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbvh;->a(I)V

    iget-object v2, p0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lbvh;->z:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iget-object v1, p0, Lbvh;->i:Lcaq;

    sget-object v3, Lcaq;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcaq;->e:Loam;

    iget-boolean v5, v3, Loam;->a:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Loam;->d()V

    :goto_1
    iget v3, v1, Lcaq;->h:I

    invoke-virtual {v1, v3}, Lcaq;->c(I)V

    iget-object v3, v1, Lcaq;->c:Lkfd;

    const-string v5, "/video_state_stopped"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v5, v6, v7}, Lkfd;->a(Ljava/lang/String;J)V

    iget-object v1, v1, Lcaq;->f:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lbvh;->u:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbvh;->u:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpv;

    invoke-interface {v1}, Lbpv;->c()V

    :cond_3
    iget-object v1, p0, Lbvh;->y:Llrk;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrk;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v3

    invoke-virtual {p0}, Lbvh;->e()Lbzo;

    move-result-object v5

    iget-object v6, p0, Lbvh;->i:Lcaq;

    invoke-virtual {v5}, Lbzo;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcaq;->b(I)J

    move-result-wide v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lbvh;->j:Lbxg;

    invoke-interface {p1}, Lbxg;->c()Z

    move-result p1

    if-nez p1, :cond_4

    long-to-int p1, v6

    rsub-int v4, p1, 0x3e8

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    new-instance p1, Lbnh;

    const-string v6, "CdrRecSession"

    invoke-direct {p1, v6, v4}, Lbnh;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lbvh;->l:Lcat;

    sget-object v6, Lcas;->c:Lcas;

    invoke-virtual {v4, v6}, Lcat;->a(Lcas;)Lllo;

    move-result-object v4

    invoke-virtual {v4, p1}, Lllo;->a(Llum;)Llum;

    new-instance v4, Lbuz;

    invoke-direct {v4, v3, v1}, Lbuz;-><init>(Loye;Llrk;)V

    invoke-virtual {p1, v4}, Lbnh;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lbvh;->j:Lbxg;

    invoke-interface {p1}, Lbxg;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Llrk;->a()Loxo;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Llrk;->b()Loxo;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, p1}, Loye;->a(Loxo;)Z

    :goto_4
    new-instance p1, Lbva;

    invoke-direct {p1, p0, v5}, Lbva;-><init>(Lbvh;Lbzo;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {v3, p1, v1}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lbuy;

    invoke-direct {v1, p0}, Lbuy;-><init>(Lbvh;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {p1, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbvh;->b:Lbxf;

    invoke-interface {v0}, Lbxf;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    iget v2, p0, Lbvh;->z:I

    invoke-static {v2}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iput p1, p0, Lbvh;->z:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lbvh;->B:Llug;

    new-instance v1, Lluf;

    long-to-float p3, p3

    invoke-direct {v1, p1, p2, p3}, Lluf;-><init>(JF)V

    invoke-virtual {v0, v1}, Llug;->a(Lluf;)F

    move-result p3

    sget-object p4, Lbvh;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bitrate at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbzo;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbvh;->y:Llrk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    iget-object v3, v1, Lbvh;->i:Lcaq;

    invoke-virtual/range {p1 .. p1}, Lbzo;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcaq;->b(I)J

    move-result-wide v3

    iget-object v5, v1, Lbvh;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lbvh;->j:Lbxg;

    invoke-interface {v5}, Lbxg;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Llrk;->l()Loac;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    move-wide v13, v3

    iget-object v3, v1, Lbvh;->D:Lcfc;

    iget-object v4, v1, Lbvh;->m:Lbym;

    invoke-virtual {v3, v4}, Lcfc;->a(Lbym;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lbzr;

    iget-object v5, v1, Lbvh;->m:Lbym;

    invoke-virtual {v5}, Lbym;->g()Llqe;

    move-result-object v7

    iget-object v8, v1, Lbvh;->v:Lbyt;

    invoke-interface {v0}, Llrk;->i()Loac;

    move-result-object v9

    iget-object v5, v1, Lbvh;->n:Lbxy;

    invoke-virtual {v5}, Lbxy;->i()Llon;

    move-result-object v5

    invoke-interface {v5}, Llon;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v1, Lbvh;->r:Lcet;

    iget v15, v5, Lcet;->f:I

    iget v6, v5, Lcet;->e:I

    iget-object v5, v1, Lbvh;->f:Lceo;

    iget-object v5, v5, Lceo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v5, v1, Lbvh;->f:Lceo;

    iget-object v5, v5, Lceo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    iget-object v5, v1, Lbvh;->n:Lbxy;

    invoke-virtual {v5}, Lbxy;->s()Llnu;

    move-result-object v5

    invoke-interface {v5}, Llnu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v5, v1, Lbvh;->j:Lbxg;

    invoke-interface {v5}, Lbxg;->c()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lnzl;->a:Lnzl;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llrk;->k()Loac;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_0
    iget-object v0, v1, Lbvh;->A:Lbue;

    iget-object v5, v0, Lbue;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v16, v6

    :try_start_1
    iget-object v6, v0, Lbue;->a:Ljava/util/Map;

    invoke-static {v6}, Lzy;->a(Ljava/util/Map;)Lohh;

    move-result-object v21

    iget-object v0, v0, Lbue;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move/from16 v0, v16

    move-object v6, v3

    :try_start_2
    invoke-direct/range {v5 .. v21}, Lbzr;-><init>(Ljava/io/File;Llqe;Lbyt;Loac;ZJJIIIIILoac;Ljava/util/Map;)V

    iget-object v0, v1, Lbvh;->j:Lbxg;

    invoke-interface {v0}, Lbxg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lbvh;->a:Ljava/lang/String;

    iget-wide v5, v4, Lbzr;->m:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Total encoded frame counts: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbzo;->a()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lbzo;->a()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v5, Lbvh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Rename recording file to output file: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " => "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijd;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lbvh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to rename recording file to output file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbvh;->j:Lbxg;

    invoke-interface {v0}, Lbxg;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lbvh;->A:Lbue;

    sget-object v3, Llsc;->i:Llsc;

    invoke-virtual {v0, v3}, Lbue;->a(Llsc;)V

    iget-object v0, v1, Lbvh;->C:Ljava/util/concurrent/Executor;

    new-instance v3, Lbvc;

    invoke-direct {v3, v1}, Lbvc;-><init>(Lbvh;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, v1, Lbvh;->b:Lbxf;

    invoke-interface {v0, v4}, Lbxf;->a(Lbzr;)V

    monitor-exit v2

    return-void

    :cond_4
    iget-object v0, v1, Lbvh;->w:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Llsc;)V
    .locals 1

    iget-object v0, p0, Lbvh;->j:Lbxg;

    invoke-interface {v0}, Lbxg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvh;->A:Lbue;

    invoke-virtual {v0, p1}, Lbue;->a(Llsc;)V

    iget-object v0, p0, Lbvh;->b:Lbxf;

    invoke-interface {v0, p1}, Lbxf;->a(Llsc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbvh;->b:Lbxf;

    invoke-interface {v0}, Lbxf;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget v1, p0, Lbvh;->z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lbvh;->e()Lbzo;

    move-result-object v1

    invoke-virtual {v1}, Lbzo;->b()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvh;->y:Llrk;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrk;

    iget-object v2, p0, Lbvh;->D:Lcfc;

    iget-object v3, p0, Lbvh;->m:Lbym;

    invoke-virtual {v2, v3}, Lcfc;->a(Lbym;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Llrk;->a(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbvh;->a(Z)Loxo;

    iget-object v0, p0, Lbvh;->k:Lbvq;

    invoke-virtual {v0}, Lbvq;->b()V

    iget-object v0, p0, Lbvh;->s:Lbnh;

    invoke-virtual {v0}, Lbnh;->close()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Lbzo;->d()Lbzn;

    move-result-object v1

    iget-object v2, p0, Lbvh;->y:Llrk;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrk;

    invoke-interface {v2}, Llrk;->h()Loac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbzn;->a(Loac;)V

    iget-object v2, p0, Lbvh;->f:Lceo;

    invoke-virtual {v2}, Lceo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lbzn;->a(I)V

    invoke-virtual {v1}, Lbzn;->a()Lbzo;

    move-result-object v1

    iget-object v2, p0, Lbvh;->i:Lcaq;

    move-object v3, v1

    check-cast v3, Lbzl;

    iget v3, v3, Lbzl;->a:I

    invoke-virtual {v2, v3}, Lcaq;->a(I)V

    invoke-virtual {p0}, Lbvh;->e()Lbzo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbvh;->a(Lbzo;)V

    iget-object v2, p0, Lbvh;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lbzo;
    .locals 2

    iget-object v0, p0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbvh;->x:Ljava/util/List;

    invoke-static {v1}, Lzy;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
