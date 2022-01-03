.class public final Lcny;
.super Ljava/lang/Object;

# interfaces
.implements Llff;
.implements Llfd;


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Z

.field private final e:Llfe;

.field private final f:Llda;

.field private final g:Lctd;

.field private final h:Llie;

.field private final i:Lcib;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcnx;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/metadata/TopshotMetadataEncoderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcny;->d:Louj;

    return-void
.end method

.method public constructor <init>(Llfe;Llda;Lctd;Lcib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcny;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcny;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcny;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcny;->e:Llfe;

    iput-object p2, p0, Lcny;->f:Llda;

    const-string p1, "application/microvideo-image-meta"

    iput-object p1, p0, Lcny;->a:Ljava/lang/String;

    iput-object p3, p0, Lcny;->g:Lctd;

    new-instance p1, Lcnw;

    invoke-direct {p1, p0}, Lcnw;-><init>(Lcny;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-interface {p2, p1, p3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Lcny;->h:Llie;

    iput-object p4, p0, Lcny;->i:Lcib;

    sget-object p1, Lcnx;->a:Lcnx;

    iput-object p1, p0, Lcny;->m:Lcnx;

    return-void
.end method

.method public static synthetic H$043(Lpoy;Lpsr;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lpoy;->H(Lpsr;)V

    return-void
.end method

.method public static synthetic NANOSECONDS$001()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic a$021(Lhkg;Lhkn;Ljava/util/Collection;Z)Lhkm;
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lhkg;->a(Lhkn;Ljava/util/Collection;Z)Lhkm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$029(Llfe;Landroid/media/MediaFormat;)Lojc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Llfe;->a(Landroid/media/MediaFormat;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic add$017(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$023(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$026(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c$002(Loue;)Lova;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Loue;->c()Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$051(Lojc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic contains$022(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g$030(Lojc;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$048(Lpnm;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpnm;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$008(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$010(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$013(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$015(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$025(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$031(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic get$050(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getClass$046(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$042(Lpoy;)Lppd;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->h()Lppd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$044(Lpoy;)Lppd;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->h()Lppd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$047(Lpoy;)Lppd;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->h()Lppd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasNext$004(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$019(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic hasNext$037(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic intValue$052(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$001(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$027(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$003(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$018(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iterator$036(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic longValue$009(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$011(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$014(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic longValue$016(Ljava/lang/Long;)J
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m(J)J
    .locals 2

    invoke-direct {p0}, Lcny;->n()V

    iget-wide v0, p0, Lcny;->l:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic m$032(Lppd;)Lpoy;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lppd;->m()Lpoy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$033(Lpoy;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->m()V

    return-void
.end method

.method public static synthetic m$034(Lppd;)Lpoy;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lppd;->m()Lpoy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$035(Lpoy;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->m()V

    return-void
.end method

.method public static synthetic m$039(Lppd;)Lpoy;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lppd;->m()Lpoy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$041(Lpoy;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->m()V

    return-void
.end method

.method public static synthetic m$045(Lpoy;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpoy;->m()V

    return-void
.end method

.method public static synthetic m$053(Llfe;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Llfe;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method private final n()V
    .locals 6

    iget-boolean v0, p0, Lcny;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcny;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcny;->k:Z

    :cond_0
    return-void
.end method

.method public static synthetic n$040(Lcny;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcny;->n()V

    return-void
.end method

.method public static synthetic next$005(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$020(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$038(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    return-void
.end method

.method public static synthetic remaining$049(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public static synthetic setString$028(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic size$007(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$012(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$024(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic toMicros$006(Ljava/util/concurrent/TimeUnit;J)J
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lcny;->g:Lctd;

    invoke-direct {p0, p1, p2}, Lcny;->m(J)J

    move-result-wide p1

    iget-object v1, v0, Lctd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lctd;->d:Ljava/util/List;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v0, v0, Lctd;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->m:Lcnx;

    sget-object v2, Lcnx;->d:Lcnx;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcny;->h:Llie;

    invoke-interface {v1}, Llie;->close()V

    sget-object v1, Lcnx;->d:Lcnx;

    iput-object v1, p0, Lcny;->m:Lcnx;

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
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lcny;->g:Lctd;

    invoke-direct {p0, p1, p2}, Lcny;->m(J)J

    move-result-wide p1

    iget-object v1, v0, Lctd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lctd;->e:Ljava/util/List;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v0, v0, Lctd;->e:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->m:Lcnx;

    sget-object v2, Lcnx;->a:Lcnx;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcny;->d:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x243

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Trying to start with state %s"

    iget-object v3, p0, Lcny;->m:Lcnx;

    invoke-interface {v1, v2, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcny;->e:Llfe;

    invoke-interface {v1, p0}, Llfe;->c(Llff;)V

    sget-object v1, Lcnx;->b:Lcnx;

    iput-object v1, p0, Lcny;->m:Lcnx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final fE(Llga;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->i:Lcib;

    invoke-interface {v1}, Lcib;->j()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcny;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcny;->g:Lctd;

    invoke-virtual {v1}, Lctd;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcny;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->m:Lcnx;

    sget-object v2, Lcnx;->b:Lcnx;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcny;->d:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x245

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Lcny;->m:Lcnx;

    invoke-interface {v1, v2, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcnx;->c:Lcnx;

    iput-object v1, p0, Lcny;->m:Lcnx;

    iget-object v1, p0, Lcny;->e:Llfe;

    invoke-interface {v1, p0}, Llfe;->g(Llff;)V

    iget-object v1, p0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget-object v1, Lcny;->d:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x244

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "No video frame is received yet."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Lcny;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lcmj;J)V
    .locals 0

    return-void
.end method
