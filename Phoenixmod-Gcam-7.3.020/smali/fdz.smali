.class final synthetic Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfea;

.field private final b:Lfdt;

.field private final c:Ljava/util/List;

.field private final d:Loac;

.field private final e:Loac;

.field private final f:Lhkr;

.field private final g:Lpgj;


# direct methods
.method public constructor <init>(Lfea;Lfdt;Ljava/util/List;Loac;Loac;Lhkr;Lpgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdz;->a:Lfea;

    iput-object p2, p0, Lfdz;->b:Lfdt;

    iput-object p3, p0, Lfdz;->c:Ljava/util/List;

    iput-object p4, p0, Lfdz;->d:Loac;

    iput-object p5, p0, Lfdz;->e:Loac;

    iput-object p6, p0, Lfdz;->f:Lhkr;

    iput-object p7, p0, Lfdz;->g:Lpgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lfdz;->a:Lfea;

    iget-object v3, v1, Lfdz;->b:Lfdt;

    iget-object v4, v1, Lfdz;->c:Ljava/util/List;

    iget-object v5, v1, Lfdz;->d:Loac;

    iget-object v6, v1, Lfdz;->e:Loac;

    iget-object v7, v1, Lfdz;->f:Lhkr;

    iget-object v8, v1, Lfdz;->g:Lpgj;

    :try_start_0
    invoke-static {v7}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v7

    invoke-static {v8}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v8

    sget-object v9, Lpgi;->h:Lpgi;

    invoke-virtual {v9}, Lpcu;->f()Lpcp;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x9

    mul-int/lit8 v10, v10, 0x9

    new-array v10, v10, [F

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnci;

    invoke-virtual {v14}, Lnci;->b()[F

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_0

    add-int/lit8 v16, v13, 0x1

    aget v17, v14, v15

    aput v17, v10, v13

    add-int/lit8 v15, v15, 0x1

    nop

    move/from16 v13, v16

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lovh;->a([F)Ljava/util/List;

    move-result-object v4

    iget-boolean v10, v9, Lpcp;->c:Z

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v12, v9, Lpcp;->c:Z

    :goto_1
    iget-object v10, v9, Lpcp;->b:Lpcu;

    check-cast v10, Lpgi;

    iget-object v11, v10, Lpgi;->b:Lpcz;

    invoke-interface {v11}, Lpcz;->a()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v10, Lpgi;->b:Lpcz;

    invoke-static {v11}, Lpcu;->a(Lpcz;)Lpcz;

    move-result-object v11

    iput-object v11, v10, Lpgi;->b:Lpcz;

    :cond_3
    iget-object v10, v10, Lpgi;->b:Lpcz;

    invoke-static {v4, v10}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v3, Lfdt;->a:Lluo;

    iget v4, v4, Lluo;->a:I

    iget-boolean v10, v9, Lpcp;->c:Z

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v12, v9, Lpcp;->c:Z

    :goto_2
    iget-object v10, v9, Lpcp;->b:Lpcu;

    check-cast v10, Lpgi;

    iget v11, v10, Lpgi;->a:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Lpgi;->a:I

    iput v4, v10, Lpgi;->c:I

    iget-object v4, v3, Lfdt;->a:Lluo;

    iget v4, v4, Lluo;->b:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v10, Lpgi;->a:I

    iput v4, v10, Lpgi;->d:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lfdt;->b:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-boolean v4, v9, Lpcp;->c:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v12, v9, Lpcp;->c:Z

    :goto_3
    iget-object v4, v9, Lpcp;->b:Lpcu;

    check-cast v4, Lpgi;

    iget v15, v4, Lpgi;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v4, Lpgi;->a:I

    iput-wide v10, v4, Lpgi;->e:J

    iget-object v4, v3, Lfdt;->e:Loye;

    invoke-static {v4}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v13

    if-nez v4, :cond_6

    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    nop

    :goto_4
    iget-boolean v10, v9, Lpcp;->c:Z

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v12, v9, Lpcp;->c:Z

    :goto_5
    iget-object v10, v9, Lpcp;->b:Lpcu;

    check-cast v10, Lpgi;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lpgi;->f:I

    iget v4, v10, Lpgi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lpgi;->a:I

    iget-object v2, v2, Lfea;->a:Lcox;

    invoke-virtual {v2}, Lcox;->b()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lpgc;->u:Lpgc;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-object v4, v3, Lfdt;->d:Loye;

    invoke-static {v4}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjx;

    iget-wide v10, v4, Lhjx;->c:J

    iget-boolean v15, v2, Lpcp;->c:Z

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v12, v2, Lpcp;->c:Z

    :goto_6
    iget-object v15, v2, Lpcp;->b:Lpcu;

    check-cast v15, Lpgc;

    iget v12, v15, Lpgc;->a:I

    or-int/2addr v12, v13

    iput v12, v15, Lpgc;->a:I

    iput-wide v10, v15, Lpgc;->b:J

    iget-wide v10, v4, Lhjx;->d:J

    or-int/2addr v12, v14

    iput v12, v15, Lpgc;->a:I

    iput-wide v10, v15, Lpgc;->c:J

    iget v10, v4, Lhjx;->e:I

    int-to-long v10, v10

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Lpgc;->a:I

    iput-wide v10, v15, Lpgc;->d:J

    iget v10, v4, Lhjx;->g:F

    or-int/lit8 v11, v12, 0x8

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->e:F

    iget v10, v4, Lhjx;->h:F

    or-int/lit8 v11, v11, 0x10

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->f:F

    iget v10, v4, Lhjx;->i:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->i:I

    iget v10, v4, Lhjx;->j:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->j:I

    iget v10, v4, Lhjx;->k:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->m:I

    iget v10, v4, Lhjx;->l:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->n:I

    iget v10, v4, Lhjx;->o:F

    or-int/lit16 v11, v11, 0x80

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->h:F

    iget v10, v4, Lhjx;->r:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v15, Lpgc;->a:I

    iput v10, v15, Lpgc;->k:I

    const/high16 v10, 0x40000

    or-int/2addr v10, v11

    iput v10, v15, Lpgc;->a:I

    iput v13, v15, Lpgc;->t:I

    invoke-virtual {v6}, Loac;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lpgb;->e:Lpgb;

    invoke-virtual {v10}, Lpcu;->f()Lpcp;

    move-result-object v10

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lffg;

    invoke-virtual {v11}, Lffg;->a()I

    move-result v11

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_7
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgb;

    iget v15, v12, Lpgb;->a:I

    or-int/2addr v15, v13

    iput v15, v12, Lpgb;->a:I

    iput v11, v12, Lpgb;->b:I

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lffg;

    invoke-virtual {v11}, Lffg;->b()F

    move-result v11

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_8
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgb;

    iget v15, v12, Lpgb;->a:I

    or-int/2addr v15, v14

    iput v15, v12, Lpgb;->a:I

    iput v11, v12, Lpgb;->c:F

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffg;

    invoke-virtual {v6}, Lffg;->c()F

    move-result v6

    iget-boolean v11, v10, Lpcp;->c:Z

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lpcp;->c:Z

    :goto_9
    iget-object v11, v10, Lpcp;->b:Lpcu;

    check-cast v11, Lpgb;

    iget v12, v11, Lpgb;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lpgb;->a:I

    iput v6, v11, Lpgb;->d:F

    invoke-virtual {v10}, Lpcp;->f()Lpcu;

    move-result-object v6

    check-cast v6, Lpgb;

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lpcp;->c:Z

    :goto_a
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lpgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lpgc;->r:Lpgb;

    iget v6, v10, Lpgc;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v6, v11

    iput v6, v10, Lpgc;->a:I

    :cond_d
    invoke-virtual {v5}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lpgg;->c:Lpgg;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffm;

    iget-object v10, v10, Lffm;->b:[F

    invoke-static {v10}, Lovh;->a([F)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, v6, Lpcp;->c:Z

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Lpcp;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v6, Lpcp;->c:Z

    :goto_b
    iget-object v11, v6, Lpcp;->b:Lpcu;

    check-cast v11, Lpgg;

    iget-object v12, v11, Lpgg;->a:Lpcz;

    invoke-interface {v12}, Lpcz;->a()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v11, Lpgg;->a:Lpcz;

    invoke-static {v12}, Lpcu;->a(Lpcz;)Lpcz;

    move-result-object v12

    iput-object v12, v11, Lpgg;->a:Lpcz;

    :cond_f
    iget-object v11, v11, Lpgg;->a:Lpcz;

    invoke-static {v10, v11}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffm;

    iget-object v5, v5, Lffm;->a:[F

    invoke-static {v5}, Lovh;->a([F)Ljava/util/List;

    move-result-object v5

    iget-boolean v10, v6, Lpcp;->c:Z

    if-nez v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lpcp;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lpcp;->c:Z

    :goto_c
    iget-object v10, v6, Lpcp;->b:Lpcu;

    check-cast v10, Lpgg;

    iget-object v11, v10, Lpgg;->b:Lpcz;

    invoke-interface {v11}, Lpcz;->a()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v10, Lpgg;->b:Lpcz;

    invoke-static {v11}, Lpcu;->a(Lpcz;)Lpcz;

    move-result-object v11

    iput-object v11, v10, Lpgg;->b:Lpcz;

    :cond_11
    iget-object v10, v10, Lpgg;->b:Lpcz;

    invoke-static {v5, v10}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lpgg;

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpcp;->c:Z

    :goto_d
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lpgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgc;->s:Lpgg;

    iget v5, v6, Lpgc;->a:I

    const/high16 v10, 0x20000

    or-int/2addr v5, v10

    iput v5, v6, Lpgc;->a:I

    :cond_13
    iget-object v5, v4, Lhjx;->n:Landroid/graphics/Rect;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lfea;->a(Landroid/graphics/Rect;)Lpgh;

    move-result-object v5

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpcp;->c:Z

    :goto_e
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lpgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgc;->g:Lpgh;

    iget v5, v6, Lpgc;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lpgc;->a:I

    :cond_15
    iget-object v5, v4, Lhjx;->s:Landroid/graphics/Rect;

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v5}, Lfea;->a(Landroid/graphics/Rect;)Lpgh;

    move-result-object v5

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpcp;->c:Z

    :goto_f
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lpgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgc;->l:Lpgh;

    iget v5, v6, Lpgc;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lpgc;->a:I

    :goto_10
    iget-object v5, v4, Lhjx;->p:[Lhjw;

    array-length v5, v5

    if-gtz v5, :cond_18

    goto/16 :goto_2d

    :cond_18
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_35

    sget-object v10, Lpgd;->n:Lpgd;

    invoke-virtual {v10}, Lpcu;->f()Lpcp;

    move-result-object v10

    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjw;->a:Landroid/graphics/Rect;

    invoke-static {v11}, Lfea;->a(Landroid/graphics/Rect;)Lpgh;

    move-result-object v11

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_12
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->b:Lpgh;

    iget v11, v12, Lpgd;->a:I

    or-int/2addr v11, v13

    iput v11, v12, Lpgd;->a:I

    iget-object v15, v4, Lhjx;->p:[Lhjw;

    aget-object v15, v15, v6

    iget v14, v15, Lhjw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lpgd;->a:I

    iput v14, v12, Lpgd;->c:I

    iget-object v11, v15, Lhjw;->c:Landroid/graphics/PointF;

    if-nez v11, :cond_1a

    goto :goto_16

    :cond_1a
    sget-object v11, Lpgf;->d:Lpgf;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->c:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_13
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->b:F

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->c:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_14
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->c:F

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_15
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->d:Lpgf;

    iget v11, v12, Lpgd;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lpgd;->a:I

    :goto_16
    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjw;->d:Landroid/graphics/PointF;

    if-nez v11, :cond_1e

    goto :goto_1a

    :cond_1e
    sget-object v11, Lpgf;->d:Lpgf;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_17
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->b:F

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_18
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->c:F

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_19
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->e:Lpgf;

    iget v11, v12, Lpgd;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lpgd;->a:I

    :goto_1a
    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjw;->e:Landroid/graphics/PointF;

    if-nez v11, :cond_22

    goto :goto_1e

    :cond_22
    sget-object v11, Lpgf;->d:Lpgf;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_1b
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->b:F

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_1c
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->c:F

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_1d
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->f:Lpgf;

    iget v11, v12, Lpgd;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lpgd;->a:I

    :goto_1e
    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjw;->f:Landroid/graphics/PointF;

    if-nez v11, :cond_26

    goto :goto_22

    :cond_26
    sget-object v11, Lpgf;->d:Lpgf;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->f:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_1f
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->b:F

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->f:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_20
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->c:F

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_29

    goto :goto_21

    :cond_29
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_21
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->g:Lpgf;

    iget v11, v12, Lpgd;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v12, Lpgd;->a:I

    :goto_22
    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjw;->g:Landroid/graphics/PointF;

    if-nez v11, :cond_2a

    goto :goto_26

    :cond_2a
    sget-object v11, Lpgf;->d:Lpgf;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->g:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_23
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->b:F

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->g:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_24
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->c:F

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_25
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->h:Lpgf;

    iget v11, v12, Lpgd;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v12, Lpgd;->a:I

    :goto_26
    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjw;->h:Landroid/graphics/PointF;

    if-nez v11, :cond_2e

    goto :goto_2a

    :cond_2e
    sget-object v11, Lpgf;->d:Lpgf;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_2f

    goto :goto_27

    :cond_2f
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_27
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->b:F

    iget-object v12, v4, Lhjx;->p:[Lhjw;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjw;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpcp;->c:Z

    if-nez v14, :cond_30

    goto :goto_28

    :cond_30
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpcp;->c:Z

    :goto_28
    iget-object v14, v11, Lpcp;->b:Lpcu;

    check-cast v14, Lpgf;

    iget v15, v14, Lpgf;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpgf;->a:I

    iput v12, v14, Lpgf;->c:F

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_31

    goto :goto_29

    :cond_31
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_29
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgd;->i:Lpgf;

    iget v11, v12, Lpgd;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v12, Lpgd;->a:I

    :goto_2a
    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget v11, v11, Lhjw;->i:I

    iget-boolean v12, v10, Lpcp;->c:Z

    if-nez v12, :cond_32

    goto :goto_2b

    :cond_32
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpcp;->c:Z

    :goto_2b
    iget-object v12, v10, Lpcp;->b:Lpcu;

    check-cast v12, Lpgd;

    iget v14, v12, Lpgd;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lpgd;->a:I

    iput v11, v12, Lpgd;->j:I

    iget-object v11, v4, Lhjx;->p:[Lhjw;

    aget-object v11, v11, v6

    iget v15, v11, Lhjw;->j:F

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lpgd;->a:I

    iput v15, v12, Lpgd;->k:F

    iget v15, v11, Lhjw;->k:F

    or-int/lit16 v14, v14, 0x400

    iput v14, v12, Lpgd;->a:I

    iput v15, v12, Lpgd;->l:F

    iget v11, v11, Lhjw;->l:F

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lpgd;->a:I

    iput v11, v12, Lpgd;->m:F

    iget-boolean v11, v2, Lpcp;->c:Z

    if-nez v11, :cond_33

    goto :goto_2c

    :cond_33
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lpcp;->c:Z

    :goto_2c
    iget-object v11, v2, Lpcp;->b:Lpcu;

    check-cast v11, Lpgc;

    invoke-virtual {v10}, Lpcp;->f()Lpcu;

    move-result-object v10

    check-cast v10, Lpgd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lpgc;->o:Lpdc;

    invoke-interface {v12}, Lpdc;->a()Z

    move-result v12

    if-nez v12, :cond_34

    iget-object v12, v11, Lpgc;->o:Lpdc;

    invoke-static {v12}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v12

    iput-object v12, v11, Lpgc;->o:Lpdc;

    :cond_34
    iget-object v11, v11, Lpgc;->o:Lpdc;

    invoke-interface {v11, v10}, Lpdc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_35
    :goto_2d
    iget-boolean v4, v4, Lhjx;->q:Z

    iget-boolean v5, v2, Lpcp;->c:Z

    if-nez v5, :cond_36

    goto :goto_2e

    :cond_36
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2e
    iget-object v5, v2, Lpcp;->b:Lpcu;

    check-cast v5, Lpgc;

    iget v6, v5, Lpgc;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lpgc;->a:I

    iput-boolean v4, v5, Lpgc;->p:Z

    invoke-virtual {v7}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v8}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v4, Lpgm;->e:Lpgm;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lfdt;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v10, v4, Lpcp;->c:Z

    if-nez v10, :cond_37

    goto :goto_2f

    :cond_37
    invoke-virtual {v4}, Lpcp;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lpcp;->c:Z

    :goto_2f
    iget-object v10, v4, Lpcp;->b:Lpcu;

    check-cast v10, Lpgm;

    iget v11, v10, Lpgm;->a:I

    or-int/2addr v11, v13

    iput v11, v10, Lpgm;->a:I

    iput-wide v5, v10, Lpgm;->b:J

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkr;

    iget v5, v5, Lhkr;->b:F

    iget-boolean v6, v4, Lpcp;->c:Z

    if-nez v6, :cond_38

    goto :goto_30

    :cond_38
    invoke-virtual {v4}, Lpcp;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_30
    iget-object v6, v4, Lpcp;->b:Lpcu;

    check-cast v6, Lpgm;

    iget v7, v6, Lpgm;->a:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v6, Lpgm;->a:I

    iput v5, v6, Lpgm;->c:F

    invoke-virtual {v8}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgj;

    iget-boolean v6, v4, Lpcp;->c:Z

    if-nez v6, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v4}, Lpcp;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_31
    iget-object v6, v4, Lpcp;->b:Lpcu;

    check-cast v6, Lpgm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgm;->d:Lpgj;

    iget v5, v6, Lpgm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lpgm;->a:I

    iget-boolean v5, v2, Lpcp;->c:Z

    if-nez v5, :cond_3a

    goto :goto_32

    :cond_3a
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_32
    iget-object v5, v2, Lpcp;->b:Lpcu;

    check-cast v5, Lpgc;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lpgm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpgc;->q:Lpgm;

    iget v4, v5, Lpgc;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lpgc;->a:I

    :cond_3b
    iget-boolean v4, v9, Lpcp;->c:Z

    if-nez v4, :cond_3c

    goto :goto_33

    :cond_3c
    invoke-virtual {v9}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lpcp;->c:Z

    :goto_33
    iget-object v4, v9, Lpcp;->b:Lpcu;

    check-cast v4, Lpgi;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpgi;->g:Lpgc;

    iget v2, v4, Lpgi;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpgi;->a:I

    :cond_3d
    invoke-virtual {v9}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpgi;

    invoke-virtual {v2}, Lpbb;->b()[B

    move-result-object v2

    iget-wide v7, v3, Lfdt;->c:J

    iget-object v4, v3, Lfdt;->e:Loye;

    invoke-static {v4}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    array-length v6, v2

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v3, Lfdt;->f:Loye;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v4, "MotionDataProcessorImpl"

    const-string v5, "Cannot serialize gyro data."

    invoke-static {v4, v5, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lfdt;->f:Loye;

    invoke-virtual {v3, v2}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
