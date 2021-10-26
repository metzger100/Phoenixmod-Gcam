.class public final Lbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;
.implements Lbxf;
.implements Lbxd;
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbvg;

.field public final b:Lllq;

.field public final c:Lbvw;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Lbxy;

.field public final g:Lbbw;

.field public final h:Lfxj;

.field public final i:Lcer;

.field public final j:Lbtu;

.field public final k:Lcat;

.field public final l:Linw;

.field public final m:Lccj;

.field public final n:Lixc;

.field public final o:Lcbs;

.field public p:Z

.field public q:Lbvh;

.field public r:Lbym;

.field public s:I

.field private final t:Lmkq;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lgrl;

.field private final w:Ljkw;

.field private final x:Lceu;

.field private final y:Lbyp;

.field private final z:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lllq;Lgrl;Ljkw;Lceu;Lbvw;Lbyp;Lcew;Lbvg;Lcat;Lceo;Lbyj;Lcfj;Lbbw;Lfxj;Lcer;Lbtu;Linw;Lccj;Lixc;Lcbs;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbuv;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbuv;->e:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbuv;->p:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lbuv;->g:Lbbw;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbuv;->h:Lfxj;

    move-object/from16 v3, p16

    iput-object v3, v0, Lbuv;->i:Lcer;

    move-object/from16 v3, p17

    iput-object v3, v0, Lbuv;->j:Lbtu;

    invoke-virtual/range {p13 .. p13}, Lcfj;->d()Lmkq;

    move-result-object v3

    iput-object v3, v0, Lbuv;->t:Lmkq;

    move-object v3, p1

    iput-object v3, v0, Lbuv;->u:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lbuv;->b:Lllq;

    move-object v3, p3

    iput-object v3, v0, Lbuv;->v:Lgrl;

    move-object v3, p4

    iput-object v3, v0, Lbuv;->w:Ljkw;

    move-object v3, p5

    iput-object v3, v0, Lbuv;->x:Lceu;

    move-object v3, p6

    iput-object v3, v0, Lbuv;->c:Lbvw;

    move-object v3, p7

    iput-object v3, v0, Lbuv;->y:Lbyp;

    move-object v3, p8

    iput-object v3, v0, Lbuv;->z:Lcew;

    move-object v3, p9

    iput-object v3, v0, Lbuv;->A:Lbvg;

    invoke-virtual/range {p12 .. p12}, Lbyj;->a()Lbxy;

    move-result-object v3

    iput-object v3, v0, Lbuv;->f:Lbxy;

    move-object v3, p10

    iput-object v3, v0, Lbuv;->k:Lcat;

    move-object/from16 v3, p19

    iput-object v3, v0, Lbuv;->m:Lccj;

    move-object/from16 v3, p18

    iput-object v3, v0, Lbuv;->l:Linw;

    move-object/from16 v3, p20

    iput-object v3, v0, Lbuv;->n:Lixc;

    move-object/from16 v3, p21

    iput-object v3, v0, Lbuv;->o:Lcbs;

    sget-object v3, Lbuv;->a:Ljava/lang/String;

    iget-object v4, v1, Lceo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v1, Lceo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lceo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create capture session - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbuv;->a(Z)Loxo;

    move-result-object v0

    new-instance v1, Lbuq;

    invoke-direct {v1, p1}, Lbuq;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbuv;->b:Lllq;

    invoke-static {v0, v1, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Lbbz;)Lbde;
    .locals 1

    iget-object v0, p0, Lbuv;->m:Lccj;

    invoke-interface {v0, p1}, Lccj;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Loxo;
    .locals 5

    iget-object v0, p0, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbuv;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lbuv;->a:Ljava/lang/String;

    iget v1, p0, Lbuv;->s:I

    invoke-static {v1}, Lonq;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbzu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lbzu;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbuv;->a(I)V

    sget-object v1, Lbuv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbuv;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, p0, Lbuv;->q:Lbvh;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvh;

    invoke-virtual {v2, p1}, Lbvh;->a(Z)Loxo;

    move-result-object p1

    iput-object v3, p0, Lbuv;->q:Lbvh;

    sget-object v2, Lbuv;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbuv;->l:Linw;

    invoke-virtual {v2}, Linw;->a()V

    new-instance v2, Lbus;

    invoke-direct {v2, p0, v1}, Lbus;-><init>(Lbuv;Ljava/util/List;)V

    iget-object v1, p0, Lbuv;->u:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbut;

    invoke-direct {v1, p0}, Lbut;-><init>(Lbuv;)V

    iget-object v2, p0, Lbuv;->b:Lllq;

    invoke-static {p1, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxd;

    invoke-interface {v4}, Lbxd;->S()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbuv;->a:Ljava/lang/String;

    iget v2, p0, Lbuv;->s:I

    invoke-static {v2}, Lonq;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lonq;->b(I)Ljava/lang/String;

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

    iput p1, p0, Lbuv;->s:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lbzr;)V
    .locals 2

    iget-object v0, p0, Lbuv;->x:Lceu;

    iget-object v1, p0, Lbuv;->t:Lmkq;

    invoke-virtual {v0, p1, v1}, Lceu;->a(Lbzr;Lmkq;)V

    return-void
.end method

.method public final a(Lbzu;)V
    .locals 12

    iget-object v0, p1, Lbzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzr;

    sget-object v2, Lbuv;->a:Ljava/lang/String;

    iget-object v3, v1, Lbzr;->a:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Log video capture for file :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lbuv;->x:Lceu;

    iget-object v3, p0, Lbuv;->t:Lmkq;

    invoke-virtual {v2, v1, v3}, Lceu;->a(Lbzr;Lmkq;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbzu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    sget-object v1, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Log video snapshot capture for file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbuv;->x:Lceu;

    iget-object v4, p0, Lbuv;->t:Lmkq;

    iget-object v2, v1, Lceu;->c:Lbyj;

    invoke-virtual {v2}, Lbyj;->a()Lbxy;

    move-result-object v2

    sget-object v3, Louy;->g:Louy;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    invoke-virtual {v0}, Lbzq;->e()Lluo;

    move-result-object v5

    iget v5, v5, Lluo;->b:I

    iget-boolean v6, v3, Lpcp;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v7, v3, Lpcp;->c:Z

    :cond_1
    iget-object v6, v3, Lpcp;->b:Lpcu;

    check-cast v6, Louy;

    iget v8, v6, Louy;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Louy;->a:I

    iput v5, v6, Louy;->b:I

    invoke-virtual {v0}, Lbzq;->e()Lluo;

    move-result-object v5

    iget v5, v5, Lluo;->a:I

    iget-boolean v6, v3, Lpcp;->c:Z

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v7, v3, Lpcp;->c:Z

    :goto_2
    iget-object v6, v3, Lpcp;->b:Lpcu;

    check-cast v6, Louy;

    iget v8, v6, Louy;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Louy;->a:I

    iput v5, v6, Louy;->c:I

    invoke-virtual {v0}, Lbzq;->i()I

    move-result v5

    iget-boolean v6, v3, Lpcp;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v7, v3, Lpcp;->c:Z

    :goto_3
    iget-object v6, v3, Lpcp;->b:Lpcu;

    check-cast v6, Louy;

    iget v8, v6, Louy;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Louy;->a:I

    iput v5, v6, Louy;->d:I

    iput v9, v6, Louy;->e:I

    or-int/lit8 v5, v8, 0x8

    iput v5, v6, Louy;->a:I

    invoke-virtual {v0}, Lbzq;->h()J

    move-result-wide v5

    long-to-int v6, v5

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v7, v3, Lpcp;->c:Z

    :goto_4
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Louy;

    iget v7, v5, Louy;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Louy;->a:I

    iput v6, v5, Louy;->f:I

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Louy;

    iget-object v3, v1, Lceu;->a:Leru;

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbzq;->a()Llxl;

    move-result-object v6

    invoke-virtual {v2}, Lbxy;->b()Llnu;

    move-result-object v7

    invoke-interface {v7}, Llnu;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Lbxy;->i()Llon;

    move-result-object v2

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Lbzq;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkbg;->d(J)J

    move-result-wide v10

    long-to-float v0, v10

    iget-object v1, v1, Lceu;->b:Lioq;

    invoke-interface {v1}, Lioq;->c()Liop;

    move-result-object v1

    iget v10, v1, Liop;->j:I

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v0

    invoke-interface/range {v2 .. v10}, Leru;->a(Ljava/lang/String;Lmkq;Llxl;FZFLouy;I)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lbuv;->x:Lceu;

    iget-object v3, p0, Lbuv;->t:Lmkq;

    iget-object v1, v0, Lceu;->c:Lbyj;

    invoke-virtual {v1}, Lbyj;->a()Lbxy;

    move-result-object v1

    sget-object v2, Louy;->g:Louy;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpcp;->c:Z

    :goto_1
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Louy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Louy;->e:I

    iget p1, v4, Louy;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Louy;->a:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Louy;

    iget-object p1, v0, Lceu;->a:Leru;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lbxy;->b()Llnu;

    move-result-object v5

    invoke-interface {v5}, Llnu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lbxy;->i()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v0, v0, Lceu;->b:Lioq;

    invoke-interface {v0}, Lioq;->c()Liop;

    move-result-object v0

    iget v9, v0, Liop;->j:I

    move-object v1, p1

    invoke-interface/range {v1 .. v9}, Leru;->a(Ljava/lang/String;Lmkq;Llxl;FZFLouy;I)V

    return-void
.end method

.method public final a(Llsc;)V
    .locals 1

    iget-boolean v0, p1, Llsc;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbul;

    invoke-direct {v0, p0, p1}, Lbul;-><init>(Lbuv;Llsc;)V

    invoke-direct {p0, v0}, Lbuv;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbuv;->c:Lbvw;

    invoke-virtual {v0, p1}, Lbvw;->a(Llsc;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lbuk;

    invoke-direct {v0, p0}, Lbuk;-><init>(Lbuv;)V

    invoke-direct {p0, v0}, Lbuv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbuv;->a(Z)Loxo;

    move-result-object v0

    new-instance v1, Lbup;

    invoke-direct {v1, p0}, Lbup;-><init>(Lbuv;)V

    iget-object v2, p0, Lbuv;->b:Lllq;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 7

    sget-object v0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbuv;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lbuv;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v1, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbuv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbuv;->y:Lbyp;

    invoke-virtual {v1}, Lbyp;->close()V

    iget v1, p0, Lbuv;->s:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbuv;->b:Lllq;

    new-instance v4, Lbui;

    invoke-direct {v4, p0}, Lbui;-><init>(Lbuv;)V

    invoke-virtual {v1, v4}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget v1, p0, Lbuv;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lbuv;->a(Z)Loxo;

    move-result-object v1

    invoke-interface {v1}, Loxo;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v4, Lbuv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to close current recording: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v1, p0, Lbuv;->s:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    :goto_2
    iget-object v1, p0, Lbuv;->b:Lllq;

    new-instance v3, Lbuj;

    invoke-direct {v3, p0}, Lbuj;-><init>(Lbuv;)V

    invoke-virtual {v1, v3}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lbuv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lbuv;->a(I)V

    iget-object v1, p0, Lbuv;->k:Lcat;

    sget-object v2, Lcas;->c:Lcas;

    invoke-virtual {v1, v2}, Lcat;->b(Lcas;)V

    iget-object v1, p0, Lbuv;->k:Lcat;

    sget-object v2, Lcas;->b:Lcas;

    invoke-virtual {v1, v2}, Lcat;->b(Lcas;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lllq;->a()V

    iget-object v2, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lbuv;->s:I

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    sget-object v0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbuv;->a(Z)Loxo;

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    sget-object v0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v7, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, v1, Lbuv;->p:Z

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Lbuv;->a(I)V

    iget-object v0, v1, Lbuv;->w:Ljkw;

    invoke-interface {v0}, Ljkw;->b()V

    iget-object v0, v1, Lbuv;->v:Lgrl;

    invoke-interface {v0}, Lgrl;->a()V

    iget-object v0, v1, Lbuv;->y:Lbyp;

    iget-object v4, v0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v0}, Lbyp;->a()V

    iget-boolean v8, v0, Lbyp;->e:Z

    if-nez v8, :cond_1

    iput-boolean v6, v0, Lbyp;->e:Z

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    :try_start_3
    iget-object v0, v1, Lbuv;->z:Lcew;

    invoke-interface {v0}, Lcew;->a()V

    iget-object v0, v1, Lbuv;->c:Lbvw;

    sget-object v4, Lbvw;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lbvw;->f:Ljfe;

    invoke-interface {v4}, Ljfe;->a()V

    iget-object v4, v0, Lbvw;->q:Lcee;

    invoke-interface {v4}, Lcee;->a()V

    iget-object v0, v0, Lbvw;->b:Lizh;

    invoke-interface {v0, v6}, Lizh;->a(Z)V

    iget-object v0, v1, Lbuv;->w:Ljkw;

    invoke-interface {v0}, Ljkw;->e()V

    sget-object v0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbuv;->A:Lbvg;

    iget-object v4, v1, Lbuv;->r:Lbym;

    new-instance v15, Lbvh;

    move-object v8, v0

    check-cast v8, Lbvi;

    iget-object v8, v8, Lbvi;->a:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllq;

    invoke-static {v8, v6}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lllq;

    move-object v8, v0

    check-cast v8, Lbvi;

    iget-object v8, v8, Lbvi;->b:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbi;

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbi;

    move-object v8, v0

    check-cast v8, Lbvi;

    iget-object v8, v8, Lbvi;->c:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcew;

    invoke-static {v8, v3}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcew;

    move-object v3, v0

    check-cast v3, Lbvi;

    iget-object v3, v3, Lbvi;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxg;

    const/4 v8, 0x4

    invoke-static {v3, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbxg;

    move-object v3, v0

    check-cast v3, Lbvi;

    iget-object v3, v3, Lbvi;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvq;

    invoke-static {v3, v5}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbvq;

    move-object v3, v0

    check-cast v3, Lbvi;

    iget-object v3, v3, Lbvi;->f:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcat;

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcat;

    move-object v3, v0

    check-cast v3, Lbvi;

    iget-object v3, v3, Lbvi;->g:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyj;

    const/4 v5, 0x7

    invoke-static {v3, v5}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbyj;

    move-object v3, v0

    check-cast v3, Lbvi;

    iget-object v3, v3, Lbvi;->h:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->i:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccj;

    const/16 v8, 0x9

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lccj;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->j:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccv;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lccv;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->k:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaq;

    const/16 v8, 0xb

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcaq;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->l:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfc;

    const/16 v8, 0xc

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcfc;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->m:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvw;

    const/16 v8, 0xd

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lbvw;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->n:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnh;

    const/16 v8, 0xe

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lbnh;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->o:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v8, 0xf

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v0

    check-cast v5, Lbvi;

    iget-object v5, v5, Lbvi;->p:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpu;

    const/16 v8, 0x10

    invoke-static {v5, v8}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lbpu;

    check-cast v0, Lbvi;

    iget-object v0, v0, Lbvi;->q:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyt;

    const/16 v5, 0x11

    invoke-static {v0, v5}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lbyt;

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lbxf;

    const/16 v0, 0x13

    invoke-static {v4, v0}, Lbvi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lbym;

    move-object v8, v15

    move-object v0, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v26}, Lbvh;-><init>(Lllq;Lcew;Lbxg;Lbvq;Lcat;Lbyj;Lceo;Lccj;Lccv;Lcaq;Lcfc;Lbvw;Lbnh;Ljava/util/concurrent/ScheduledExecutorService;Lbpu;Lbyt;Lbxf;Lbym;)V

    iput-object v0, v1, Lbuv;->q:Lbvh;

    iget-object v3, v0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v4, v0, Lbvh;->z:I

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, v0, Lbvh;->k:Lbvq;

    invoke-virtual {v5}, Lbvq;->a()Llrk;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrk;

    invoke-interface {v5}, Llrk;->f()I

    move-result v6

    iget-object v8, v0, Lbvh;->n:Lbxy;

    invoke-virtual {v8}, Lbxy;->s()Llnu;

    move-result-object v8

    invoke-interface {v8}, Llnu;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v6, v8, :cond_3

    invoke-interface {v5}, Llrk;->g()Loac;

    move-result-object v6

    invoke-virtual {v6}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Llrk;->g()Loac;

    move-result-object v5

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lbvh;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to delete recording file: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lbvh;->k:Lbvq;

    invoke-virtual {v5}, Lbvq;->b()V

    :cond_3
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v5, v0, Lbvh;->k:Lbvq;

    invoke-virtual {v5}, Lbvq;->a()Llrk;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrk;

    iput-object v5, v0, Lbvh;->y:Llrk;

    iget-object v6, v0, Lbvh;->x:Ljava/util/List;

    invoke-static {}, Lbzo;->d()Lbzn;

    move-result-object v8

    invoke-interface {v5}, Llrk;->g()Loac;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbzn;->a(Loac;)V

    invoke-interface {v5}, Llrk;->j()Loac;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbzn;->b(Loac;)V

    iget-object v5, v0, Lbvh;->f:Lceo;

    invoke-virtual {v5}, Lceo;->a()I

    move-result v5

    invoke-virtual {v8, v5}, Lbzn;->a(I)V

    invoke-virtual {v8}, Lbzn;->a()Lbzo;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v4, Lnzl;->a:Lnzl;

    iget-object v5, v0, Lbvh;->m:Lbym;

    invoke-virtual {v5}, Lbym;->c()Llpm;

    move-result-object v5

    sget-object v6, Llpm;->a:Llpm;

    if-ne v5, v6, :cond_4

    iget-object v4, v0, Lbvh;->y:Llrk;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrk;

    new-instance v5, Lccd;

    invoke-direct {v5, v4}, Lccd;-><init>(Llrk;)V

    invoke-static {v5}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v4

    iget-object v5, v0, Lbvh;->l:Lcat;

    sget-object v6, Lcas;->c:Lcas;

    invoke-virtual {v5, v6}, Lcat;->a(Lcas;)Lllo;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Loag;

    iget-object v6, v6, Loag;->a:Ljava/lang/Object;

    check-cast v6, Llrb;

    invoke-virtual {v5, v6}, Lllo;->a(Llum;)Llum;

    :cond_4
    iget-object v5, v0, Lbvh;->p:Lccj;

    iget-object v6, v0, Lbvh;->r:Lcet;

    invoke-interface {v5, v4, v6}, Lccj;->a(Loac;Lcet;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v4

    iget-object v5, v0, Lbvh;->s:Lbnh;

    new-instance v6, Lbux;

    invoke-direct {v6, v0, v4}, Lbux;-><init>(Lbvh;Loye;)V

    invoke-virtual {v5, v6}, Lbnh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to start recording with state="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v4

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_1
    :try_start_d
    new-instance v0, Lbur;

    invoke-direct {v0, v1}, Lbur;-><init>(Lbuv;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v4, v0, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :cond_6
    iput-boolean v4, v1, Lbuv;->p:Z

    monitor-exit v7

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    :cond_7
    :goto_2
    monitor-exit v2

    return-void

    :cond_8
    monitor-exit v2

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbuv;->v:Lgrl;

    invoke-interface {v0}, Lgrl;->b()V

    iget-object v0, p0, Lbuv;->y:Lbyp;

    iget-object v1, v0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lbyp;->a()V

    iget-boolean v2, v0, Lbyp;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbyp;->e:Z

    iget-object v2, v0, Lbyp;->b:Llnj;

    iget-object v3, v0, Lbyp;->a:Lgrl;

    invoke-interface {v3}, Lgrl;->c()Lluk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbyp;->a(Lluk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Llnj;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lbuv;->w:Ljkw;

    invoke-interface {v0}, Ljkw;->c()V

    iget-object v0, p0, Lbuv;->w:Ljkw;

    invoke-interface {v0}, Ljkw;->f()V

    iget-object v0, p0, Lbuv;->z:Lcew;

    invoke-interface {v0}, Lcew;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
