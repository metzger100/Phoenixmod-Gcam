.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lbir;

.field public b:Z

.field public c:Lbhw;

.field private final e:Lbit;

.field private final f:Landroid/content/res/Resources;

.field private final g:Llnu;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Leru;

.field private final k:Lchh;

.field private final l:Lbkv;

.field private final m:Llon;

.field private n:I

.field private final o:J

.field private p:Lbhy;

.field private q:I

.field private final r:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbio;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhig;Lbir;Lbit;Lffc;Landroid/content/res/Resources;Leru;Lchh;Lbkv;Lmkk;Lhvb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbim;

    invoke-direct {p11, p0}, Lbim;-><init>(Lbio;)V

    iput-object p11, p0, Lbio;->r:Lfad;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhig;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbit;

    iput-object p1, p0, Lbio;->e:Lbit;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbir;

    iput-object p1, p0, Lbio;->a:Lbir;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffc;

    iput-object p5, p0, Lbio;->f:Landroid/content/res/Resources;

    sget-object p1, Lhuq;->d:Lhvh;

    invoke-interface {p10, p1}, Lhvb;->b(Lhuo;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lbio;->g:Llnu;

    iput-object p6, p0, Lbio;->j:Leru;

    iput-object p7, p0, Lbio;->k:Lchh;

    iput-object p8, p0, Lbio;->l:Lbkv;

    const-wide/16 p4, 0x1388

    iput-wide p4, p0, Lbio;->o:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbio;->h:Landroid/os/Handler;

    new-instance p1, Lbik;

    invoke-direct {p1, p0, p2}, Lbik;-><init>(Lbio;Lbir;)V

    iput-object p1, p0, Lbio;->i:Ljava/lang/Runnable;

    const/4 p1, 0x2

    iput p1, p0, Lbio;->q:I

    iget-object p1, p2, Lbir;->a:Llon;

    iput-object p1, p0, Lbio;->m:Llon;

    const/4 p1, 0x0

    iput p1, p0, Lbio;->n:I

    invoke-interface {p8}, Lbkv;->a()Llkx;

    move-result-object p1

    iget-object p4, p0, Lbio;->g:Llnu;

    new-instance p5, Lbin;

    invoke-direct {p5, p9, p2, p3}, Lbin;-><init>(Lmkk;Lbir;Lbit;)V

    sget-object p2, Lowu;->a:Lowu;

    invoke-interface {p4, p5, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p2

    invoke-interface {p1, p2}, Llkx;->a(Llum;)Llum;

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lbio;->c:Lbhw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbhw;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbio;->c:Lbhw;

    invoke-interface {v0}, Lbhw;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbio;->b:Z

    iget-object v1, p0, Lbio;->h:Landroid/os/Handler;

    iget-object v2, p0, Lbio;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbio;->a:Lbir;

    iget-object v2, v1, Lbir;->b:Llon;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llon;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbir;->a:Llon;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbhy;)V
    .locals 0

    iput-object p1, p0, Lbio;->p:Lbhy;

    return-void
.end method

.method public final a(Lhhr;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbio;->g:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    return-void

    :cond_0
    iget-object v2, v0, Lhhr;->a:Lmpq;

    :try_start_0
    iget v0, v1, Lbio;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lbio;->n:I

    invoke-interface {v2}, Lmpq;->b()I

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_18

    invoke-interface {v2}, Lmpq;->c()I

    move-result v0

    invoke-interface {v2}, Lmpq;->d()I

    move-result v5

    div-int/lit16 v6, v0, 0x280

    div-int/lit16 v7, v5, 0x1e0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_1

    :goto_0
    if-le v6, v3, :cond_2

    invoke-static {v0, v5, v6}, Lffc;->a(III)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    if-gtz v6, :cond_4

    mul-int v7, v0, v5

    const v8, 0x4b000

    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-lez v6, :cond_16

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lmpq;->b()I

    move-result v7

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x2

    if-ne v7, v4, :cond_6

    invoke-interface {v2}, Lmpq;->c()I

    move-result v9

    invoke-interface {v2}, Lmpq;->d()I

    move-result v10

    invoke-static {v9, v10, v6}, Lffc;->a(III)Z

    move-result v4

    if-eqz v4, :cond_6

    div-int v4, v9, v6

    const/16 v7, 0x280

    if-lt v4, v7, :cond_6

    div-int v4, v10, v6

    const/16 v7, 0x1e0

    if-lt v4, v7, :cond_6

    invoke-interface {v2}, Lmpq;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpp;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpp;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    mul-int v12, v9, v10

    mul-int v13, v6, v6

    div-int/2addr v12, v13

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v12, v15

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v7}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v7}, Lmpp;->getPixelStride()I

    move-result v13

    invoke-interface {v7}, Lmpp;->getRowStride()I

    move-result v7

    invoke-interface {v11}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v11}, Lmpp;->getPixelStride()I

    move-result v16

    invoke-interface {v11}, Lmpp;->getRowStride()I

    move-result v17

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4}, Lmpp;->getPixelStride()I

    move-result v19

    invoke-interface {v4}, Lmpp;->getRowStride()I

    move-result v4

    move-object v11, v12

    move v12, v13

    move v13, v7

    const/4 v7, 0x2

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v4

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, v6

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    aput-object v24, v4, v8

    aput-object v25, v4, v3

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    :goto_2
    move-object/from16 v4, v23

    :goto_3
    if-eqz v4, :cond_14

    array-length v9, v4

    div-int v17, v0, v6

    div-int v12, v5, v6

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v3

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    aget-object v4, v4, v3

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance v14, Loyy;

    invoke-direct {v14, v5, v6}, Loyy;-><init>(J)V

    new-instance v0, Loyy;

    invoke-direct {v0, v9, v10}, Loyy;-><init>(J)V

    new-instance v4, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v15, v17, 0x2

    div-int/lit8 v16, v12, 0x2

    move-object v10, v4

    move/from16 v11, v17

    move/from16 v13, v17

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIILoyy;IIILoyy;)V

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v4, v4, Lcom/google/googlex/gcam/YuvReadView;->b:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    new-array v0, v3, [F

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v4

    if-eqz v4, :cond_7

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_4
    iget-object v4, v1, Lbio;->e:Lbit;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lbit;->d:Lbiq;

    if-eqz v6, :cond_b

    iget-object v8, v4, Lbit;->b:Lbiw;

    iget-object v8, v8, Lbiw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v9, v8, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v9, v10, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v5

    iget-object v8, v4, Lbit;->b:Lbiw;

    invoke-virtual {v8}, Lbiw;->a()Lbix;

    move-result-object v8

    invoke-virtual {v6, v8}, Lloy;->a(Ljava/lang/Object;)V

    iget-object v6, v4, Lbit;->c:Lchh;

    sget-object v8, Lcgz;->a:Lchk;

    invoke-interface {v6}, Lchh;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lbit;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v8, "DIRTY"

    goto :goto_5

    :cond_8
    const-string v8, "not dirty"

    nop

    :goto_5
    invoke-virtual {v4}, Lbit;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2f

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AddRawScore says lens is "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".  Raw score history:\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijd;->b(Ljava/lang/String;)V

    :cond_9
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    nop

    goto :goto_7

    :cond_b
    nop

    :cond_c
    :goto_6
    const/4 v3, 0x2

    :goto_7
    iget-boolean v4, v1, Lbio;->b:Z

    if-eqz v4, :cond_10

    iget v4, v1, Lbio;->q:I

    if-ne v3, v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v3, -0x1

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lbio;->g:Llnu;

    invoke-interface {v4}, Llnu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lbio;->e()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lbio;->p:Lbhy;

    if-eqz v4, :cond_f

    invoke-static {}, Lbgs;->a()Lbgr;

    move-result-object v5

    iget-object v6, v1, Lbio;->f:Landroid/content/res/Resources;

    const v7, 0x7f13005c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbgr;->a:Ljava/lang/String;

    iget-object v6, v1, Lbio;->f:Landroid/content/res/Resources;

    const v7, 0x7f13005d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbgr;->b:Ljava/lang/String;

    const/16 v6, 0x1b58

    iput v6, v5, Lbgr;->d:I

    const v6, 0xfffffff

    iput v6, v5, Lbgr;->e:I

    iget-object v6, v1, Lbio;->r:Lfad;

    iput-object v6, v5, Lbgr;->f:Lfad;

    invoke-virtual {v5}, Lbgr;->a()Lbgs;

    move-result-object v5

    invoke-interface {v4, v5}, Lbhy;->a(Lbgs;)Lbhw;

    move-result-object v4

    iput-object v4, v1, Lbio;->c:Lbhw;

    iget-object v4, v1, Lbio;->j:Leru;

    invoke-interface {v4}, Leru;->i()V

    iget-object v4, v1, Lbio;->l:Lbkv;

    invoke-interface {v4}, Lbkv;->b()Llkx;

    move-result-object v4

    new-instance v5, Lbil;

    invoke-direct {v5, v1}, Lbil;-><init>(Lbio;)V

    invoke-interface {v4, v5}, Llkx;->a(Llum;)Llum;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbio;->a()V

    :goto_8
    iput v3, v1, Lbio;->q:I

    :cond_10
    :goto_9
    iget-object v3, v1, Lbio;->k:Lchh;

    sget-object v4, Lcgz;->a:Lchk;

    invoke-interface {v3}, Lchh;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lbio;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processPreviewFrame()\n  dirtyRawScore = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    :cond_11
    iget v0, v1, Lbio;->n:I

    if-lez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbio;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    if-eqz v2, :cond_13

    :goto_a
    invoke-interface {v2}, Lmpq;->close()V

    :cond_13
    return-void

    :cond_14
    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    return-void

    :cond_16
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lmpq;->close()V

    :cond_17
    return-void

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lmpq;->close()V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1a

    :try_start_1
    invoke-interface {v2}, Lmpq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    goto :goto_d

    :goto_c
    throw v3

    :goto_d
    goto :goto_c
.end method

.method public final a(Lmjz;)V
    .locals 0

    return-void
.end method

.method public final a(Lmkn;)V
    .locals 10

    iget-object v0, p0, Lbio;->e:Lbit;

    iget-object v1, p0, Lbio;->a:Lbir;

    invoke-virtual {v1, p1}, Lbir;->a(Lmkn;)Lbiq;

    move-result-object p1

    iput-object p1, v0, Lbit;->d:Lbiq;

    iget-object p1, v0, Lbit;->b:Lbiw;

    iget-object v1, v0, Lbit;->d:Lbiq;

    invoke-virtual {v1}, Lloy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix;

    instance-of v2, v1, Lbiy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbiy;

    goto :goto_1

    :cond_0
    new-instance v2, Lbiy;

    invoke-direct {v2}, Lbiy;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    invoke-interface {v1}, Lbix;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-interface {v1, v4}, Lbix;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbiy;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v6, p1, Lbiw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v9, v1, Lbiy;->a:Lcom/google/googlex/gcam/FloatDeque;

    iget-wide v4, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    if-eqz v9, :cond_2

    iget-wide v1, v9, Lcom/google/googlex/gcam/FloatDeque;->a:J

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    nop

    :goto_2
    move-wide v7, v1

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Lbit;->c:Lchh;

    sget-object v1, Lcgz;->a:Lchk;

    invoke-interface {p1}, Lchh;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbit;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDirtyLensProperty()\n  new history:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lbio;->q:I

    iput v3, p0, Lbio;->n:I

    iget-object p1, p0, Lbio;->m:Llon;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbio;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lbio;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbio;->a()V

    iget-object v0, p0, Lbio;->c:Lbhw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhw;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lbhp;
    .locals 1

    iget-object v0, p0, Lbio;->a:Lbir;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbio;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbio;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbio;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbio;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbio;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
