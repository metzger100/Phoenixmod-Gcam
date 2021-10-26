.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Limx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lila;

.field public final e:Lilg;

.field public final f:Limp;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Lexy;

.field public final k:Lfgc;

.field public final l:Loac;

.field public final m:Lful;

.field public final n:Lfbs;

.field public final o:Lfhl;

.field public final p:Lchh;

.field public final q:Z

.field public final r:Z

.field public final s:Lexu;

.field public final t:Lezt;

.field public final u:Landroid/os/Handler;

.field public v:J

.field public w:J

.field public final x:Ljava/util/List;

.field private final y:Landroid/content/Context;

.field private final z:Lluo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lila;Lilg;Limp;Landroid/content/Context;Lexy;Lfgc;Loac;Loac;Lful;Lfbs;Lfhl;Lluo;Lchh;Limx;Lexu;Landroid/os/Handler;Lezt;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lezg;->d:Lila;

    move-object v2, p4

    iput-object v2, v0, Lezg;->e:Lilg;

    move-object v2, p5

    iput-object v2, v0, Lezg;->f:Limp;

    move-object v2, p6

    iput-object v2, v0, Lezg;->y:Landroid/content/Context;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lezg;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lezg;->c:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Lezg;->j:Lexy;

    move-object v2, p8

    iput-object v2, v0, Lezg;->k:Lfgc;

    move-object v2, p9

    iput-object v2, v0, Lezg;->l:Loac;

    move-object v2, p11

    iput-object v2, v0, Lezg;->m:Lful;

    move-object/from16 v2, p12

    iput-object v2, v0, Lezg;->n:Lfbs;

    move-object/from16 v2, p13

    iput-object v2, v0, Lezg;->o:Lfhl;

    move-object/from16 v2, p14

    iput-object v2, v0, Lezg;->z:Lluo;

    iput-object v1, v0, Lezg;->p:Lchh;

    move-object/from16 v2, p16

    iput-object v2, v0, Lezg;->A:Limx;

    move-object/from16 v2, p17

    iput-object v2, v0, Lezg;->s:Lexu;

    move-object/from16 v2, p19

    iput-object v2, v0, Lezg;->t:Lezt;

    move-object/from16 v2, p18

    iput-object v2, v0, Lezg;->u:Landroid/os/Handler;

    invoke-virtual {p10}, Loac;->a()Z

    move-result v2

    iput-boolean v2, v0, Lezg;->r:Z

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lezg;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lezg;->h:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lezg;->w:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lezg;->x:Ljava/util/List;

    sget-object v2, Lchs;->a:Lchi;

    invoke-interface/range {p15 .. p15}, Lchh;->d()Z

    move-result v2

    iput-boolean v2, v0, Lezg;->i:Z

    sget-object v2, Lchs;->h:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    iput-boolean v1, v0, Lezg;->q:Z

    return-void
.end method

.method private static final a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lkvx;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lezf;)Losy;
    .locals 4

    sget-object v0, Losy;->m:Losy;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Losy;

    iget v3, v1, Losy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Losy;->a:I

    iput-boolean v2, v1, Losy;->f:Z

    iget v1, p1, Lezf;->r:I

    invoke-static {v1}, Lezg;->a(I)I

    move-result v1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Losy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Losy;->h:I

    iget v1, v2, Losy;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Losy;->a:I

    iget p1, p1, Lezf;->s:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_2

    iput v3, v2, Losy;->l:I

    or-int/lit16 p1, v1, 0x200

    iput p1, v2, Losy;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lezf;J)Losy;
    .locals 9

    iget-object v0, p1, Lezf;->d:Lfcq;

    invoke-virtual {v0}, Lfcq;->a()Lfcq;

    move-result-object v0

    sget-object v1, Losy;->m:Losy;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-wide v2, p1, Lezf;->f:J

    sub-long/2addr p2, v2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_0
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Losy;

    iget v3, p2, Losy;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p2, Losy;->a:I

    iput p3, p2, Losy;->b:I

    sget-object p2, Lezg;->a:Ljava/lang/String;

    iget-object p3, v1, Lpcp;->b:Lpcu;

    check-cast p3, Losy;

    iget p3, p3, Losy;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p1, Lezf;->h:Loye;

    invoke-static {p2}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfcq;->b:J

    sub-long/2addr p2, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpcp;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :cond_1
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Losy;

    iget v3, p2, Losy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Losy;->a:I

    iput p3, p2, Losy;->c:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfcq;->c:J

    iget-wide v7, p1, Lezf;->e:J

    sub-long/2addr v5, v7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Losy;

    iget v3, p2, Losy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Losy;->a:I

    iput p3, p2, Losy;->d:I

    or-int/lit8 p3, v3, 0x10

    iput p3, p2, Losy;->a:I

    iput-boolean v4, p2, Losy;->f:Z

    iget v0, v0, Lfcq;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Losy;->a:I

    iput v0, p2, Losy;->e:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Losy;->a:I

    iput-boolean v2, p2, Losy;->g:Z

    iget p2, p1, Lezf;->r:I

    invoke-static {p2}, Lezg;->a(I)I

    move-result p2

    iget-boolean p3, v1, Lpcp;->c:Z

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_2
    iget-object p3, v1, Lpcp;->b:Lpcu;

    check-cast p3, Losy;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Losy;->h:I

    iget p2, p3, Losy;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Losy;->a:I

    iget v0, p1, Lezf;->s:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_6

    iput v3, p3, Losy;->l:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Losy;->a:I

    iget-object p2, p1, Lezf;->j:Loxo;

    invoke-interface {p2}, Loxo;->isDone()Z

    move-result p2

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p2, p1, Lezf;->j:Loxo;

    invoke-static {p2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loac;

    invoke-virtual {p2}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Losy;

    iget p3, p2, Losy;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Losy;->a:I

    iput-boolean v4, p2, Losy;->j:Z

    :cond_5
    iget-object p1, p1, Lezf;->i:Lfui;

    invoke-virtual {p1, v1}, Lfui;->a(Lpcp;)V

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lezf;->b:Lfbr;

    invoke-interface {v1}, Lfbr;->a()V

    iget-object v1, v0, Lezf;->o:Loxo;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Loxo;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lezg;->e:Lilg;

    iget-object v2, v0, Lezf;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lilg;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lezg;->a:Ljava/lang/String;

    iget-object v0, v0, Lezf;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t delete temp microvideo file after cancellation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lezg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lezf;Ljava/io/File;Leze;)V
    .locals 4

    iget-object v0, p1, Lezf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lezg;->f:Limp;

    iget-object v1, p3, Leze;->d:Ljava/lang/String;

    sget-object v2, Lmpu;->c:Lmpu;

    invoke-interface {v0, v1, v2}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lezg;->A:Limx;

    iget-boolean v1, v1, Limx;->a:Z

    if-eqz v1, :cond_0

    iget-object p2, p0, Lezg;->d:Lila;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p3, Leze;->f:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p3, Leze;->b:Loac;

    iget-object v3, p3, Leze;->g:Lilm;

    invoke-interface {p2, v0, v1, v2, v3}, Lila;->a(Ljava/io/File;Ljava/io/InputStream;Loac;Lilm;)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezg;->e:Lilg;

    invoke-interface {v1, p2, v0}, Lilg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p3, Leze;->a:Lilk;

    invoke-virtual {p2, v0}, Lilk;->a(Ljava/io/File;)V

    iget-object p2, p3, Leze;->a:Lilk;

    iget-object v0, p3, Leze;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lilk;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lezf;->n:Loye;

    invoke-virtual {p2}, Loye;->isDone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p1, p1, Lezf;->n:Loye;

    iget-object p2, p3, Leze;->a:Lilk;

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p2

    sget-object p3, Lezg;->a:Ljava/lang/String;

    const-string v0, "Could not move original image to place"

    invoke-static {p3, v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lezf;->n:Loye;

    invoke-virtual {p1, p2}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lezf;Loac;Leze;)V
    .locals 6

    sget-object v0, Lezg;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lezf;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: session cancelled."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lezf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lezg;->a:Ljava/lang/String;

    const-string p2, "Cancelling microvideo but result has been submitted already"

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lezg;->a(Lezf;Ljava/io/File;Leze;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lezf;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lezf;->k:Lhpq;

    invoke-interface {p2}, Lhpq;->g()V

    iget-object p2, p1, Lezf;->n:Loye;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Microvideo LongS cancelled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p3, Leze;->e:Liio;

    sget-object p3, Losy;->m:Losy;

    invoke-virtual {p3}, Lpcu;->f()Lpcp;

    move-result-object p3

    iget-boolean v0, p3, Lpcp;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lpcp;->b()V

    iput-boolean v5, p3, Lpcp;->c:Z

    :goto_1
    iget-object v0, p3, Lpcp;->b:Lpcu;

    check-cast v0, Losy;

    iget v1, v0, Losy;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Losy;->a:I

    iput-boolean v5, v0, Losy;->f:Z

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Losy;->a:I

    iput-boolean v2, v0, Losy;->g:Z

    iget v0, p1, Lezf;->r:I

    invoke-static {v0}, Lezg;->a(I)I

    move-result v0

    iget-boolean v1, p3, Lpcp;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lpcp;->b()V

    iput-boolean v5, p3, Lpcp;->c:Z

    :goto_2
    iget-object v1, p3, Lpcp;->b:Lpcu;

    check-cast v1, Losy;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Losy;->h:I

    iget v0, v1, Losy;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Losy;->a:I

    iget p1, p1, Lezf;->s:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_5

    iput v2, v1, Losy;->l:I

    or-int/lit16 p1, v0, 0x200

    iput p1, v1, Losy;->a:I

    invoke-virtual {p3}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Losy;

    invoke-interface {p2, p1}, Liio;->a(Losy;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lezf;Loac;Leze;J)V
    .locals 6

    sget-object v0, Lezg;->a:Ljava/lang/String;

    iget-object v1, p1, Lezf;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Writing out longS for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lezf;->q:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Leze;->e:Liio;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liio;->c(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lezg;->a:Ljava/lang/String;

    iget-object v1, p1, Lezf;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No recording-end timestamp recorded for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p1, Lezf;->c:Ljava/io/File;

    iget-object v1, p0, Lezg;->f:Limp;

    iget-object v2, p3, Leze;->c:Ljava/lang/String;

    sget-object v3, Lmpu;->e:Lmpu;

    invoke-interface {v1, v2, v3}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lezg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Output video path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lezg;->e:Lilg;

    invoke-interface {v2, v0, v1}, Lilg;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p1, Lezf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lezg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Wrote out longS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " but fallback completed already."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    iget-object v0, p0, Lezg;->p:Lchh;

    sget-object v3, Lcht;->p:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lezt;->a(Ljava/io/File;)V

    :goto_1
    iget-object v0, p3, Leze;->e:Liio;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Liio;->b(J)V

    iget-object v0, p1, Lezf;->n:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p3, Leze;->e:Liio;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lezg;->a(Lezf;J)Losy;

    move-result-object v2

    invoke-interface {v0, v2}, Liio;->a(Losy;)V

    iget-object v0, p1, Lezf;->n:Loye;

    new-instance v2, Lilk;

    iget-object v3, p0, Lezg;->z:Lluo;

    sget-object v4, Lmpu;->e:Lmpu;

    invoke-direct {v2, v3, v4}, Lilk;-><init>(Lluo;Lmpu;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Lilk;->a(Ljava/lang/Long;)V

    iget-object p4, p3, Leze;->a:Lilk;

    iget-object p4, p4, Lilk;->d:Loac;

    invoke-virtual {p4}, Loac;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, p4}, Lilk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p4, p3, Leze;->a:Lilk;

    iget-object p5, p4, Lilk;->f:Loac;

    iput-object p5, v2, Lilk;->f:Loac;

    iget-object p4, p4, Lilk;->c:Loac;

    invoke-virtual {p4}, Loac;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lluk;

    invoke-virtual {v2, p4}, Lilk;->a(Lluk;)V

    invoke-virtual {v2, v1}, Lilk;->a(Ljava/io/File;)V

    iget-object p4, p3, Leze;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lilk;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :catch_0
    move-exception p4

    invoke-virtual {p0, p1, p2, p4, p3}, Lezg;->a(Lezf;Loac;Ljava/lang/Throwable;Leze;)V

    return-void
.end method

.method public final a(Lezf;Loac;Ljava/lang/Throwable;Leze;)V
    .locals 6

    sget-object v0, Lezg;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lezf;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: Microvideo session failed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lezf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lezg;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loac;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p4}, Lezg;->a(Lezf;Ljava/io/File;Leze;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lezf;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lezf;->n:Loye;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Microvideo LongS failed!"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Loye;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p4, Leze;->e:Liio;

    invoke-virtual {p0, p1}, Lezg;->a(Lezf;)Losy;

    move-result-object p1

    invoke-interface {p2, p1}, Liio;->a(Losy;)V

    return-void
.end method

.method public final declared-synchronized a(Lhpq;IZLoxo;)V
    .locals 15

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lezg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhpq;->l()Lhqt;

    move-result-object v0

    sget-object v1, Lhqt;->p:Lhqt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v13, Lezg;->j:Lexy;

    invoke-virtual {v0}, Lexy;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lezg;->a:Ljava/lang/String;

    new-instance v1, Leyn;

    invoke-direct {v1, p0}, Leyn;-><init>(Lezg;)V

    invoke-static {v0, v1}, Lfib;->a(Ljava/lang/String;Loan;)V

    sget-object v0, Lfak;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfak;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "startMicrovideo"

    invoke-static {v0}, Lfak;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v0, v13, Lezg;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v13, Lezg;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v4, v13, Lezg;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    sget-object v0, Lezg;->a:Ljava/lang/String;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhpq;->l()Lhqt;

    move-result-object v0

    sget-object v2, Lhqt;->p:Lhqt;

    if-ne v0, v2, :cond_3

    invoke-interface/range {p1 .. p1}, Lhpq;->g()V

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object v0, v13, Lezg;->x:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lhpq;->q()V

    invoke-interface/range {p1 .. p1}, Lhpq;->l()Lhqt;

    move-result-object v0

    sget-object v1, Lhqt;->p:Lhqt;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v13, Lezg;->j:Lexy;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Lexy;->d:Lfae;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v1, v1, Lexy;->c:Lllq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lexw;

    invoke-direct {v2, v0}, Lexw;-><init>(Lfae;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    iget-object v0, v13, Lezg;->m:Lful;

    invoke-interface {v0}, Lful;->b()Llum;

    move-result-object v12

    iget-object v0, v13, Lezg;->b:Ljava/util/concurrent/Executor;

    new-instance v14, Leyp;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Leyp;-><init>(Lezg;Landroid/net/Uri;JLhpq;ZLjava/io/File;ILoxo;ZLlum;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezg;->p:Lchh;

    sget-object v0, Lchs;->a:Lchi;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lezg;->p:Lchh;

    sget-object v0, Lchs;->i:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result p1

    :goto_0
    return p1
.end method
