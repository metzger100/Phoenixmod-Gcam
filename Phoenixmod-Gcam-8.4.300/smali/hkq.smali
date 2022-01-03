.class public final Lhkq;
.super Ljava/lang/Object;

# interfaces
.implements Ldvq;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhki;

.field private final c:Lhkr;

.field private final d:Ldvp;

.field private final e:Lfpo;

.field private final f:Lojc;

.field private g:J

.field private final h:Limf;

.field private final i:Ldqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/qualityscore/FrameQualityScoreProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhkq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhki;Lhkr;Ldvp;Lfpo;Llda;Lddf;Lqkg;Limf;Ldqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhkq;->g:J

    iput-object p1, p0, Lhkq;->b:Lhki;

    iput-object p2, p0, Lhkq;->c:Lhkr;

    iput-object p3, p0, Lhkq;->d:Ldvp;

    iput-object p4, p0, Lhkq;->e:Lfpo;

    invoke-interface {p5}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lddd;->a:Lddg;

    invoke-interface {p6}, Lddf;->d()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object p2, Lddd;->a:Lddg;

    invoke-interface {p6}, Lddf;->d()V

    if-eqz p1, :cond_1

    invoke-interface {p7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwk;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Loih;->a:Loih;

    :goto_1
    iput-object p1, p0, Lhkq;->f:Lojc;

    iput-object p8, p0, Lhkq;->h:Limf;

    iput-object p9, p0, Lhkq;->i:Ldqa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lhkq;->e:Lfpo;

    invoke-interface {v0, v2, v3}, Lfpo;->c(J)Lmad;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lhkq;->c:Lhkr;

    invoke-virtual {v0, v2, v3}, Lhkr;->c(J)Lhkn;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lmad;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, v1, Lhkq;->d:Ldvp;

    invoke-virtual {v0, v2, v3}, Ldvp;->a(J)Lhjz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lhkq;->h:Limf;

    invoke-virtual {v5}, Limf;->a()Llco;

    move-result-object v5

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lhkq;->i:Ldqa;

    invoke-virtual {v5}, Ldqa;->a()Llco;

    move-result-object v5

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "frameQualityScorer.getFrameScore"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v1, Lhkq;->b:Lhki;

    invoke-virtual {v5, v4, v0}, Lhki;->a(Lmad;Lhjz;)Lhkn;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-wide v5, v1, Lhkq;->g:J

    cmp-long v7, v2, v5

    if-gtz v7, :cond_4

    sget-object v5, Lhkq;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x9d4

    invoke-interface {v5, v6}, Loug;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Out of order frame scores detected!"

    invoke-interface {v5, v6}, Loug;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v1, Lhkq;->c:Lhkr;

    invoke-virtual {v5, v0}, Lhkr;->f(Lhkn;)V

    iget-object v5, v1, Lhkq;->f:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lhkn;->p:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lhkq;->f:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwk;

    iget-object v0, v0, Lhkn;->p:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lhla;->a:[Lhkz;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    new-instance v11, Ldwe;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ldwe;-><init>([B)V

    const-wide/16 v12, -0x1

    invoke-virtual {v11, v12, v13}, Ldwe;->c(J)V

    sget-object v12, Loih;->a:Loih;

    iput-object v12, v11, Ldwe;->b:Lojc;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ldwe;->b(F)V

    sget-object v13, Loih;->a:Loih;

    iput-object v13, v11, Ldwe;->d:Lojc;

    invoke-virtual {v11, v12}, Ldwe;->a(F)V

    iget-wide v12, v10, Lhkz;->a:J

    invoke-virtual {v11, v12, v13}, Ldwe;->c(J)V

    iget-object v12, v10, Lhkz;->b:Lojc;

    iput-object v12, v11, Ldwe;->b:Lojc;

    iget v12, v10, Lhkz;->c:F

    invoke-virtual {v11, v12}, Ldwe;->b(F)V

    iget-object v12, v10, Lhkz;->d:Lojc;

    iput-object v12, v11, Ldwe;->d:Lojc;

    iget v10, v10, Lhkz;->e:F

    invoke-virtual {v11, v10}, Ldwe;->a(F)V

    iget-object v10, v11, Ldwe;->a:Ljava/lang/Long;

    if-eqz v10, :cond_6

    iget-object v12, v11, Ldwe;->c:Ljava/lang/Float;

    if-eqz v12, :cond_6

    iget-object v12, v11, Ldwe;->e:Ljava/lang/Float;

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Ldwf;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v11, Ldwe;->b:Lojc;

    iget-object v13, v11, Ldwe;->c:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v13, v11, Ldwe;->d:Lojc;

    iget-object v11, v11, Ldwe;->e:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Ldwf;-><init>(JLojc;FLojc;F)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Ldwe;->a:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " trackId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v11, Ldwe;->c:Ljava/lang/Float;

    if-nez v2, :cond_8

    const-string v2, " score"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v11, Ldwe;->e:Ljava/lang/Float;

    if-nez v2, :cond_9

    const-string v2, " aggregatedToneConfidence"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v7, Ldwg;

    iget-wide v8, v0, Lhla;->f:J

    invoke-direct {v7, v8, v9, v6}, Ldwg;-><init>(JLjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v5, Ldwk;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v5, Ldwk;->b:[Ldwg;

    iget-object v5, v5, Ldwk;->a:Ldtg;

    iget-wide v8, v7, Ldwg;->a:J

    invoke-virtual {v5, v8, v9}, Ldtg;->b(J)I

    move-result v5

    aput-object v7, v0, v5

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    :cond_b
    :goto_3
    :try_start_7
    iput-wide v2, v1, Lhkq;->g:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-interface {v4}, Lmad;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized k(Lhjz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lhjz;->b:J

    invoke-virtual {p0, v0, v1}, Lhkq;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
