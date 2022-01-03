.class public final Liiw;
.super Ljava/lang/Object;

# interfaces
.implements Lfjs;


# static fields
.field private static final l:Louj;


# instance fields
.field private A:I

.field private final B:Lnvb;

.field public final a:Ljava/lang/String;

.field public final b:Lqkg;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldei;

.field public final g:Ljava/util/concurrent/Phaser;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field private m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lfkc;

.field private final p:Ljava/util/List;

.field private q:J

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/LinkedHashMap;

.field private v:J

.field private final w:Ldlo;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/UsageStatisticsImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liiw;->l:Louj;

    return-void
.end method

.method public constructor <init>(Lfkc;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldei;ZLqkg;Ldlo;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Liiw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liiw;->p:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Liiw;->q:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Liiw;->r:Z

    iput-wide v3, v0, Liiw;->s:J

    iput v1, v0, Liiw;->x:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Liiw;->u:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/concurrent/Phaser;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v3, v0, Liiw;->g:Ljava/util/concurrent/Phaser;

    iput v1, v0, Liiw;->y:I

    iput v1, v0, Liiw;->z:I

    iput v1, v0, Liiw;->A:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Liiw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Liiw;->k:J

    move-object v1, p1

    iput-object v1, v0, Liiw;->o:Lfkc;

    move-object v1, p2

    iput-object v1, v0, Liiw;->i:Landroid/content/Context;

    move-wide v2, p3

    iput-wide v2, v0, Liiw;->c:J

    move-object v2, p5

    iput-object v2, v0, Liiw;->d:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Liiw;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Liiw;->t:Ljava/util/concurrent/Executor;

    move-object v2, p8

    iput-object v2, v0, Liiw;->f:Ldei;

    move v2, p9

    iput-boolean v2, v0, Liiw;->h:Z

    move-object v2, p10

    iput-object v2, v0, Liiw;->b:Lqkg;

    move-object/from16 v2, p11

    iput-object v2, v0, Liiw;->w:Ldlo;

    move-object/from16 v2, p12

    iput-object v2, v0, Liiw;->a:Ljava/lang/String;

    new-instance v2, Lnvb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnvb;-><init>([S)V

    iput-object v2, v0, Liiw;->B:Lnvb;

    invoke-static {p2}, Lhwv;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Liiw;->k:J

    return-void
.end method

.method private static aB(ILjava/lang/String;JLpaa;)V
    .locals 2

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Liiw;->l:Louj;

    invoke-virtual {v0, p0}, Louj;->g(Ljava/util/logging/Level;)Loug;

    move-result-object p0

    const/16 v0, 0xb95

    invoke-interface {p0, v0}, Loug;->G(I)Lova;

    move-result-object p0

    check-cast p0, Loug;

    iget p4, p4, Lpaa;->b:I

    invoke-static {p4}, Loxh;->t(I)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    sget-object v0, Ldei;->a:Ldei;

    sget-object v0, Llwd;->a:Llwd;

    sget-object v0, Lhsr;->a:Lhsr;

    sget-object v0, Lpef;->a:Lpef;

    packed-switch p4, :pswitch_data_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_6
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_7
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :pswitch_8
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :pswitch_9
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "%s%s %d"

    invoke-interface {p0, p3, p1, p4, p2}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final aC(Lojz;)V
    .locals 9

    iget v6, p0, Liiw;->x:I

    iget-wide v3, p0, Liiw;->m:J

    iget-object v0, p0, Liiw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v0, p0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v7, p0, Liiw;->t:Ljava/util/concurrent/Executor;

    new-instance v8, Liit;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liit;-><init>(Liiw;Lojz;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final aD(Llwd;)Lozz;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ldei;->a:Ldei;

    sget-object v0, Lhsr;->a:Lhsr;

    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0}, Llwd;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lozz;->a:Lozz;

    return-object p0

    :pswitch_1
    sget-object p0, Lozz;->c:Lozz;

    return-object p0

    :pswitch_2
    sget-object p0, Lozz;->b:Lozz;

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lozz;->a:Lozz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final aE(Landroid/graphics/PointF;)Lpei;
    .locals 5

    sget-object v0, Lpei;->d:Lpei;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpei;

    iget v4, v2, Lpei;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpei;->a:I

    iput v1, v2, Lpei;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpei;

    iget v2, v1, Lpei;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpei;->a:I

    iput p0, v1, Lpei;->c:F

    :cond_2
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpei;

    return-object p0
.end method

.method private final aF(ILped;Lpdv;Lozt;Lpeq;)V
    .locals 5

    sget-object v0, Lpaw;->h:Lpaw;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpaw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpaw;->b:I

    iget p1, v1, Lpaw;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpaw;->a:I

    iget v3, p0, Liiw;->x:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Lpaw;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpaw;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lpaw;->d:Lped;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpaw;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lpaw;->e:Lpdv;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpaw;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lpaw;->f:Lozt;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpaw;->a:I

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v1, Lpaw;->g:Lpeq;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpaw;->a:I

    :cond_4
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->h:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_5
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->k:Lpaw;

    iget p2, p3, Lpac;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lpac;->a:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private static final aG(II)Lpat;
    .locals 4

    sget-object v0, Lpat;->d:Lpat;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpat;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lpat;->b:I

    iget p0, v1, Lpat;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lpat;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Lpat;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lpat;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpat;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method private static final aH(Lhsr;)I
    .locals 1

    sget-object v0, Ldei;->a:Ldei;

    sget-object v0, Llwd;->a:Llwd;

    sget-object v0, Lhsr;->a:Lhsr;

    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0}, Lhsr;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;I)V
    .locals 11

    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    sget-object v9, Llju;->m:Llju;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Liiw;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;ZLhsr;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lpch;->g:Lpch;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpch;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpch;->a:I

    iput-object p1, v1, Lpch;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Lpch;->a:I

    iput-boolean p2, v1, Lpch;->c:Z

    sget-object p2, Ldei;->a:Ldei;

    sget-object p2, Llwd;->a:Llwd;

    sget-object p2, Lhsr;->a:Lhsr;

    sget-object p2, Lpef;->a:Lpef;

    invoke-virtual {p3}, Lhsr;->ordinal()I

    move-result p2

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    const/16 p2, 0x20

    iput p2, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto/16 :goto_1

    :pswitch_2
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    const/16 p2, 0xa

    iput p2, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto/16 :goto_1

    :pswitch_3
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_3
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    iput p3, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto/16 :goto_1

    :pswitch_4
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_4
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    iput p3, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto :goto_1

    :pswitch_5
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    const/16 p2, 0x1f

    iput p2, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto :goto_1

    :pswitch_6
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_6
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    const/4 p2, 0x3

    iput p2, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto :goto_1

    :pswitch_7
    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_7
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpch;

    iput p1, p2, Lpch;->d:I

    iget p1, p2, Lpch;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpch;->a:I

    goto :goto_1

    :pswitch_8
    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_8
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    iput v4, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    iput v2, p1, Lpch;->d:I

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpch;->a:I

    :goto_1
    if-eqz p4, :cond_a

    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpch;->a:I

    iput-object p4, p1, Lpch;->e:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpch;

    iget p2, p1, Lpch;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpch;->a:I

    iput p5, p1, Lpch;->f:I

    :cond_b
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->z:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_c
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/2addr p2, v4

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpch;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->B:Lpch;

    iget p2, p3, Lpac;->b:I

    or-int/2addr p2, v4

    iput p2, p3, Lpac;->b:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Lpdm;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->H:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->G:Lpdm;

    iget p1, v2, Lpac;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final D(Lpdp;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->R:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->T:Lpdp;

    iget p1, v2, Lpac;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final E()V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->q:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpaj;->c:Lpaj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpaj;

    iput v4, v2, Lpaj;->b:I

    iget v5, v2, Lpaj;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpaj;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->q:Lpaj;

    iget v1, v2, Lpac;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final F()V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->q:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpaj;->c:Lpaj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpaj;

    const/4 v4, 0x3

    iput v4, v2, Lpaj;->b:I

    iget v4, v2, Lpaj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpaj;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->q:Lpaj;

    iget v1, v2, Lpac;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final G(Lpdt;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->ak:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->am:Lpdt;

    iget p1, v2, Lpac;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final H(Lpeb;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->ae:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->ah:Lpeb;

    iget p1, v2, Lpac;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final I(Lpbr;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->ab:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->ae:Lpbr;

    iget p1, v2, Lpac;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final J(Lpbs;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->aa:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->ad:Lpbs;

    iget p1, v2, Lpac;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final K(Lpek;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->V:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->Y:Lpek;

    iget p1, v2, Lpac;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final L(Lpep;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->L:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->N:Lpep;

    iget p1, v2, Lpac;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final M(IFFLlwd;)V
    .locals 11

    sget-object v0, Lpeq;->e:Lpeq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpeq;

    iget v3, v1, Lpeq;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpeq;->a:I

    iput p2, v1, Lpeq;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lpeq;->a:I

    iput p3, v1, Lpeq;->c:F

    invoke-static {p4}, Liiw;->aD(Llwd;)Lozz;

    move-result-object p2

    iget-boolean p3, v0, Lpoy;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p3, v0, Lpoy;->b:Lppd;

    check-cast p3, Lpeq;

    iget p2, p2, Lozz;->d:I

    iput p2, p3, Lpeq;->d:I

    iget p2, p3, Lpeq;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lpeq;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lpeq;

    sget-object p2, Ldei;->a:Ldei;

    sget-object p2, Llwd;->a:Llwd;

    sget-object p2, Lhsr;->a:Lhsr;

    sget-object p2, Lpef;->a:Lpef;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x14

    const/16 v6, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x13

    const/16 v6, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x12

    const/16 v6, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x11

    const/16 v6, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xf

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xe

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xd

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v4, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x9

    const/16 v6, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->q:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpaj;->c:Lpaj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpaj;

    const/4 v4, 0x2

    iput v4, v2, Lpaj;->b:I

    iget v4, v2, Lpaj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpaj;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->q:Lpaj;

    iget v1, v2, Lpac;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->m:J

    return-void
.end method

.method public final P(Ljrw;Z)V
    .locals 8

    sget-object v0, Lped;->d:Lped;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpeh;->f:Lpeh;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget v2, p1, Ljrw;->a:F

    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpeh;

    iget v5, v3, Lpeh;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpeh;->a:I

    iput v2, v3, Lpeh;->b:F

    iget v2, p1, Ljrw;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpeh;->a:I

    iput v2, v3, Lpeh;->c:F

    iget v2, p1, Ljrw;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpeh;->a:I

    iput v2, v3, Lpeh;->d:F

    iget p1, p1, Ljrw;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Lpeh;->a:I

    iput p1, v3, Lpeh;->e:F

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_1
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lped;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpeh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lped;->b:Lpeh;

    iget v1, p1, Lped;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lped;->a:I

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lped;

    iget v1, p1, Lped;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lped;->a:I

    iput-boolean p2, p1, Lped;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lped;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    return-void
.end method

.method public final Q(Llwd;Lojc;Lpef;JJZZLoor;Loor;Loor;)V
    .locals 3

    new-instance v0, Lfjx;

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {p1, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lfjx;-><init>(IZ)V

    invoke-virtual {v0, p9}, Lfjx;->c(Z)V

    sget-object p1, Lpeg;->u:Lpeg;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-boolean p9, p1, Lpoy;->c:Z

    const/4 v1, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_0
    iget-object p9, p1, Lpoy;->b:Lppd;

    check-cast p9, Lpeg;

    iget v2, p9, Lpeg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p9, Lpeg;->a:I

    iput-wide p4, p9, Lpeg;->b:J

    or-int/lit8 p4, v2, 0x2

    iput p4, p9, Lpeg;->a:I

    iput-wide p6, p9, Lpeg;->c:J

    iget p3, p3, Lpef;->g:I

    iput p3, p9, Lpeg;->d:I

    or-int/lit8 p3, p4, 0x4

    iput p3, p9, Lpeg;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p9, Lpeg;->a:I

    iput-boolean p8, p9, Lpeg;->t:Z

    invoke-static {}, Lpef;->values()[Lpef;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_12

    aget-object p6, p3, p5

    invoke-virtual {p10, p6}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    invoke-virtual {p11, p6}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    invoke-virtual {p12, p6}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p7, Ldei;->a:Ldei;

    sget-object p7, Lhsr;->a:Lhsr;

    invoke-virtual {p6}, Lpef;->ordinal()I

    move-result p7

    packed-switch p7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p10, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_2
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit16 p9, p9, 0x80

    iput p9, p8, Lpeg;->a:I

    iput p7, p8, Lpeg;->i:I

    invoke-virtual {p11, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpoy;->c:Z

    if-eqz p9, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_3
    iget-object p9, p1, Lpoy;->b:Lppd;

    check-cast p9, Lpeg;

    iget v2, p9, Lpeg;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p9, Lpeg;->a:I

    iput-wide p7, p9, Lpeg;->n:J

    invoke-virtual {p12, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_4

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_4
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    const/high16 v2, 0x20000

    or-int/2addr p9, v2

    iput p9, p8, Lpeg;->a:I

    iput-wide p6, p8, Lpeg;->s:J

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p10, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_5

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_5
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit8 p9, p9, 0x40

    iput p9, p8, Lpeg;->a:I

    iput p7, p8, Lpeg;->h:I

    invoke-virtual {p11, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpoy;->c:Z

    if-eqz p9, :cond_6

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_6
    iget-object p9, p1, Lpoy;->b:Lppd;

    check-cast p9, Lpeg;

    iget v2, p9, Lpeg;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p9, Lpeg;->a:I

    iput-wide p7, p9, Lpeg;->m:J

    invoke-virtual {p12, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_7

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_7
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    const/high16 v2, 0x10000

    or-int/2addr p9, v2

    iput p9, p8, Lpeg;->a:I

    iput-wide p6, p8, Lpeg;->r:J

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p10, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_8

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_8
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit8 p9, p9, 0x20

    iput p9, p8, Lpeg;->a:I

    iput p7, p8, Lpeg;->g:I

    invoke-virtual {p11, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpoy;->c:Z

    if-eqz p9, :cond_9

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_9
    iget-object p9, p1, Lpoy;->b:Lppd;

    check-cast p9, Lpeg;

    iget v2, p9, Lpeg;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p9, Lpeg;->a:I

    iput-wide p7, p9, Lpeg;->l:J

    invoke-virtual {p12, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_a

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_a
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    const v2, 0x8000

    or-int/2addr p9, v2

    iput p9, p8, Lpeg;->a:I

    iput-wide p6, p8, Lpeg;->q:J

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p10, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_b

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_b
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit8 p9, p9, 0x10

    iput p9, p8, Lpeg;->a:I

    iput p7, p8, Lpeg;->f:I

    invoke-virtual {p11, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpoy;->c:Z

    if-eqz p9, :cond_c

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_c
    iget-object p9, p1, Lpoy;->b:Lppd;

    check-cast p9, Lpeg;

    iget v2, p9, Lpeg;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p9, Lpeg;->a:I

    iput-wide p7, p9, Lpeg;->k:J

    invoke-virtual {p12, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_d

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_d
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit16 p9, p9, 0x4000

    iput p9, p8, Lpeg;->a:I

    iput-wide p6, p8, Lpeg;->p:J

    goto :goto_1

    :pswitch_4
    invoke-virtual {p10, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_e

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_e
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit8 p9, p9, 0x8

    iput p9, p8, Lpeg;->a:I

    iput p7, p8, Lpeg;->e:I

    invoke-virtual {p11, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpoy;->c:Z

    if-eqz p9, :cond_f

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_f
    iget-object p9, p1, Lpoy;->b:Lppd;

    check-cast p9, Lpeg;

    iget v2, p9, Lpeg;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p9, Lpeg;->a:I

    iput-wide p7, p9, Lpeg;->j:J

    invoke-virtual {p12, p6}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpoy;->c:Z

    if-eqz p8, :cond_10

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_10
    iget-object p8, p1, Lpoy;->b:Lppd;

    check-cast p8, Lpeg;

    iget p9, p8, Lpeg;->a:I

    or-int/lit16 p9, p9, 0x2000

    iput p9, p8, Lpeg;->a:I

    iput-wide p6, p8, Lpeg;->o:J

    :cond_11
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpeg;

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    iget-object p3, v0, Lfjx;->a:Lpoy;

    iget-boolean p4, p3, Lpoy;->c:Z

    if-eqz p4, :cond_14

    invoke-virtual {p3}, Lpoy;->m()V

    iput-boolean v1, p3, Lpoy;->c:Z

    :cond_14
    iget-object p3, p3, Lpoy;->b:Lppd;

    check-cast p3, Lpam;

    sget-object p4, Lpam;->T:Lpam;

    iput-object p1, p3, Lpam;->C:Lpeg;

    iget p1, p3, Lpam;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p3, Lpam;->b:I

    :goto_2
    invoke-virtual {p2}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    invoke-virtual {v0, p1}, Lfjx;->d(Lpcu;)V

    :cond_15
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(ILjava/util/List;Lojc;Lojc;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v1, Liiw;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Liiw;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmip;

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x7530

    cmp-long v13, v5, v11

    if-lez v13, :cond_5

    sget-object v11, Lpac;->aq:Lpac;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    sget-object v12, Lpab;->e:Lpab;

    iget-boolean v13, v11, Lpoy;->c:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v10, v11, Lpoy;->c:Z

    :cond_0
    iget-object v13, v11, Lpoy;->b:Lppd;

    check-cast v13, Lpac;

    iget v12, v12, Lpab;->an:I

    iput v12, v13, Lpac;->d:I

    iget v12, v13, Lpac;->a:I

    or-int/2addr v12, v9

    iput v12, v13, Lpac;->a:I

    sget-object v12, Lpcv;->f:Lpcv;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v10, v12, Lpoy;->c:Z

    :cond_1
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpcv;

    const/4 v14, 0x6

    iput v14, v13, Lpcv;->b:I

    iget v14, v13, Lpcv;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lpcv;->a:I

    iget-object v13, v1, Liiw;->o:Lfkc;

    iget-object v14, v13, Lfkc;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v13, v13, Lfkc;->b:Ljava/security/MessageDigest;

    sget-object v15, Lfkc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v8

    :goto_1
    if-ge v10, v15, :cond_2

    aget-byte v9, v8, v10

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    move-wide/from16 v16, v5

    const/16 v5, 0x10

    invoke-static {v9, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v16

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v8, v12, Lpoy;->c:Z

    :cond_3
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lpcv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpcv;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lpcv;->a:I

    iput-object v5, v6, Lpcv;->c:Ljava/lang/String;

    or-int/lit8 v5, v8, 0x20

    iput v5, v6, Lpcv;->a:I

    const/4 v8, 0x0

    iput v8, v6, Lpcv;->e:F

    const/16 v9, 0x10

    or-int/2addr v5, v9

    iput v5, v6, Lpcv;->a:I

    iput v8, v6, Lpcv;->d:F

    iget-boolean v5, v11, Lpoy;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lpoy;->c:Z

    :cond_4
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpac;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v6

    check-cast v6, Lpcv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lpac;->h:Lpcv;

    iget v6, v5, Lpac;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lpac;->a:I

    invoke-virtual {v1, v11}, Liiw;->aA(Lpoy;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-wide/from16 v16, v5

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lozv;->g:Lozv;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpoy;->c:Z

    :cond_7
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lozv;

    iget-object v7, v6, Lozv;->e:Lppm;

    invoke-interface {v7}, Lppm;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lppd;->B(Lppm;)Lppm;

    move-result-object v7

    iput-object v7, v6, Lozv;->e:Lppm;

    :cond_8
    iget-object v6, v6, Lozv;->e:Lppm;

    invoke-static {v2, v6}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lojc;->g()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpci;

    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lpoy;->c:Z

    :cond_a
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lozv;

    iput-object v2, v7, Lozv;->b:Lpci;

    iget v2, v7, Lozv;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lozv;->a:I

    :cond_b
    move-object/from16 v2, p4

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Lpai;

    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lpoy;->c:Z

    :cond_c
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lozv;

    iput-object v2, v7, Lozv;->f:Lpai;

    iget v2, v7, Lozv;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lozv;->a:I

    iget-object v2, v1, Liiw;->p:Ljava/util/List;

    iget-object v8, v7, Lozv;->c:Lppm;

    invoke-interface {v8}, Lppm;->c()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8}, Lppd;->B(Lppm;)Lppm;

    move-result-object v8

    iput-object v8, v7, Lozv;->c:Lppm;

    :cond_d
    iget-object v7, v7, Lozv;->c:Lppm;

    invoke-static {v2, v7}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v1, Liiw;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-ne v0, v6, :cond_11

    iget-boolean v0, v1, Liiw;->r:Z

    if-nez v0, :cond_f

    iget-wide v6, v1, Liiw;->s:J

    sub-long/2addr v3, v6

    long-to-float v0, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iget-boolean v2, v5, Lpoy;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lpoy;->c:Z

    :cond_e
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lozv;

    iget v3, v2, Lozv;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lozv;->a:I

    iput v0, v2, Lozv;->d:F

    goto :goto_2

    :cond_f
    iget-boolean v0, v5, Lpoy;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lpoy;->c:Z

    :cond_10
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lozv;

    iget v2, v0, Lozv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lozv;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lozv;->d:F

    :cond_11
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Liiw;->r:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Liiw;->s:J

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v2, Lpab;->j:Lpab;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_12
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v2, v2, Lpab;->an:I

    iput v2, v3, Lpac;->d:I

    iget v2, v3, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lpac;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lozv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpac;->m:Lozv;

    iget v2, v3, Lpac;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lpac;->a:I

    invoke-virtual {v1, v0}, Liiw;->aA(Lpoy;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lpad;->m:Lpad;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-boolean v7, v6, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v8, v6, Lpoy;->c:Z

    :cond_0
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpad;

    add-int/lit8 v9, v1, -0x1

    iput v9, v7, Lpad;->b:I

    iget v9, v7, Lpad;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lpad;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lpad;->a:I

    move/from16 v10, p6

    iput v10, v7, Lpad;->g:I

    iget-object v10, v0, Liiw;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lpad;->a:I

    iput-object v10, v7, Lpad;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lpad;->a:I

    iput-object v2, v7, Lpad;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lpad;->a:I

    iput v3, v7, Lpad;->e:I

    :cond_2
    if-eq v4, v2, :cond_3

    or-int/lit8 v2, v9, 0x10

    iput v2, v7, Lpad;->a:I

    iput v4, v7, Lpad;->f:I

    :cond_3
    if-eqz p3, :cond_11

    sget-object v2, Lpce;->b:Lpce;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    move-object/from16 v3, p3

    :goto_1
    if-eqz v3, :cond_f

    sget-object v4, Lpcf;->d:Lpcf;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v8, v4, Lpoy;->c:Z

    :cond_4
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lpcf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpcf;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpcf;->a:I

    iput-object v7, v9, Lpcf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    sget-object v12, Lpcg;->f:Lpcg;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v8, v12, Lpoy;->c:Z

    :cond_5
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpcg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpcg;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lpcg;->a:I

    iput-object v13, v14, Lpcg;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v8, v12, Lpoy;->c:Z

    :cond_6
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpcg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpcg;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpcg;->a:I

    iput-object v13, v14, Lpcg;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v8, v12, Lpoy;->c:Z

    :cond_7
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpcg;

    iget v15, v14, Lpcg;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpcg;->a:I

    iput v13, v14, Lpcg;->e:I

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v8, v12, Lpoy;->c:Z

    :cond_8
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpcg;

    iget v14, v13, Lpcg;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpcg;->a:I

    iput-object v11, v13, Lpcg;->d:Ljava/lang/String;

    :cond_9
    iget-boolean v11, v4, Lpoy;->c:Z

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v8, v4, Lpoy;->c:Z

    :cond_a
    iget-object v11, v4, Lpoy;->b:Lppd;

    check-cast v11, Lpcf;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v12

    check-cast v12, Lpcg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lpcf;->c:Lppm;

    invoke-interface {v13}, Lppm;->c()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lppd;->B(Lppm;)Lppm;

    move-result-object v13

    iput-object v13, v11, Lpcf;->c:Lppm;

    :cond_b
    iget-object v11, v11, Lpcf;->c:Lppm;

    invoke-interface {v11, v12}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v8, v2, Lpoy;->c:Z

    :cond_d
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpce;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lpcf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lpce;->a:Lppm;

    invoke-interface {v9}, Lppm;->c()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v9}, Lppd;->B(Lppm;)Lppm;

    move-result-object v9

    iput-object v9, v7, Lpce;->a:Lppm;

    :cond_e
    iget-object v7, v7, Lpce;->a:Lppm;

    invoke-interface {v7, v4}, Lppm;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpce;

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v8, v6, Lpoy;->c:Z

    :cond_10
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpad;->h:Lpce;

    iget v2, v3, Lpad;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lpad;->a:I

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    invoke-static {v4}, Liiw;->aD(Llwd;)Lozz;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v8, v6, Lpoy;->c:Z

    :cond_13
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpad;

    iget-object v4, v3, Lpad;->i:Lppk;

    invoke-interface {v4}, Lppk;->c()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v4}, Lppd;->x(Lppk;)Lppk;

    move-result-object v4

    iput-object v4, v3, Lpad;->i:Lppk;

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozz;

    iget-object v7, v3, Lpad;->i:Lppk;

    iget v4, v4, Lozz;->d:I

    invoke-interface {v7, v4}, Lppk;->g(I)V

    goto :goto_4

    :cond_15
    iget-boolean v2, v6, Lpoy;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v8, v6, Lpoy;->c:Z

    :cond_16
    iget-object v2, v6, Lpoy;->b:Lppd;

    check-cast v2, Lpad;

    iget-object v3, v2, Lpad;->l:Lppm;

    invoke-interface {v3}, Lppm;->c()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Lppd;->B(Lppm;)Lppm;

    move-result-object v3

    iput-object v3, v2, Lpad;->l:Lppm;

    :cond_17
    iget-object v2, v2, Lpad;->l:Lppm;

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Llju;->m:Llju;

    if-eq v5, v2, :cond_19

    iget v2, v5, Llju;->u:I

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v8, v6, Lpoy;->c:Z

    :cond_18
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpad;

    iget v4, v3, Lpad;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lpad;->a:I

    iput v2, v3, Lpad;->j:I

    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-boolean v1, v6, Lpoy;->c:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v8, v6, Lpoy;->c:Z

    :cond_1a
    iget-object v1, v6, Lpoy;->b:Lppd;

    check-cast v1, Lpad;

    iget v2, v1, Lpad;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lpad;->a:I

    move/from16 v2, p10

    iput-boolean v2, v1, Lpad;->k:Z

    :cond_1b
    sget-object v1, Lpac;->aq:Lpac;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lpab;->g:Lpab;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v8, v1, Lpoy;->c:Z

    :cond_1c
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v2, v2, Lpab;->an:I

    iput v2, v3, Lpac;->d:I

    iget v2, v3, Lpac;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpac;->a:I

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpac;->j:Lpad;

    iget v2, v3, Lpac;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lpac;->a:I

    invoke-virtual {v0, v1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final T(IIILlwd;I)V
    .locals 3

    sget-object v0, Lpag;->g:Lpag;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpag;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpag;->b:I

    iget p1, v1, Lpag;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpag;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lpag;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpag;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lpag;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpag;->a:I

    if-eqz p4, :cond_2

    invoke-static {p4}, Liiw;->aD(Llwd;)Lozz;

    move-result-object p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpag;

    iget p1, p1, Lozz;->d:I

    iput p1, p2, Lpag;->e:I

    iget p1, p2, Lpag;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpag;->a:I

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpag;

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Lpag;->f:I

    iget p2, p1, Lpag;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpag;->a:I

    :cond_3
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->Z:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_4
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpag;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_5
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->ac:Lpag;

    iget p2, p3, Lpac;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->c:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->q:J

    sget-object v0, Lpal;->g:Lpal;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpal;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpal;->b:I

    iget p1, v1, Lpal;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpal;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lpal;->c:Lpdi;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpal;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lpal;->d:Lpdl;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpal;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lpal;->f:Lpdy;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpal;->a:I

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lpoy;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_4
    iget-object p3, v0, Lpoy;->b:Lppd;

    check-cast p3, Lpal;

    iget p4, p3, Lpal;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lpal;->a:I

    iput-wide p1, p3, Lpal;->e:J

    :cond_5
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->i:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_6
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpal;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->l:Lpal;

    iget p2, p3, Lpac;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lpac;->a:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final V(IIJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Liiw;->q:J

    iget-wide v7, v0, Liiw;->v:J

    invoke-static {v7, v8}, Lmip;->eb(J)J

    move-result-wide v7

    iget-wide v9, v0, Liiw;->v:J

    sub-long v9, v1, v9

    sget-object v11, Lpac;->aq:Lpac;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    sget-object v12, Lpab;->s:Lpab;

    iget-boolean v13, v11, Lpoy;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v14, v11, Lpoy;->c:Z

    :cond_0
    iget-object v13, v11, Lpoy;->b:Lppd;

    check-cast v13, Lpac;

    iget v12, v12, Lpab;->an:I

    iput v12, v13, Lpac;->d:I

    iget v12, v13, Lpac;->a:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v13, Lpac;->a:I

    sget-object v12, Lpav;->h:Lpav;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v14, v12, Lpoy;->c:Z

    :cond_1
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpav;

    add-int/lit8 v14, p1, -0x1

    iput v14, v13, Lpav;->b:I

    iget v14, v13, Lpav;->a:I

    or-int/2addr v14, v15

    iput v14, v13, Lpav;->a:I

    add-int/lit8 v15, p2, -0x1

    iput v15, v13, Lpav;->c:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpav;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpav;->a:I

    iput-wide v1, v13, Lpav;->d:J

    or-int/lit8 v1, v14, 0x8

    iput v1, v13, Lpav;->a:I

    iput-wide v3, v13, Lpav;->e:J

    iget v2, v0, Liiw;->z:I

    add-int/lit8 v14, v2, -0x1

    if-eqz v2, :cond_5

    iput v14, v13, Lpav;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v13, Lpav;->a:I

    const-wide v14, 0xb2d05e00L

    cmp-long v2, v9, v14

    if-gez v2, :cond_3

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x20

    iput v1, v13, Lpav;->a:I

    iput-boolean v2, v13, Lpav;->g:Z

    iget-boolean v1, v11, Lpoy;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpoy;->c:Z

    :cond_4
    iget-object v1, v11, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpav;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpac;->s:Lpav;

    iget v2, v1, Lpac;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v1, Lpac;->a:I

    invoke-virtual {v0, v11}, Liiw;->aA(Lpoy;)V

    const/4 v1, 0x1

    iput v1, v0, Liiw;->z:I

    iput-wide v3, v0, Liiw;->v:J

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1
.end method

.method public final W(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Liiw;->X(IIJJ)V

    return-void
.end method

.method public final X(IIJJ)V
    .locals 8

    sget-object v0, Lpdc;->h:Lpdc;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdc;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpdc;->c:I

    iget v3, v1, Lpdc;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lpdc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lpdc;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lpdc;->a:I

    iget v3, p0, Liiw;->x:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_7

    iput v5, v1, Lpdc;->b:I

    const/4 v5, 0x1

    or-int/2addr p2, v5

    iput p2, v1, Lpdc;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lpdc;->a:I

    iput-wide p3, v1, Lpdc;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lpdc;->a:I

    iput-wide p5, v1, Lpdc;->g:J

    const-wide/16 p2, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x3

    if-ne p1, p5, :cond_4

    iget-wide v6, p0, Liiw;->q:J

    cmp-long p1, v6, p2

    if-eqz p1, :cond_3

    if-eq v3, p4, :cond_1

    const/4 p1, 0x6

    if-eq v3, p1, :cond_1

    if-eq v3, v4, :cond_1

    const/16 p1, 0x9

    if-eq v3, p1, :cond_1

    const/16 p1, 0xc

    if-ne v3, p1, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Liiw;->q:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Lmip;->dW(J)F

    move-result p1

    iget-boolean p6, v0, Lpoy;->c:Z

    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object p6, v0, Lpoy;->b:Lppd;

    check-cast p6, Lpdc;

    iget v1, p6, Lpdc;->a:I

    or-int/2addr v1, p4

    iput v1, p6, Lpdc;->a:I

    iput p1, p6, Lpdc;->e:F

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :cond_4
    :goto_0
    iput-wide p2, p0, Liiw;->q:J

    iget p2, p0, Liiw;->x:I

    if-eq p2, v5, :cond_6

    const/16 p3, 0x1c

    if-eq p1, p3, :cond_6

    if-eq p2, p1, :cond_6

    sget-object p2, Lpac;->aq:Lpac;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    sget-object p3, Lpab;->b:Lpab;

    iget-boolean p5, p2, Lpoy;->c:Z

    if-eqz p5, :cond_5

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_5
    iget-object p5, p2, Lpoy;->b:Lppd;

    check-cast p5, Lpac;

    iget p3, p3, Lpab;->an:I

    iput p3, p5, Lpac;->d:I

    iget p3, p5, Lpac;->a:I

    or-int/2addr p3, v5

    iput p3, p5, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpdc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lpac;->f:Lpdc;

    iget p3, p5, Lpac;->a:I

    or-int/2addr p3, p4

    iput p3, p5, Lpac;->a:I

    invoke-virtual {p0, p2}, Liiw;->aA(Lpoy;)V

    :cond_6
    iput p1, p0, Liiw;->x:I

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(I)V
    .locals 6

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    sget-object v0, Lpax;->c:Lpax;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpax;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpax;->b:I

    iget p1, v1, Lpax;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpax;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpax;

    new-instance v0, Liis;

    invoke-direct {v0, p1}, Liis;-><init>(Lpax;)V

    invoke-direct {p0, v0}, Liiw;->aC(Lojz;)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Liiw;->m:J

    return-wide v0
.end method

.method public final aA(Lpoy;)V
    .locals 1

    new-instance v0, Liir;

    invoke-direct {v0, p1}, Liir;-><init>(Lpoy;)V

    invoke-direct {p0, v0}, Liiw;->aC(Lojz;)V

    return-void
.end method

.method public final aa(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->I:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpcx;->e:Lpcx;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpcx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpcx;->b:I

    iget p1, v2, Lpcx;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpcx;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpcx;->a:I

    iput-object p2, v2, Lpcx;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpcx;->a:I

    iput-object p3, v2, Lpcx;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpcx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpac;->H:Lpcx;

    iget p2, p1, Lpac;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final ab(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->K:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpak;->d:Lpak;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpak;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpak;->b:I

    iget p1, v2, Lpak;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpak;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpak;->a:I

    iput-object p2, v2, Lpak;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpak;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpac;->M:Lpak;

    iget p2, p1, Lpac;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final ac(JLhsr;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lpaa;->c:Lpaa;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-static {p3}, Liiw;->aH(Lhsr;)I

    move-result p3

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpaa;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lpaa;->b:I

    iget p3, v1, Lpaa;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lpaa;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpaa;

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->p:Lpab;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v3, Lpac;->d:I

    iget v1, v3, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpac;->a:I

    sget-object v1, Lpan;->f:Lpan;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpan;

    iget v4, v3, Lpan;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpan;->a:I

    iput-wide p1, v3, Lpan;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_3
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpan;

    iget v6, v5, Lpan;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpan;->a:I

    iput-wide v3, v5, Lpan;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lpan;->b:Lpaa;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lpan;->a:I

    invoke-static {p4, p5}, Liiw;->aG(II)Lpat;

    move-result-object p4

    iget-boolean p5, v1, Lpoy;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_4
    iget-object p5, v1, Lpoy;->b:Lppd;

    check-cast p5, Lpan;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lpan;->e:Lpat;

    iget p4, p5, Lpan;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpan;->a:I

    iget-boolean p4, v0, Lpoy;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5
    iget-object p4, v0, Lpoy;->b:Lppd;

    check-cast p4, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p5

    check-cast p5, Lpan;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lpac;->p:Lpan;

    iget p5, p4, Lpac;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    iget-object p1, p0, Liiw;->w:Ldlo;

    check-cast p6, Ldmc;

    invoke-virtual {p1, p6}, Ldlo;->a(Ldmc;)V

    return-void
.end method

.method public final ad(JLhsr;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lpaa;->c:Lpaa;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-static {p3}, Liiw;->aH(Lhsr;)I

    move-result p3

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpaa;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lpaa;->b:I

    iget p3, v1, Lpaa;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lpaa;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpaa;

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->u:Lpab;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v3, Lpac;->d:I

    iget v1, v3, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpac;->a:I

    sget-object v1, Lpap;->f:Lpap;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpap;

    iget v4, v3, Lpap;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpap;->a:I

    iput-wide p1, v3, Lpap;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_3
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpap;

    iget v6, v5, Lpap;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpap;->a:I

    iput-wide v3, v5, Lpap;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lpap;->b:Lpaa;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lpap;->a:I

    invoke-static {p4, p5}, Liiw;->aG(II)Lpat;

    move-result-object p4

    iget-boolean p5, v1, Lpoy;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_4
    iget-object p5, v1, Lpoy;->b:Lppd;

    check-cast p5, Lpap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lpap;->e:Lpat;

    iget p4, p5, Lpap;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpap;->a:I

    iget-boolean p4, v0, Lpoy;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5
    iget-object p4, v0, Lpoy;->b:Lppd;

    check-cast p4, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p5

    check-cast p5, Lpap;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lpac;->u:Lpap;

    iget p5, p4, Lpac;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    iget-object p1, p0, Liiw;->w:Ldlo;

    instance-of p2, p6, Ldmd;

    if-eqz p2, :cond_6

    check-cast p6, Ldmd;

    goto :goto_0

    :cond_6
    new-instance p2, Ldmd;

    invoke-direct {p2, p6}, Ldmd;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p2

    :goto_0
    invoke-virtual {p1, p6}, Ldlo;->a(Ldmc;)V

    return-void
.end method

.method public final ae(JJJJJJJJJLjava/util/List;JLhsr;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v2, p17

    move-wide/from16 v0, p20

    sget-object v16, Lpaa;->c:Lpaa;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Liiw;->aH(Lhsr;)I

    move-result v3

    iget-boolean v14, v2, Lpoy;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v15, v2, Lpoy;->c:Z

    :cond_0
    iget-object v14, v2, Lpoy;->b:Lppd;

    check-cast v14, Lpaa;

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lpaa;->b:I

    iget v3, v14, Lpaa;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v14, Lpaa;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpaa;

    sget-object v3, Lpas;->m:Lpas;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_1

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v15, v3, Lpoy;->c:Z

    :cond_1
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lpas;

    iget v15, v14, Lpas;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lpas;->a:I

    iput-wide v4, v14, Lpas;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpas;->a:I

    iput-wide v6, v14, Lpas;->c:J

    :cond_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpas;->a:I

    iput-wide v8, v14, Lpas;->d:J

    :cond_3
    cmp-long v6, v10, v16

    if-lez v6, :cond_4

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lpas;->a:I

    iput-wide v10, v14, Lpas;->g:J

    :cond_4
    cmp-long v6, v12, v16

    if-lez v6, :cond_5

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lpas;->a:I

    iput-wide v12, v14, Lpas;->h:J

    :cond_5
    cmp-long v6, v0, v16

    if-lez v6, :cond_6

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lpas;->a:I

    iput-wide v0, v14, Lpas;->i:J

    :cond_6
    move-wide/from16 v0, p15

    cmp-long v6, v0, v16

    if-lez v6, :cond_7

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpas;->a:I

    iput-wide v0, v14, Lpas;->e:J

    :cond_7
    move-wide/from16 v0, p17

    cmp-long v6, v0, v16

    if-lez v6, :cond_8

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpas;->a:I

    iput-wide v0, v14, Lpas;->f:J

    :cond_8
    move-wide/from16 v0, p1

    cmp-long v6, v0, v16

    if-lez v6, :cond_9

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lpas;->a:I

    iput-wide v0, v14, Lpas;->k:J

    :cond_9
    move-wide/from16 v0, p3

    cmp-long v6, v0, v16

    if-lez v6, :cond_a

    or-int/lit16 v6, v15, 0x4000

    iput v6, v14, Lpas;->a:I

    iput-wide v0, v14, Lpas;->l:J

    :cond_a
    move-object/from16 v0, p19

    if-eqz v0, :cond_c

    iget-object v1, v14, Lpas;->j:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v14, Lpas;->j:Lppm;

    :cond_b
    iget-object v1, v14, Lpas;->j:Lppm;

    invoke-static {v0, v1}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    sget-object v0, Lpao;->e:Lpao;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_d
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpao;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpas;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lpao;->c:Lpas;

    iget v3, v1, Lpao;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpao;->a:I

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_e
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpao;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpao;->b:Lpaa;

    iget v3, v1, Lpao;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpao;->a:I

    invoke-static/range {p23 .. p24}, Liiw;->aG(II)Lpat;

    move-result-object v1

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_f
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpao;->d:Lpat;

    iget v1, v3, Lpao;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v3, Lpao;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpao;

    sget-object v1, Lpac;->aq:Lpac;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v3, Lpab;->o:Lpab;

    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lpoy;->c:Z

    :cond_10
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lpac;

    iget v3, v3, Lpab;->an:I

    iput v3, v7, Lpac;->d:I

    iget v3, v7, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lpac;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lpac;->o:Lpao;

    const v0, 0x8000

    or-int/2addr v0, v3

    iput v0, v7, Lpac;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Liiw;->aA(Lpoy;)V

    const-string v1, "onCapturePersisted"

    invoke-static {v6, v1, v4, v5, v2}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    return-void
.end method

.method public final af(JLhsr;II)V
    .locals 8

    sget-object v0, Lpaa;->c:Lpaa;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-static {p3}, Liiw;->aH(Lhsr;)I

    move-result p3

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpaa;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lpaa;->b:I

    iget p3, v1, Lpaa;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lpaa;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpaa;

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->v:Lpab;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v3, Lpac;->d:I

    iget v1, v3, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpac;->a:I

    sget-object v1, Lpaq;->f:Lpaq;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpaq;

    iget v4, v3, Lpaq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpaq;->a:I

    iput-wide p1, v3, Lpaq;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_3
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpaq;

    iget v6, v5, Lpaq;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lpaq;->a:I

    iput-wide v3, v5, Lpaq;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lpaq;->b:Lpaa;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lpaq;->a:I

    invoke-static {p4, p5}, Liiw;->aG(II)Lpat;

    move-result-object p4

    iget-boolean p5, v1, Lpoy;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_4
    iget-object p5, v1, Lpoy;->b:Lppd;

    check-cast p5, Lpaq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lpaq;->e:Lpat;

    iget p4, p5, Lpaq;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpaq;->a:I

    iget-boolean p4, v0, Lpoy;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5
    iget-object p4, v0, Lpoy;->b:Lppd;

    check-cast p4, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p5

    check-cast p5, Lpaq;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lpac;->v:Lpaq;

    iget p5, p4, Lpac;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    return-void
.end method

.method public final ag(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput v0, p0, Liiw;->y:I

    return-void

    :cond_0
    iget v0, p0, Liiw;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    :cond_1
    iput v1, p0, Liiw;->y:I

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v2, Lpab;->ad:Lpab;

    iget-boolean v3, v0, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v2, v2, Lpab;->an:I

    iput v2, v3, Lpac;->d:I

    iget v2, v3, Lpac;->a:I

    or-int/2addr v2, v1

    iput v2, v3, Lpac;->a:I

    sget-object v2, Lpbc;->c:Lpbc;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_3
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpbc;

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_5

    iput v5, v3, Lpbc;->b:I

    iget p1, v3, Lpbc;->a:I

    or-int/2addr p1, v1

    iput p1, v3, Lpbc;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpbc;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_4
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpac;->ag:Lpbc;

    iget p1, v1, Lpac;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final ah(JJZIIIIIII)V
    .locals 8

    move-object v0, p0

    move v1, p5

    sget-object v2, Lpbw;->l:Lpbw;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpbw;

    iget v5, v3, Lpbw;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpbw;->a:I

    move-wide v6, p1

    iput-wide v6, v3, Lpbw;->b:J

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpbw;->a:I

    move-wide v6, p3

    iput-wide v6, v3, Lpbw;->c:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpbw;->a:I

    iput-boolean v1, v3, Lpbw;->d:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpbw;->a:I

    move v6, p6

    iput v6, v3, Lpbw;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpbw;->a:I

    move v6, p7

    iput v6, v3, Lpbw;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lpbw;->a:I

    move/from16 v6, p8

    iput v6, v3, Lpbw;->g:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lpbw;->a:I

    move/from16 v6, p9

    iput v6, v3, Lpbw;->h:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lpbw;->a:I

    move/from16 v6, p11

    iput v6, v3, Lpbw;->j:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lpbw;->a:I

    move/from16 v6, p12

    iput v6, v3, Lpbw;->k:I

    if-eqz p10, :cond_1

    add-int/lit8 v6, p10, -0x1

    iput v6, v3, Lpbw;->i:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lpbw;->a:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Liiw;->i:Landroid/content/Context;

    invoke-static {v1}, Lhwv;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v0, Liiw;->k:J

    :cond_2
    sget-object v1, Lpac;->aq:Lpac;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v3, Lpab;->aj:Lpab;

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_3
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpac;

    iget v3, v3, Lpab;->an:I

    iput v3, v4, Lpac;->d:I

    iget v3, v4, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpac;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpbw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpac;->al:Lpbw;

    iget v2, v4, Lpac;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lpac;->c:I

    invoke-virtual {p0, v1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final ai(IJJII)V
    .locals 3

    sget-object v0, Lpby;->g:Lpby;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpby;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpby;->b:I

    iget p1, v1, Lpby;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpby;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpby;->a:I

    iput-wide p2, v1, Lpby;->c:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpby;->a:I

    iput-wide p4, v1, Lpby;->d:J

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpby;->a:I

    iput p7, v1, Lpby;->f:I

    if-eqz p6, :cond_1

    add-int/lit8 p6, p6, -0x1

    iput p6, v1, Lpby;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpby;->a:I

    :cond_1
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->ag:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_2
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpby;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->ai:Lpby;

    iget p2, p3, Lpac;->c:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p3, Lpac;->c:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final aj(IJ)V
    .locals 4

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->ah:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpes;->d:Lpes;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpes;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpes;->b:I

    iget p1, v2, Lpes;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpes;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpes;->a:I

    iput-wide p2, v2, Lpes;->c:J

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpes;

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpac;->aj:Lpes;

    iget p1, p2, Lpac;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final ak(I)V
    .locals 0

    iput p1, p0, Liiw;->A:I

    return-void
.end method

.method public final al(IZI)V
    .locals 6

    sget-object v0, Lpec;->f:Lpec;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpec;

    const/4 v3, 0x1

    iput v3, v1, Lpec;->b:I

    iget v4, v1, Lpec;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lpec;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_2

    iput v5, v1, Lpec;->c:I

    or-int/lit8 p1, v4, 0x2

    iput p1, v1, Lpec;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpec;->a:I

    iput p3, v1, Lpec;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpec;->a:I

    iput-boolean p2, v1, Lpec;->e:Z

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpec;

    sget-object p2, Lpac;->aq:Lpac;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    sget-object p3, Lpab;->Y:Lpab;

    iget-boolean v0, p2, Lpoy;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_1
    iget-object v0, p2, Lpoy;->b:Lppd;

    check-cast v0, Lpac;

    iget p3, p3, Lpab;->an:I

    iput p3, v0, Lpac;->d:I

    iget p3, v0, Lpac;->a:I

    or-int/2addr p3, v3

    iput p3, v0, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpac;->ab:Lpec;

    iget p1, v0, Lpac;->b:I

    const/high16 p3, -0x80000000

    or-int/2addr p1, p3

    iput p1, v0, Lpac;->b:I

    invoke-virtual {p0, p2}, Liiw;->aA(Lpoy;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final am(IIFFLlwd;)V
    .locals 7

    sget-object v0, Lozt;->g:Lozt;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lozt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lozt;->b:I

    iget p1, v1, Lozt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lozt;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lozt;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lozt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lozt;->a:I

    iput p3, v1, Lozt;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lozt;->a:I

    iput p4, v1, Lozt;->e:F

    invoke-static {p5}, Liiw;->aD(Llwd;)Lozz;

    move-result-object p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lozt;

    iget p1, p1, Lozz;->d:I

    iput p1, p2, Lozt;->f:I

    iget p1, p2, Lozt;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lozt;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lozt;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    return-void
.end method

.method public final an(IZ)V
    .locals 8

    sget-object v0, Lpdv;->d:Lpdv;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpdv;->b:I

    iget p1, v1, Lpdv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpdv;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpdv;->a:I

    iput-boolean p2, v1, Lpdv;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpdv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    return-void
.end method

.method public final ao(ILlwd;ZZLpem;IZLojc;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->q:J

    new-instance v0, Lfjx;

    sget-object v1, Llwd;->a:Llwd;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lfjx;-><init>(IZ)V

    if-eq v2, p3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lfjx;->i(I)V

    invoke-virtual {v0, p4}, Lfjx;->b(Z)V

    invoke-virtual {v0, p5}, Lfjx;->f(Lpem;)V

    invoke-virtual {v0, p6}, Lfjx;->j(I)V

    invoke-virtual {v0, p7}, Lfjx;->c(Z)V

    invoke-virtual {p8}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p8}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    invoke-virtual {v0, p1}, Lfjx;->d(Lpcu;)V

    :cond_2
    iget p1, p0, Liiw;->A:I

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p1}, Lfjx;->h(I)V

    iput v2, p0, Liiw;->A:I

    :cond_3
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    return-void
.end method

.method public final ap(IIIZZZ)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Liiu;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, p2

    invoke-direct/range {v1 .. v10}, Liiu;-><init>(Liiw;IIZZZJI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Liiw;->aC(Lojz;)V

    return-void
.end method

.method public final aq(IIFF)V
    .locals 3

    new-instance v0, Lfjx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfjx;-><init>(IZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfjx;->g(F)V

    invoke-virtual {v0, p3}, Lfjx;->e(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lpdg;->d:Lpdg;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_0
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpdg;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lpdg;->b:I

    iget p2, p3, Lpdg;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpdg;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lpdg;->a:I

    iput p4, p3, Lpdg;->c:F

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpdg;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfjx;->a:Lpoy;

    iget-boolean p3, p2, Lpoy;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v1, p2, Lpoy;->c:Z

    :cond_2
    iget-object p2, p2, Lpoy;->b:Lppd;

    check-cast p2, Lpam;

    sget-object p3, Lpam;->T:Lpam;

    iput-object p1, p2, Lpam;->p:Lpdg;

    iget p1, p2, Lpam;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lpam;->a:I

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    return-void
.end method

.method public final ar(ILlwd;Lllz;FZFLpen;IZ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->q:J

    sget-object v0, Llwd;->a:Llwd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lfjx;

    invoke-direct {v0, p1, p2}, Lfjx;-><init>(IZ)V

    invoke-virtual {v0, p4}, Lfjx;->g(F)V

    if-eq v1, p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lfjx;->i(I)V

    invoke-virtual {v0, p6}, Lfjx;->e(F)V

    invoke-virtual {v0, p8}, Lfjx;->j(I)V

    iget-object p1, v0, Lfjx;->a:Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_2
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lpam;

    sget-object p2, Lpam;->T:Lpam;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Lpam;->I:Lpen;

    iget p2, p1, Lpam;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpam;->b:I

    invoke-virtual {v0, p9}, Lfjx;->c(Z)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lfjx;->a(Lllz;)V

    :cond_3
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    return-void
.end method

.method public final as(ILfkb;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcs;ILdzx;Ljava/lang/Long;Ljava/lang/Integer;Lpcw;Lpbh;Lpdn;Lozr;Lpbg;Ljava/lang/Long;Ljava/lang/Long;ZZLpet;Lozu;Lozs;Lpbj;Lpdb;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v0, Liiw;->q:J

    sget-object v14, Lpdh;->d:Lpdh;

    invoke-virtual {v14}, Lppd;->m()Lpoy;

    move-result-object v14

    iget-boolean v15, v14, Lpoy;->c:Z

    const/4 v9, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Lpoy;->m()V

    iput-boolean v9, v14, Lpoy;->c:Z

    :cond_0
    iget-object v15, v14, Lpoy;->b:Lppd;

    check-cast v15, Lpdh;

    iget v9, v15, Lpdh;->a:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lpdh;->a:I

    move/from16 v9, p4

    iput-boolean v9, v15, Lpdh;->b:Z

    if-nez p17, :cond_1

    sget-object v9, Liiw;->l:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    const/16 v15, 0xb96

    const-string v0, "Submitting log event with zero file size"

    invoke-static {v9, v0, v15}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x400

    div-long v17, v17, v19

    move-wide/from16 v12, v17

    goto :goto_0

    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v12, v17

    :goto_0
    iget-boolean v0, v14, Lpoy;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lpoy;->c:Z

    :cond_3
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lpdh;

    iget v9, v0, Lpdh;->a:I

    const/4 v15, 0x4

    or-int/2addr v9, v15

    iput v9, v0, Lpdh;->a:I

    iput-wide v12, v0, Lpdh;->c:J

    new-instance v0, Lfjx;

    iget-boolean v9, v1, Lfkb;->a:Z

    move/from16 v12, p1

    invoke-direct {v0, v12, v9}, Lfjx;-><init>(IZ)V

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lfjx;->a(Lllz;)V

    iget v9, v1, Lfkb;->b:F

    invoke-virtual {v0, v9}, Lfjx;->g(F)V

    iget-object v9, v1, Lfkb;->c:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v13, "off"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const-string v13, "auto"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    const-string v13, "on"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "torch"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, 0x4

    :goto_2
    iget-object v13, v0, Lfjx;->a:Lpoy;

    iget-boolean v12, v13, Lpoy;->c:Z

    if-eqz v12, :cond_9

    invoke-virtual {v13}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v13, Lpoy;->c:Z

    :cond_9
    iget-object v12, v13, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    sget-object v13, Lpam;->T:Lpam;

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lpam;->j:I

    iget v9, v12, Lpam;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v12, Lpam;->a:I

    :goto_3
    iget-boolean v9, v1, Lfkb;->d:Z

    invoke-virtual {v0, v9}, Lfjx;->b(Z)V

    iget-boolean v9, v1, Lfkb;->e:Z

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_a
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    sget-object v13, Lpam;->T:Lpam;

    iget v13, v12, Lpam;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lpam;->b:I

    iput-boolean v9, v12, Lpam;->E:Z

    iget v9, v1, Lfkb;->f:F

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_b
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    iget v13, v12, Lpam;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lpam;->a:I

    iput v9, v12, Lpam;->i:F

    invoke-virtual {v14}, Lpoy;->h()Lppd;

    move-result-object v9

    check-cast v9, Lpdh;

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_d
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    iput-object v9, v12, Lpam;->m:Lpdh;

    iget v9, v12, Lpam;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v12, Lpam;->a:I

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lfjx;->e(F)V

    iget-object v9, v1, Lfkb;->g:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_e
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    iget v13, v12, Lpam;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lpam;->a:I

    iput-boolean v9, v12, Lpam;->k:Z

    iget-object v9, v0, Lfjx;->a:Lpoy;

    iget-boolean v12, v9, Lpoy;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpoy;->c:Z

    :cond_f
    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpam;

    add-int/lit8 v12, p8, -0x1

    iput v12, v9, Lpam;->t:I

    iget v12, v9, Lpam;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v12, v13

    iput v12, v9, Lpam;->a:I

    iget-object v9, v1, Lfkb;->j:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_10
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    iget v13, v12, Lpam;->b:I

    or-int/2addr v13, v15

    iput v13, v12, Lpam;->b:I

    iput-boolean v9, v12, Lpam;->A:Z

    iget v9, v1, Lfkb;->p:I

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_11
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    add-int/lit8 v13, v9, -0x1

    if-eqz v9, :cond_48

    iput v13, v12, Lpam;->B:I

    iget v9, v12, Lpam;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v12, Lpam;->b:I

    iget-object v9, v1, Lfkb;->k:Lpba;

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_12
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lpam;->F:Lpba;

    iget v9, v12, Lpam;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Lpam;->b:I

    iget-object v9, v0, Lfjx;->a:Lpoy;

    iget-boolean v12, v9, Lpoy;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpoy;->c:Z

    :cond_13
    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpam;

    iget v12, v9, Lpam;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lpam;->b:I

    move/from16 v12, p19

    iput-boolean v12, v9, Lpam;->G:Z

    iget-object v9, v0, Lfjx;->a:Lpoy;

    iget-boolean v12, v9, Lpoy;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpoy;->c:Z

    :cond_14
    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpam;

    iget v12, v9, Lpam;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v9, Lpam;->b:I

    move/from16 v12, p20

    iput-boolean v12, v9, Lpam;->H:Z

    iget-object v9, v1, Lfkb;->m:Lpbt;

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_15
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lpam;->J:Lpbt;

    iget v9, v12, Lpam;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v12, Lpam;->b:I

    move/from16 v9, p26

    invoke-virtual {v0, v9}, Lfjx;->c(Z)V

    iget-object v9, v0, Lfjx;->a:Lpoy;

    iget-boolean v12, v9, Lpoy;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpoy;->c:Z

    :cond_16
    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpam;

    iget v12, v9, Lpam;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v9, Lpam;->b:I

    move/from16 v12, p27

    iput-boolean v12, v9, Lpam;->R:Z

    iget-object v9, v1, Lfkb;->l:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v1, Lfkb;->l:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcu;

    invoke-virtual {v0, v9}, Lfjx;->d(Lpcu;)V

    :cond_17
    const/high16 v9, 0x200000

    if-eqz v2, :cond_19

    iget-object v12, v0, Lfjx;->a:Lpoy;

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_18
    iget-object v12, v12, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    iput-object v2, v12, Lpam;->r:Lpcs;

    iget v2, v12, Lpam;->a:I

    or-int/2addr v2, v9

    iput v2, v12, Lpam;->a:I

    :cond_19
    if-eqz p6, :cond_29

    iget-object v1, v1, Lfkb;->h:Landroid/graphics/Rect;

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v12, v2, Lpoy;->c:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v2, Lpoy;->c:Z

    :cond_1a
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    invoke-static {}, Lpam;->A()Lppm;

    move-result-object v12

    iput-object v12, v2, Lpam;->l:Lppm;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhjy;

    iget v14, v13, Lhjy;->k:F

    const/16 v17, 0x0

    cmpl-float v18, v14, v17

    if-nez v18, :cond_1c

    iget v9, v13, Lhjy;->j:F

    cmpl-float v9, v9, v17

    if-nez v9, :cond_1c

    iget v9, v13, Lhjy;->l:F

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_1b

    goto :goto_6

    :cond_1b
    move-object/from16 p2, v2

    const/16 v17, 0x4

    goto/16 :goto_7

    :cond_1c
    :goto_6
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x40a00000    # 5.0f

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_28

    iget v9, v13, Lhjy;->j:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x41200000    # 10.0f

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_27

    iget-object v9, v0, Lfjx;->a:Lpoy;

    iget-object v14, v13, Lhjy;->a:Landroid/graphics/Rect;

    sget-object v17, Lpbf;->i:Lpbf;

    invoke-virtual/range {v17 .. v17}, Lppd;->m()Lpoy;

    move-result-object v15

    move-object/from16 p2, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-boolean v11, v15, Lpoy;->c:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v15}, Lpoy;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v15, Lpoy;->c:Z

    :cond_1d
    iget-object v11, v15, Lpoy;->b:Lppd;

    check-cast v11, Lpbf;

    iget v10, v11, Lpbf;->a:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpbf;->a:I

    iput v2, v11, Lpbf;->b:F

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpoy;->c:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v15}, Lpoy;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpoy;->c:Z

    :cond_1e
    iget-object v10, v15, Lpoy;->b:Lppd;

    check-cast v10, Lpbf;

    iget v11, v10, Lpbf;->a:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpbf;->a:I

    iput v2, v10, Lpbf;->d:F

    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpoy;->c:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v15}, Lpoy;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpoy;->c:Z

    :cond_1f
    iget-object v10, v15, Lpoy;->b:Lppd;

    check-cast v10, Lpbf;

    iget v11, v10, Lpbf;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpbf;->a:I

    iput v2, v10, Lpbf;->c:F

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpoy;->c:Z

    if-eqz v10, :cond_20

    invoke-virtual {v15}, Lpoy;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpoy;->c:Z

    :cond_20
    iget-object v10, v15, Lpoy;->b:Lppd;

    check-cast v10, Lpbf;

    iget v11, v10, Lpbf;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lpbf;->a:I

    iput v2, v10, Lpbf;->e:F

    iget v2, v13, Lhjy;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lpbf;->a:I

    int-to-float v2, v2

    iput v2, v10, Lpbf;->h:F

    if-eqz v1, :cond_23

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpoy;->c:Z

    if-eqz v10, :cond_21

    invoke-virtual {v15}, Lpoy;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpoy;->c:Z

    :cond_21
    iget-object v10, v15, Lpoy;->b:Lppd;

    check-cast v10, Lpbf;

    iget v11, v10, Lpbf;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lpbf;->a:I

    iput v2, v10, Lpbf;->f:F

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpoy;->c:Z

    if-eqz v10, :cond_22

    invoke-virtual {v15}, Lpoy;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpoy;->c:Z

    :cond_22
    iget-object v10, v15, Lpoy;->b:Lppd;

    check-cast v10, Lpbf;

    iget v11, v10, Lpbf;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lpbf;->a:I

    iput v2, v10, Lpbf;->g:F

    :cond_23
    invoke-virtual {v15}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpbf;

    iget-boolean v10, v9, Lpoy;->c:Z

    if-eqz v10, :cond_24

    invoke-virtual {v9}, Lpoy;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lpoy;->c:Z

    :cond_24
    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lpam;->l:Lppm;

    invoke-interface {v10}, Lppm;->c()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-static {v10}, Lppd;->B(Lppm;)Lppm;

    move-result-object v10

    iput-object v10, v9, Lpam;->l:Lppm;

    :cond_25
    iget-object v9, v9, Lpam;->l:Lppm;

    invoke-interface {v9, v2}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x5

    if-lt v12, v2, :cond_26

    goto :goto_8

    :cond_26
    move-object/from16 v2, p2

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    const/high16 v9, 0x200000

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_27
    move-object/from16 p2, v2

    const/16 v17, 0x4

    goto :goto_7

    :cond_28
    move-object/from16 p2, v2

    const/16 v17, 0x4

    :goto_7
    move-object/from16 v2, p2

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    const/high16 v9, 0x200000

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_29
    :goto_8
    if-eqz v3, :cond_2b

    iget-object v1, v0, Lfjx;->a:Lpoy;

    iget-object v2, v3, Ldzx;->a:Lpbv;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2a
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpam;->o:Lpbv;

    iget v2, v1, Lpam;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lpam;->a:I

    :cond_2b
    if-eqz p10, :cond_2d

    sget-object v1, Lpem;->B:Lpem;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v9, v1, Lpoy;->c:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lpoy;->c:Z

    :cond_2c
    iget-object v9, v1, Lpoy;->b:Lppd;

    check-cast v9, Lpem;

    iget v10, v9, Lpem;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpem;->a:I

    iput-wide v2, v9, Lpem;->c:J

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpem;

    invoke-virtual {v0, v1}, Lfjx;->f(Lpem;)V

    :cond_2d
    if-eqz p11, :cond_2f

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_2e
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    iget v3, v2, Lpam;->a:I

    const/high16 v9, 0x2000000

    or-int/2addr v3, v9

    iput v3, v2, Lpam;->a:I

    iput v1, v2, Lpam;->s:I

    :cond_2f
    if-eqz v4, :cond_31

    iget-object v1, v0, Lfjx;->a:Lpoy;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_30
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    iput-object v4, v1, Lpam;->u:Lpcw;

    iget v2, v1, Lpam;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lpam;->a:I

    :cond_31
    if-eqz v5, :cond_33

    iget-object v1, v0, Lfjx;->a:Lpoy;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_32
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    iput-object v5, v1, Lpam;->v:Lpbh;

    iget v2, v1, Lpam;->a:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lpam;->a:I

    :cond_33
    if-eqz v6, :cond_35

    iget-object v1, v0, Lfjx;->a:Lpoy;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_34
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    iput-object v6, v1, Lpam;->w:Lpdn;

    iget v2, v1, Lpam;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lpam;->a:I

    :cond_35
    if-eqz v8, :cond_37

    iget-object v1, v0, Lfjx;->a:Lpoy;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_36
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    iput-object v8, v1, Lpam;->y:Lpbg;

    iget v2, v1, Lpam;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lpam;->a:I

    :cond_37
    if-eqz v7, :cond_39

    iget-object v1, v0, Lfjx;->a:Lpoy;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_38
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    iput-object v7, v1, Lpam;->D:Lozr;

    iget v2, v1, Lpam;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpam;->b:I

    :cond_39
    move-object/from16 v1, p22

    if-eqz v1, :cond_3b

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_3a
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    iput-object v1, v2, Lpam;->M:Lozu;

    iget v1, v2, Lpam;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lpam;->b:I

    :cond_3b
    move-object/from16 v1, p23

    if-eqz v1, :cond_3d

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_3c
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    iput-object v1, v2, Lpam;->N:Lozs;

    iget v1, v2, Lpam;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lpam;->b:I

    :cond_3d
    move-object/from16 v1, p24

    if-eqz v1, :cond_3f

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_3e
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    iput-object v1, v2, Lpam;->P:Lpbj;

    iget v1, v2, Lpam;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lpam;->b:I

    :cond_3f
    move-object/from16 v1, p25

    if-eqz v1, :cond_41

    iget-object v2, v0, Lfjx;->a:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_40
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    iput-object v1, v2, Lpam;->Q:Lpdb;

    iget v1, v2, Lpam;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Lpam;->b:I

    :cond_41
    move-object/from16 v1, p0

    iget v2, v1, Liiw;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_42

    invoke-virtual {v0, v2}, Lfjx;->h(I)V

    iput v3, v1, Liiw;->A:I

    :cond_42
    if-eqz p18, :cond_45

    sget-object v2, Lpas;->m:Lpas;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_43
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpas;

    iget v6, v5, Lpas;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpas;->a:I

    iput-wide v3, v5, Lpas;->b:J

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpas;

    iget-object v3, v0, Lfjx;->a:Lpoy;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_44

    invoke-virtual {v3}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpoy;->c:Z

    goto :goto_9

    :cond_44
    const/4 v4, 0x0

    :goto_9
    iget-object v3, v3, Lpoy;->b:Lppd;

    check-cast v3, Lpam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpam;->q:Lpas;

    iget v2, v3, Lpam;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v3, Lpam;->a:I

    goto :goto_a

    :cond_45
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v2, p21

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    iget-object v4, v0, Lfjx;->a:Lpoy;

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_46

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v3, v4, Lpoy;->c:Z

    :cond_46
    iget-object v3, v4, Lpoy;->b:Lppd;

    check-cast v3, Lpam;

    iput-object v2, v3, Lpam;->L:Lpet;

    iget v2, v3, Lpam;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lpam;->b:I

    :cond_47
    invoke-virtual {v1, v0}, Liiw;->ay(Lfjx;)V

    return-void

    :cond_48
    move-object/from16 v1, p0

    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final at(IJJFZ)V
    .locals 4

    new-instance v0, Lfjx;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjx;-><init>(IZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfjx;->g(F)V

    sget-object v1, Lpbx;->h:Lpbx;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpbx;->b:I

    iget p1, v3, Lpbx;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lpbx;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lpbx;->a:I

    iput-wide p2, v3, Lpbx;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lpbx;->a:I

    iput-wide p4, v3, Lpbx;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Lpbx;->a:I

    iput-boolean p7, v3, Lpbx;->d:Z

    const/4 p2, 0x2

    iput p2, v3, Lpbx;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lpbx;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lpbx;->a:I

    iput p6, v3, Lpbx;->c:F

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpbx;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfjx;->a:Lpoy;

    iget-boolean p3, p2, Lpoy;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_2
    iget-object p2, p2, Lpoy;->b:Lppd;

    check-cast p2, Lpam;

    sget-object p3, Lpam;->T:Lpam;

    iput-object p1, p2, Lpam;->x:Lpbx;

    iget p1, p2, Lpam;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lpam;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    return-void
.end method

.method public final au()V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->W:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpej;->c:Lpej;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpej;

    iput v4, v2, Lpej;->b:I

    iget v5, v2, Lpej;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpej;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpej;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->Z:Lpej;

    iget v1, v2, Lpac;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final av(IIF)V
    .locals 8

    sget-object v0, Lpdi;->f:Lpdi;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdi;

    iget v2, v1, Lpdi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpdi;->a:I

    iput p1, v1, Lpdi;->b:I

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lpdi;->a:I

    iput p2, v1, Lpdi;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpdi;->a:I

    iput p3, v1, Lpdi;->d:F

    const/4 p2, 0x3

    iput p2, v1, Lpdi;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpdi;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpdi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Liiw;->U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V

    return-void
.end method

.method public final aw()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liiw;->z:I

    return-void
.end method

.method public final ax(Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvu;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    iget-object v1, v0, Llvu;->a:Ljava/lang/String;

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v9

    invoke-static {v0}, Llju;->b(Llvu;)Llju;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Liiw;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ay(Lfjx;)V
    .locals 2

    iget-object v0, p0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v0, p0, Liiw;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Liiv;

    invoke-direct {v1, p0, p1}, Liiv;-><init>(Liiw;Lfjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final az(ILlju;Ljava/lang/String;I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Loxh;->Y(I)I

    move-result p1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4}, Loxh;->X(I)I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    :goto_0
    sget-object v1, Lpdd;->f:Lpdd;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpdd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpdd;->b:I

    iget p1, v2, Lpdd;->a:I

    or-int/2addr p1, v0

    iput p1, v2, Lpdd;->a:I

    iget p2, p2, Llju;->u:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpdd;->a:I

    iput p2, v2, Lpdd;->c:I

    add-int/lit8 p4, p4, -0x1

    iput p4, v2, Lpdd;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpdd;->a:I

    if-eqz p3, :cond_3

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpdd;->a:I

    iput-object p3, v2, Lpdd;->d:Ljava/lang/String;

    :cond_3
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->r:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_4
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/2addr p2, v0

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpdd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->r:Lpdd;

    iget p2, p3, Lpac;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p2, p4

    iput p2, p3, Lpac;->a:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 4

    sget-object v0, Lpbd;->f:Lpbd;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbd;

    iget v3, v1, Lpbd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpbd;->a:I

    iput p1, v1, Lpbd;->b:I

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lpbd;->a:I

    iput p2, v1, Lpbd;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpbd;->a:I

    iput p3, v1, Lpbd;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpbd;->a:I

    iput p4, v1, Lpbd;->e:I

    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->X:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_1
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->a:I

    sget-object p2, Lpae;->d:Lpae;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpbd;

    iget-boolean p4, p2, Lpoy;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_2
    iget-object p4, p2, Lpoy;->b:Lppd;

    check-cast p4, Lpae;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lpae;->c:Lpbd;

    iget p3, p4, Lpae;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lpae;->a:I

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpae;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_3
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->aa:Lpae;

    iget p2, p3, Lpac;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lpac;->b:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final c(Ljava/lang/String;IIIIIJ)V
    .locals 4

    sget-object v0, Lpbk;->i:Lpbk;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpbk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpbk;->a:I

    iput-object p1, v1, Lpbk;->b:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lpbk;->a:I

    iput p2, v1, Lpbk;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpbk;->a:I

    iput p3, v1, Lpbk;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpbk;->a:I

    iput p4, v1, Lpbk;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpbk;->a:I

    iput p5, v1, Lpbk;->f:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpbk;->a:I

    iput p6, v1, Lpbk;->g:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpbk;->a:I

    iput-wide p7, v1, Lpbk;->h:J

    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->X:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_1
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpac;->a:I

    sget-object p2, Lpae;->d:Lpae;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lpbk;

    iget-boolean p4, p2, Lpoy;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_2
    iget-object p4, p2, Lpoy;->b:Lppd;

    check-cast p4, Lpae;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lpae;->b:Lpbk;

    iget p3, p4, Lpae;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lpae;->a:I

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpae;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_3
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->aa:Lpae;

    iget p2, p3, Lpac;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lpac;->b:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final d(ZLandroid/graphics/PointF;)V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->h:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpbl;->d:Lpbl;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lpbl;->b:I

    iget p1, v5, Lpbl;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lpbl;->a:I

    invoke-static {p2}, Liiw;->aE(Landroid/graphics/PointF;)Lpei;

    move-result-object p1

    iget-boolean p2, v1, Lpoy;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_3
    iget-object p2, v1, Lpoy;->b:Lppd;

    check-cast p2, Lpbl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpbl;->c:Lpei;

    iget p1, p2, Lpbl;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lpbl;->a:I

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_4
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpac;->I:Lpbl;

    iget p2, p1, Lpac;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final e(ZLandroid/graphics/PointF;JII)V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->h:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpbm;->g:Lpbm;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lpbm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lpbm;->b:I

    iget p1, v5, Lpbm;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lpbm;->a:I

    invoke-static {p2}, Liiw;->aE(Landroid/graphics/PointF;)Lpei;

    move-result-object p1

    iget-boolean p2, v1, Lpoy;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_3
    iget-object p2, v1, Lpoy;->b:Lppd;

    check-cast p2, Lpbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpbm;->c:Lpei;

    iget p1, p2, Lpbm;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lpbm;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpbm;->a:I

    iput-wide p3, p2, Lpbm;->d:J

    invoke-static {p6}, Loxh;->ad(I)I

    move-result p1

    iget-boolean p2, v1, Lpoy;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_4
    iget-object p2, v1, Lpoy;->b:Lppd;

    check-cast p2, Lpbm;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_6

    iput p3, p2, Lpbm;->e:I

    iget p1, p2, Lpbm;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lpbm;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lpbm;->a:I

    iput p5, p2, Lpbm;->f:I

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_5
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpbm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpac;->J:Lpbm;

    iget p2, p1, Lpac;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Z)V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->S:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpbu;->c:Lpbu;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbu;

    iget v4, v2, Lpbu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpbu;->a:I

    iput-boolean p1, v2, Lpbu;->b:Z

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpbu;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpac;->U:Lpbu;

    iget p1, v1, Lpac;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final g(Lpbz;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->N:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->P:Lpbz;

    iget p1, v2, Lpac;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->x:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpds;->d:Lpds;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpds;

    iput v4, v2, Lpds;->b:I

    iget v5, v2, Lpds;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lpds;->a:I

    iput v4, v2, Lpds;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v2, Lpds;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->A:Lpds;

    iget v1, v2, Lpac;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final i()V
    .locals 7

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->x:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpds;->d:Lpds;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpds;

    const/4 v5, 0x2

    iput v5, v2, Lpds;->b:I

    iget v6, v2, Lpds;->a:I

    or-int/2addr v6, v4

    iput v6, v2, Lpds;->a:I

    iput v4, v2, Lpds;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v2, Lpds;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->A:Lpds;

    iget v1, v2, Lpac;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->g:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpad;->m:Lpad;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpad;

    const/16 v4, 0x8

    iput v4, v2, Lpad;->b:I

    iget v4, v2, Lpad;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpad;->a:I

    iget-object v5, p0, Liiw;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpad;->a:I

    iput-object v5, v2, Lpad;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->j:Lpad;

    iget v1, v2, Lpac;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final k()V
    .locals 6

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->B:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lozp;->c:Lozp;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lozp;

    iput v4, v2, Lozp;->b:I

    iget v5, v2, Lozp;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lozp;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lozp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->D:Lozp;

    iget v1, v2, Lpac;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final l()V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->B:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lozp;->c:Lozp;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lozp;

    const/4 v4, 0x4

    iput v4, v2, Lozp;->b:I

    iget v4, v2, Lozp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozp;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lozp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->D:Lozp;

    iget v1, v2, Lpac;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->U:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lozo;->c:Lozo;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lozo;

    const/4 v4, 0x4

    iput v4, v2, Lozo;->b:I

    iget v4, v2, Lozo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozo;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lozo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->W:Lozo;

    iget v1, v2, Lpac;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final n(ZFLjrl;)V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->ac:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpau;->e:Lpau;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpau;

    iget v4, v2, Lpau;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpau;->a:I

    iput-boolean p1, v2, Lpau;->b:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lpau;->a:I

    iput p2, v2, Lpau;->c:F

    invoke-static {p3}, Ljri;->f(Ljrl;)I

    move-result p1

    iget-boolean p2, v1, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2
    iget-object p2, v1, Lpoy;->b:Lppd;

    check-cast p2, Lpau;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpau;->d:I

    iget p1, p2, Lpau;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpau;->a:I

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpau;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpac;->af:Lpau;

    iget p2, p1, Lpac;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final o(Lozy;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->ai:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->ak:Lozy;

    iget p1, v2, Lpac;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lpdr;->h:Lpdr;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpdr;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lpdr;->a:I

    iput-object p1, v1, Lpdr;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Lpdr;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lpdr;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpdr;

    iget v1, p2, Lpdr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lpdr;->a:I

    iput-boolean p1, p2, Lpdr;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpdr;

    iget p3, p2, Lpdr;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lpdr;->a:I

    iput-boolean p1, p2, Lpdr;->e:Z

    goto :goto_0

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Lpdr;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lpdr;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpdr;->a:I

    iput-object p2, v1, Lpdr;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpdr;->a:I

    iput-object p3, v1, Lpdr;->g:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p1, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    sget-object p2, Lpab;->C:Lpab;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_5
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpac;

    iget p2, p2, Lpab;->an:I

    iput p2, p3, Lpac;->d:I

    iget p2, p3, Lpac;->a:I

    or-int/2addr p2, v5

    iput p2, p3, Lpac;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpdr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpac;->E:Lpdr;

    iget p2, p3, Lpac;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lpac;->b:I

    invoke-virtual {p0, p1}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final q(JLfjz;)V
    .locals 8

    sget-object v0, Lpaa;->c:Lpaa;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v1, p3, Lfjz;->a:Lhsr;

    invoke-static {v1}, Liiw;->aH(Lhsr;)I

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpaa;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpaa;->b:I

    iget v1, v2, Lpaa;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lpaa;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpaa;

    sget-object v1, Lpar;->h:Lpar;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpar;

    iget v4, v2, Lpar;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpar;->a:I

    iput-wide p1, v2, Lpar;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpar;->b:Lpaa;

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpar;->a:I

    iget-object v2, p3, Lfjz;->a:Lhsr;

    invoke-static {v2}, Lmip;->eN(Lhsr;)I

    move-result v2

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpar;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpar;->d:I

    iget v2, v4, Lpar;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v6

    iput v2, v4, Lpar;->a:I

    iget-object v2, p3, Lfjz;->b:Lpcw;

    if-eqz v2, :cond_5

    iget v4, v2, Lpcw;->h:I

    invoke-static {v4}, Loxh;->Z(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_4
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lpar;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lpar;->e:I

    iget v4, v7, Lpar;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lpar;->a:I

    :cond_5
    iget-object v4, p3, Lfjz;->a:Lhsr;

    sget-object v7, Lhsr;->o:Lhsr;

    if-ne v4, v7, :cond_7

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_6
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpar;

    iput v6, v2, Lpar;->f:I

    iget v4, v2, Lpar;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lpar;->a:I

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_a

    iget v2, v2, Lpcw;->l:I

    invoke-static {v2}, Loxh;->aa(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_9
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpar;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpar;->f:I

    iget v2, v4, Lpar;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpar;->a:I

    :cond_a
    :goto_0
    iget-object p3, p3, Lfjz;->c:Ljava/lang/Float;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_b
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpar;

    iget v4, v2, Lpar;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lpar;->a:I

    iput p3, v2, Lpar;->g:F

    :cond_c
    sget-object p3, Lpac;->aq:Lpac;

    invoke-virtual {p3}, Lppd;->m()Lpoy;

    move-result-object p3

    sget-object v2, Lpab;->n:Lpab;

    iget-boolean v4, p3, Lpoy;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lpoy;->m()V

    iput-boolean v3, p3, Lpoy;->c:Z

    :cond_d
    iget-object v3, p3, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v2, v2, Lpab;->an:I

    iput v2, v3, Lpac;->d:I

    iget v2, v3, Lpac;->a:I

    or-int/2addr v2, v5

    iput v2, v3, Lpac;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpac;->n:Lpar;

    iget v1, v3, Lpac;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lpac;->a:I

    invoke-virtual {p0, p3}, Liiw;->aA(Lpoy;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v6, p3, p1, p2, v0}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->al:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpbb;->c:Lpbb;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpbb;

    iget v4, v2, Lpbb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpbb;->a:I

    iput p1, v2, Lpbb;->b:I

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpac;->ao:Lpbb;

    iget v1, p1, Lpac;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final s(Lpcj;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->am:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->ap:Lpcj;

    iget p1, v2, Lpac;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lpac;->c:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final t(Lpco;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->Q:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->S:Lpco;

    iget p1, v2, Lpac;->b:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final u(Lpcy;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->M:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->O:Lpcy;

    iget p1, v2, Lpac;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final v(Lgtv;)V
    .locals 4

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->O:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpdf;->c:Lpdf;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, p0, Liiw;->B:Lnvb;

    iget-object v2, v2, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpdf;

    iget p1, p1, Lpde;->ay:I

    iput p1, v2, Lpdf;->b:I

    iget p1, v2, Lpdf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpdf;->a:I

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpac;->Q:Lpdf;

    iget v1, p1, Lpac;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->B:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lozp;->c:Lozp;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lozp;

    const/4 v4, 0x2

    iput v4, v2, Lozp;->b:I

    iget v4, v2, Lozp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozp;->a:I

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lozp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpac;->D:Lozp;

    iget v1, v2, Lpac;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final x(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Liiw;->r:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-wide v2, p0, Liiw;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sget-object v4, Lpac;->aq:Lpac;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    sget-object v5, Lpab;->t:Lpab;

    iget-boolean v6, v4, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_0
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpac;

    iget v5, v5, Lpab;->an:I

    iput v5, v6, Lpac;->d:I

    iget v5, v6, Lpac;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lpac;->a:I

    sget-object v5, Lozw;->e:Lozw;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v7, v5, Lpoy;->c:Z

    :cond_1
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lozw;

    iget v8, v6, Lozw;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lozw;->a:I

    iput-wide v2, v6, Lozw;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v6, Lozw;->a:I

    iput-wide v0, v6, Lozw;->c:J

    iget v3, p0, Liiw;->x:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_3

    iput v8, v6, Lozw;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lozw;->a:I

    iget-boolean v2, v4, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_2
    iget-object v2, v4, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lozw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpac;->t:Lozw;

    iget v3, v2, Lpac;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lpac;->a:I

    invoke-virtual {p0, v4}, Liiw;->aA(Lpoy;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    iput-wide v0, p0, Liiw;->s:J

    iput-boolean p1, p0, Liiw;->r:Z

    return-void
.end method

.method public final y(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->J:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    sget-object v1, Lpdx;->d:Lpdx;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpdx;

    iget v4, v2, Lpdx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpdx;->a:I

    iput-wide p1, v2, Lpdx;->b:J

    iget-object p1, v2, Lpdx;->c:Lppm;

    invoke-interface {p1}, Lppm;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lppd;->B(Lppm;)Lppm;

    move-result-object p1

    iput-object p1, v2, Lpdx;->c:Lppm;

    :cond_2
    iget-object p1, v2, Lpdx;->c:Lppm;

    invoke-static {p3, p1}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lpac;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpdx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpac;->K:Lpdx;

    iget p2, p1, Lpac;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method

.method public final z(Lpee;)V
    .locals 3

    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lpab;->G:Lpab;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    iget v1, v1, Lpab;->an:I

    iput v1, v2, Lpac;->d:I

    iget v1, v2, Lpac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->F:Lpee;

    iget p1, v2, Lpac;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lpac;->b:I

    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    return-void
.end method
