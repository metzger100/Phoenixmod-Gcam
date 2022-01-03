.class public final Lfsf;
.super Ljava/lang/Object;

# interfaces
.implements Lfrm;
.implements Ldvq;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhkr;

.field public final c:Lhkk;

.field public final d:Ldyx;

.field public final e:Lojc;

.field public final f:Lojc;

.field public final g:Lfry;

.field public final h:Lfsg;

.field public final i:Landroid/media/MediaFormat;

.field public final j:Lftz;

.field public final k:Lfvp;

.field public volatile l:Lmln;

.field public m:Lfty;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldvp;

.field private final p:Llig;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private final x:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/gyro/MotionDataProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfsf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ldyx;Lftz;Ldvp;Lojc;Lojc;Ljava/util/concurrent/Executor;Llig;Lhkr;Lhkk;Lfry;Lfsg;Landroid/media/MediaFormat;Lddf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lfvp;

    invoke-direct {v1}, Lfvp;-><init>()V

    iput-object v1, v0, Lfsf;->k:Lfvp;

    const/4 v1, 0x0

    iput-object v1, v0, Lfsf;->m:Lfty;

    move-object v1, p1

    iput-object v1, v0, Lfsf;->d:Ldyx;

    move-object v1, p2

    iput-object v1, v0, Lfsf;->j:Lftz;

    move-object v1, p4

    iput-object v1, v0, Lfsf;->e:Lojc;

    move-object v1, p5

    iput-object v1, v0, Lfsf;->f:Lojc;

    move-object v1, p6

    iput-object v1, v0, Lfsf;->n:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lfsf;->b:Lhkr;

    move-object v1, p9

    iput-object v1, v0, Lfsf;->c:Lhkk;

    move-object v1, p3

    iput-object v1, v0, Lfsf;->o:Ldvp;

    move-object v1, p7

    iput-object v1, v0, Lfsf;->p:Llig;

    move-object v1, p10

    iput-object v1, v0, Lfsf;->g:Lfry;

    move-object v1, p11

    iput-object v1, v0, Lfsf;->h:Lfsg;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfsf;->i:Landroid/media/MediaFormat;

    sget-object v1, Lddr;->a:Lddi;

    invoke-interface/range {p13 .. p13}, Lddf;->b()V

    return-void
.end method

.method private final f(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfsf;->k:Lfvp;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfsc;

    invoke-direct {v3, p1}, Lfsc;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->b(JLfvo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfsf;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x797

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string p1, "onEncoded(%d) was received but we weren\'t expecting this timestamp"

    invoke-interface {v0, p1, v1, v2}, Loug;->q(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lfsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lfvq;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->f(Z)V

    iget-object v0, p0, Lfsf;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfsf;->p:Llig;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfsa;->d(Llig;JI)Lfsa;

    move-result-object v0

    iget-object v1, p0, Lfsf;->k:Lfvp;

    invoke-virtual {v1, v0}, Lfvp;->c(Lfsa;)V

    iget-object v1, p0, Lfsf;->o:Ldvp;

    invoke-virtual {v1, p1, p2}, Ldvp;->a(J)Lhjz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfsa;->a:Lfsb;

    iget-object p2, p2, Lfsb;->c:Lpih;

    invoke-virtual {p2, p1}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lfse;

    invoke-direct {p2, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lfsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lfvq;->b()V

    iget-object v0, p0, Lfsf;->p:Llig;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lfsa;->d(Llig;JI)Lfsa;

    move-result-object v0

    iget-object v1, v0, Lfsa;->a:Lfsb;

    iget-object v1, v1, Lfsb;->f:Lpih;

    invoke-virtual {v1, p3}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfsf;->k:Lfvp;

    invoke-virtual {p3, v0}, Lfvp;->c(Lfsa;)V

    iget-object p3, p0, Lfsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p3, p0, Lfsf;->o:Ldvp;

    invoke-virtual {p3, p1, p2}, Ldvp;->a(J)Lhjz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lfsa;->a:Lfsb;

    iget-object p2, p2, Lfsb;->c:Lpih;

    invoke-virtual {p2, p1}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lfse;

    invoke-direct {p2, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->f(Z)V

    iget-object v0, p0, Lfsf;->l:Lmln;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfsf;->l:Lmln;

    invoke-interface {v0}, Lmln;->close()V

    :cond_0
    iget-object v0, p0, Lfsf;->m:Lfty;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfty;->a()V

    iput-object v1, p0, Lfsf;->m:Lfty;

    :cond_1
    return-void
.end method

.method public final k(Lhjz;)V
    .locals 6

    iget-object v0, p0, Lfsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lhjz;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->f(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjz;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfsf;->k:Lfvp;

    invoke-virtual {v2}, Lfvp;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfsf;->k:Lfvp;

    new-instance v3, Lfsd;

    invoke-direct {v3, p1}, Lfsd;-><init>(Lhjz;)V

    invoke-virtual {v2, v0, v1, v3}, Lfvp;->b(JLfvo;)Z

    :cond_0
    iget-wide v0, p1, Lhjz;->b:J

    iget-object p1, p0, Lfsf;->k:Lfvp;

    iget-object p1, p1, Lfvp;->a:Ljuj;

    invoke-virtual {p1}, Ljuj;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-object v2, v2, Lfsa;->a:Lfsb;

    iget-wide v3, v2, Lfsb;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lfsb;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfsb;->g:Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
