.class public abstract Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpq;


# instance fields
.field protected volatile A:Loxo;

.field protected final B:Loye;

.field protected C:Z

.field protected D:Lmpf;

.field protected E:Lhhm;

.field protected F:I

.field protected G:I

.field private final a:Lila;

.field private final b:Limp;

.field private final c:Lkau;

.field private final d:Lhge;

.field private final e:Llvj;

.field private final f:Limx;

.field protected final h:Lhqs;

.field public final i:Ljava/lang/String;

.field public final j:Lbsu;

.field protected final k:Lcno;

.field protected l:Lhqt;

.field protected m:Ljtc;

.field protected n:I

.field protected o:Lhsh;

.field public final p:Leuu;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lilv;

.field public final s:Lhtk;

.field public final t:Landroid/net/Uri;

.field public final u:Lhqp;

.field public final v:Lhsi;

.field public final w:Llmj;

.field public final x:J

.field public final y:Liio;

.field protected z:Lhgi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;Lhqs;Limx;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljte;->a:Ljtc;

    iput-object v1, v0, Lhqd;->m:Ljtc;

    const/4 v1, -0x1

    iput v1, v0, Lhqd;->n:I

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iput-object v1, v0, Lhqd;->B:Loye;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhqd;->C:Z

    const/4 v1, 0x1

    iput v1, v0, Lhqd;->F:I

    iput v1, v0, Lhqd;->G:I

    move-object v1, p1

    iput-object v1, v0, Lhqd;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhqd;->s:Lhtk;

    move-object v1, p4

    iput-object v1, v0, Lhqd;->p:Leuu;

    move-object v1, p5

    iput-object v1, v0, Lhqd;->a:Lila;

    move-object v1, p6

    iput-object v1, v0, Lhqd;->b:Limp;

    move-object v1, p7

    iput-object v1, v0, Lhqd;->r:Lilv;

    move-object v2, p3

    iput-object v2, v0, Lhqd;->u:Lhqp;

    move-object v2, p2

    iput-object v2, v0, Lhqd;->v:Lhsi;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhqd;->i:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhqd;->w:Llmj;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lhqd;->x:J

    move-object/from16 v2, p17

    iput-object v2, v0, Lhqd;->c:Lkau;

    move-object v2, p8

    iput-object v2, v0, Lhqd;->y:Liio;

    move-object v2, p9

    iput-object v2, v0, Lhqd;->j:Lbsu;

    move-object v2, p10

    iput-object v2, v0, Lhqd;->e:Llvj;

    move-object v2, p11

    iput-object v2, v0, Lhqd;->k:Lcno;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhqd;->d:Lhge;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhqd;->h:Lhqs;

    invoke-interface {p7}, Lilv;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lhqd;->t:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhqd;->f:Limx;

    return-void
.end method


# virtual methods
.method final A()Limp;
    .locals 1

    iget-object v0, p0, Lhqd;->b:Limp;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    return-object v0
.end method

.method public final B()Lhge;
    .locals 1

    iget-object v0, p0, Lhqd;->d:Lhge;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    return-object v0
.end method

.method final C()Lila;
    .locals 1

    iget-object v0, p0, Lhqd;->a:Lila;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lila;

    return-object v0
.end method

.method public final a()Liio;
    .locals 1

    iget-object v0, p0, Lhqd;->y:Liio;

    return-object v0
.end method

.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhqd;->f:Limx;

    iget-boolean v0, v0, Limx;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhqd;->r:Lilv;

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lilv;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lhqd;->p:Leuu;

    invoke-interface {v0, p1}, Leuu;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqd;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring setProgress("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - state is !started && !finishing: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lhqd;->C:Z

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhqd;->C:Z

    iput p1, p0, Lhqd;->n:I

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqd;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhqd;->z:Lhgi;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhgi;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpu;

    invoke-direct {v1, p0, p1}, Lhpu;-><init>(Lhqd;Landroid/net/Uri;)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpv;

    invoke-direct {v1, p0, p1, p2}, Lhpv;-><init>(Lhqd;Landroid/net/Uri;I)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhqt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpt;

    invoke-direct {v1, p0, p1, p2}, Lhpt;-><init>(Lhqd;Landroid/net/Uri;Lhqt;)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhqt;Levc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpr;

    invoke-direct {v1, p0, p1, p2, p3}, Lhpr;-><init>(Lhqd;Landroid/net/Uri;Lhqt;Levc;)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhqa;

    invoke-direct {v1, p0, p1, p2}, Lhqa;-><init>(Lhqd;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Ljtc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhqd;->A:Loxo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqd;->A:Loxo;

    new-instance p2, Lhpw;

    invoke-direct {p2, p0}, Lhpw;-><init>(Lhqd;)V

    iget-object v0, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lhgi;)V
    .locals 1

    iget-object v0, p0, Lhqd;->m:Ljtc;

    invoke-static {v0}, Lcqy;->a(Ljtc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->m:Ljtc;

    invoke-interface {p1, v0}, Lhgi;->a(Ljtc;)V

    :cond_0
    iget v0, p0, Lhqd;->n:I

    invoke-interface {p1, v0}, Lhgi;->a(I)V

    iput-object p1, p0, Lhqd;->z:Lhgi;

    return-void
.end method

.method public a(Lhhm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lhqe;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lhqf;)V
    .locals 2

    iget-object v0, p0, Lhqd;->u:Lhqp;

    iget-object v1, v0, Lhqp;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhqp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqd;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    invoke-interface {v0, v1, v2, p1}, Lcno;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljtc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqd;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lhqd;->m:Ljtc;

    invoke-static {p1}, Lcqy;->a(Ljtc;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lhqd;->n:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lhqd;->n:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqd;->a(Landroid/net/Uri;Ljtc;)V

    iget-object v0, p0, Lhqd;->z:Lhgi;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lhgi;->a(Ljtc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmpf;)V
    .locals 0

    iput-object p1, p0, Lhqd;->D:Lmpf;

    return-void
.end method

.method public a([BLjtc;Lhqt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lhqd;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lhqd;->F:I

    :cond_0
    iput p1, p0, Lhqd;->G:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhqd;->s:Lhtk;

    invoke-virtual {v0, p1}, Lhtk;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpx;

    invoke-direct {v1, p0, p1, p2}, Lhpx;-><init>(Lhqd;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpy;

    invoke-direct {v1, p0, p1}, Lhpy;-><init>(Lhqd;Landroid/net/Uri;)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;Ljtc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhpz;

    invoke-direct {v1, p0, p1, p2}, Lhpz;-><init>(Lhqd;Landroid/net/Uri;Ljtc;)V

    iget-object p1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqd;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhqd;->l()Lhqt;

    move-result-object v0

    invoke-virtual {v0}, Lhqt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqd;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public l()Lhqt;
    .locals 1

    iget-object v0, p0, Lhqd;->l:Lhqt;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lhqd;->x:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lhqd;->n:I

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhqd;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhqd;->u:Lhqp;

    iget v1, p0, Lhqd;->F:I

    iget v2, p0, Lhqd;->G:I

    invoke-virtual {v0, v1, v2}, Lhqp;->a(II)V

    return-void
.end method

.method public r()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0}, Lhqb;-><init>(Lhqd;)V

    iget-object v2, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lhqd;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final w()Loxo;
    .locals 3

    iget-object v0, p0, Lhqd;->A:Loxo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqd;->A:Loxo;

    sget-object v1, Lhps;->a:Lowm;

    iget-object v2, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized x()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqd;->A:Loxo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqd;->l:Lhqt;

    sget-object v1, Lhqt;->p:Lhqt;

    if-eq v0, v1, :cond_0

    sget-object v0, Lmpu;->c:Lmpu;

    goto :goto_0

    :cond_0
    sget-object v0, Lmpu;->e:Lmpu;

    :goto_0
    move-object v7, v0

    iget-object v1, p0, Lhqd;->p:Leuu;

    iget-wide v2, p0, Lhqd;->x:J

    iget-object v4, p0, Lhqd;->i:Ljava/lang/String;

    iget-object v5, p0, Lhqd;->l:Lhqt;

    iget-object v6, p0, Lhqd;->B:Loye;

    invoke-interface/range {v1 .. v7}, Leuu;->a(JLjava/lang/String;Lhqt;Loxo;Lmpu;)Loxo;

    move-result-object v0

    iput-object v0, p0, Lhqd;->A:Loxo;

    iget-object v0, p0, Lhqd;->A:Loxo;

    new-instance v1, Lhqc;

    invoke-direct {v1, p0}, Lhqc;-><init>(Lhqd;)V

    iget-object v2, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final y()Llvj;
    .locals 1

    iget-object v0, p0, Lhqd;->e:Llvj;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    return-object v0
.end method

.method final z()Lkau;
    .locals 1

    iget-object v0, p0, Lhqd;->c:Lkau;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    return-object v0
.end method
