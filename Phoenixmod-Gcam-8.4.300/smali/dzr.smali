.class public final Ldzr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lecg;

.field public final b:Lely;

.field public final c:Lely;

.field public final d:Lely;

.field public final e:Lely;

.field public final f:Lely;

.field public final g:Lhoh;

.field public final h:Lddf;

.field public final i:Lljf;

.field public final j:Llis;

.field public final k:Ldze;

.field public final l:Lghx;

.field public final m:Ljry;

.field private final n:Leay;

.field private final o:Lnvb;


# direct methods
.method public constructor <init>(Lecg;Lghx;Lpyn;Lpyn;Lpyn;Lpyn;Lpyn;Ljry;Lhoh;Lddf;Llis;Lljf;Lnvb;Leay;Ldze;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldzr;->a:Lecg;

    invoke-static {p3}, Lely;->a(Lpyn;)Lely;

    move-result-object v1

    iput-object v1, v0, Ldzr;->b:Lely;

    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object v1

    iput-object v1, v0, Ldzr;->c:Lely;

    move-object v1, p2

    iput-object v1, v0, Ldzr;->l:Lghx;

    invoke-static {p5}, Lely;->a(Lpyn;)Lely;

    move-result-object v1

    iput-object v1, v0, Ldzr;->d:Lely;

    invoke-static {p6}, Lely;->a(Lpyn;)Lely;

    move-result-object v1

    iput-object v1, v0, Ldzr;->e:Lely;

    invoke-static {p7}, Lely;->a(Lpyn;)Lely;

    move-result-object v1

    iput-object v1, v0, Ldzr;->f:Lely;

    move-object v1, p8

    iput-object v1, v0, Ldzr;->m:Ljry;

    move-object v1, p9

    iput-object v1, v0, Ldzr;->g:Lhoh;

    move-object v1, p10

    iput-object v1, v0, Ldzr;->h:Lddf;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object v2, p11

    invoke-interface {p11, v1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v1

    iput-object v1, v0, Ldzr;->j:Llis;

    move-object v1, p12

    iput-object v1, v0, Ldzr;->i:Lljf;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldzr;->o:Lnvb;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldzr;->n:Leay;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldzr;->k:Ldze;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldzu;Lecq;)V
    .locals 2

    iget-object v0, p0, Ldzr;->n:Leay;

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Leay;->a(Ldzu;Lojc;Z)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Postprocessing pipeline was given image but requested "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lgog;Leck;Ldzu;IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    iget-object v5, v0, Ldzr;->i:Lljf;

    const-string v6, "primaryOutputFormat"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    iget-object v5, v0, Ldzr;->n:Leay;

    sget-object v6, Loih;->a:Loih;

    invoke-virtual {v5, v2, v6, v4}, Leay;->a(Ldzu;Lojc;Z)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leac;

    iget-object v6, v0, Ldzr;->j:Llis;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Selected primary format: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llis;->b(Ljava/lang/String;)V

    iget-object v6, v0, Ldzr;->i:Lljf;

    const-string v7, "updateProgress"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lgog;->d:Lgoh;

    sget-object v7, Lebe;->a:Ljti;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lgoh;->a(Ljti;F)V

    move-object v6, v2

    check-cast v6, Ldzt;

    iget-boolean v7, v6, Ldzt;->d:Z

    if-eqz v7, :cond_0

    iget-object v7, v0, Ldzr;->h:Lddf;

    sget-object v9, Lddy;->a:Lddi;

    invoke-interface {v7, v9}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Ldzr;->d:Lely;

    invoke-virtual {v7}, Lely;->c()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lgog;->d:Lgoh;

    sget-object v9, Lecs;->a:Ljti;

    invoke-interface {v7, v9, v8}, Lgoh;->a(Ljti;F)V

    :cond_0
    iget-object v7, v0, Ldzr;->i:Lljf;

    const-string v8, "getAggregator"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    iget-object v7, v0, Ldzr;->o:Lnvb;

    iget-object v8, v1, Lgog;->b:Lhsa;

    invoke-interface {v8}, Lhsa;->h()Lhsp;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v7

    invoke-static {}, Lecq;->a()Lecp;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Llic;->b(I)Llic;

    move-result-object v9

    invoke-virtual {v8, v9}, Lecp;->e(Llic;)V

    iput-object v2, v8, Lecp;->f:Ldzu;

    move-object/from16 v9, p2

    iput-object v9, v8, Lecp;->g:Leck;

    invoke-virtual {v8, v1}, Lecp;->f(Lgog;)V

    iget-object v9, v0, Ldzr;->b:Lely;

    invoke-virtual {v9}, Lely;->c()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v0, Ldzr;->i:Lljf;

    const-string v11, "moments#onMainShotStarted"

    invoke-interface {v9, v11}, Lljf;->g(Ljava/lang/String;)V

    iget-object v9, v0, Ldzr;->b:Lely;

    invoke-virtual {v9}, Lely;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgfj;

    iget-object v11, v1, Lgog;->b:Lhsa;

    invoke-interface {v11}, Lhsa;->h()Lhsp;

    move-result-object v11

    new-instance v12, Lgfi;

    invoke-interface/range {p3 .. p3}, Ldzu;->b()Lhtf;

    move-result-object v13

    iget-object v14, v1, Lgog;->b:Lhsa;

    invoke-interface {v14}, Lhsa;->i()Lhsr;

    move-result-object v14

    sget-object v15, Lhsr;->k:Lhsr;

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-direct {v12, v13, v14}, Lgfi;-><init>(Lhtf;Z)V

    invoke-interface {v9, v11, v12}, Lgfj;->o(Lhsp;Lgfi;)V

    :cond_2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Ldzr;->i:Lljf;

    const-string v11, "addProgressListener"

    invoke-interface {v10, v11}, Lljf;->g(Ljava/lang/String;)V

    new-instance v10, Ldzh;

    invoke-direct {v10, v0, v1, v9}, Ldzh;-><init>(Ldzr;Lgog;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v9, v7, Lede;->a:Lopc;

    if-nez v9, :cond_3

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v7, Lede;->a:Lopc;

    :cond_3
    iget-object v9, v7, Lede;->a:Lopc;

    invoke-virtual {v9, v10}, Lopc;->g(Ljava/lang/Object;)V

    iget-object v9, v0, Ldzr;->i:Lljf;

    const-string v10, "addBaseFrameListener"

    invoke-interface {v9, v10}, Lljf;->g(Ljava/lang/String;)V

    new-instance v9, Ldzg;

    invoke-direct {v9, v0, v1, v8, v3}, Ldzg;-><init>(Ldzr;Lgog;Lecp;I)V

    invoke-virtual {v7, v9}, Lede;->a(Lebn;)V

    iget-object v9, v0, Ldzr;->h:Lddf;

    sget-object v10, Lddm;->am:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez p5, :cond_5

    :cond_4
    iget-object v9, v0, Ldzr;->i:Lljf;

    const-string v10, "addPostViewRgbListener"

    invoke-interface {v9, v10}, Lljf;->g(Ljava/lang/String;)V

    new-instance v9, Ldzi;

    invoke-direct {v9, v0, v3, v1}, Ldzi;-><init>(Ldzr;ILgog;)V

    invoke-virtual {v7, v9}, Lede;->c(Lebo;)V

    :cond_5
    sget-object v3, Leac;->b:Leac;

    if-ne v5, v3, :cond_7

    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v9, "addJpegListener"

    invoke-interface {v3, v9}, Lljf;->g(Ljava/lang/String;)V

    new-instance v3, Ldzj;

    invoke-direct {v3, v0, v1}, Ldzj;-><init>(Ldzr;Lgog;)V

    iget-object v9, v7, Lede;->w:Lopc;

    if-nez v9, :cond_6

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v7, Lede;->w:Lopc;

    :cond_6
    iget-object v9, v7, Lede;->w:Lopc;

    invoke-virtual {v9, v3}, Lopc;->g(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Leac;->c:Leac;

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v9, "addYuvListener"

    invoke-interface {v3, v9}, Lljf;->g(Ljava/lang/String;)V

    new-instance v3, Ldzk;

    invoke-direct {v3, v0, v8, v2}, Ldzk;-><init>(Ldzr;Lecp;Ldzu;)V

    iget-object v9, v7, Lede;->q:Lopc;

    if-nez v9, :cond_8

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v7, Lede;->q:Lopc;

    :cond_8
    iget-object v9, v7, Lede;->q:Lopc;

    invoke-virtual {v9, v3}, Lopc;->g(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Ldzr;->d:Lely;

    invoke-virtual {v3}, Lely;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Ldzr;->d:Lely;

    invoke-virtual {v3}, Lely;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lecn;

    if-eqz v3, :cond_b

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    iget-object v9, v0, Ldzr;->i:Lljf;

    const-string v10, "addPdListener"

    invoke-interface {v9, v10}, Lljf;->g(Ljava/lang/String;)V

    new-instance v9, Ldzp;

    invoke-direct {v9, v0, v3}, Ldzp;-><init>(Ldzr;Lpih;)V

    iget-object v10, v7, Lede;->o:Lopc;

    if-nez v10, :cond_a

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v10

    iput-object v10, v7, Lede;->o:Lopc;

    :cond_a
    iget-object v10, v7, Lede;->o:Lopc;

    invoke-virtual {v10, v9}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v3}, Lecp;->c(Lpht;)V

    iget-object v3, v0, Ldzr;->d:Lely;

    invoke-virtual {v3}, Lely;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldzr;->d:Lely;

    invoke-virtual {v3}, Lely;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lecn;

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldzr;->h:Lddf;

    sget-object v9, Lddx;->x:Lddg;

    invoke-interface {v3, v9}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    :cond_d
    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v4, "addRawListener"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    new-instance v3, Ldzl;

    invoke-direct {v3, v0, v1}, Ldzl;-><init>(Ldzr;Lgog;)V

    invoke-virtual {v7, v3}, Lede;->d(Lebw;)V

    :cond_e
    sget-object v3, Leac;->d:Leac;

    if-ne v5, v3, :cond_10

    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v4, "addRgbListener"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    new-instance v3, Ldzm;

    invoke-direct {v3, v0, v8, v2}, Ldzm;-><init>(Ldzr;Lecp;Ldzu;)V

    iget-object v4, v7, Lede;->s:Lopc;

    if-nez v4, :cond_f

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v4

    iput-object v4, v7, Lede;->s:Lopc;

    :cond_f
    iget-object v4, v7, Lede;->s:Lopc;

    invoke-virtual {v4, v3}, Lopc;->g(Ljava/lang/Object;)V

    :cond_10
    sget-object v3, Leac;->e:Leac;

    if-ne v5, v3, :cond_11

    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v4, "addHwRgbListener"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    new-instance v3, Ldzn;

    invoke-direct {v3, v0, v8, v2}, Ldzn;-><init>(Ldzr;Lecp;Ldzu;)V

    invoke-virtual {v7, v3}, Lede;->b(Lebq;)V

    :cond_11
    iget-boolean v2, v6, Ldzt;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldzr;->e:Lely;

    invoke-virtual {v2}, Lely;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lgog;->a:Lgfs;

    iget-boolean v2, v2, Lgfs;->h:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldzr;->i:Lljf;

    const-string v3, "addDngListener"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v0, Ldzr;->e:Lely;

    invoke-virtual {v2}, Lely;->c()Z

    move-result v2

    invoke-static {v2}, Lobr;->aQ(Z)V

    new-instance v2, Ldzq;

    invoke-direct {v2, v0, v1}, Ldzq;-><init>(Ldzr;Lgog;)V

    iget-object v3, v7, Lede;->k:Lopc;

    if-nez v3, :cond_12

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v3

    iput-object v3, v7, Lede;->k:Lopc;

    :cond_12
    iget-object v3, v7, Lede;->k:Lopc;

    invoke-virtual {v3, v2}, Lopc;->g(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, Ldzr;->i:Lljf;

    const-string v3, "addShotStatusListener"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    new-instance v2, Ldzo;

    invoke-direct {v2, v0, v1}, Ldzo;-><init>(Ldzr;Lgog;)V

    invoke-virtual {v7, v2}, Lede;->e(Leby;)V

    iget-object v1, v0, Ldzr;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "processOrRequestImage was given no image but still didn\'t request anything"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
