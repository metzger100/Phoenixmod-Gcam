.class public final Ldir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:Lkak;


# instance fields
.field public final a:Ldlz;

.field public final b:Lpag;

.field public final c:Lfys;

.field public final d:Loac;

.field public final e:Loac;

.field public final f:Loac;

.field public final g:Loac;

.field public final h:Loac;

.field public final i:Loac;

.field public final j:Lpmj;

.field public final k:Lfag;

.field public final l:Lhnx;

.field public final m:Llvj;

.field public final n:Llvb;

.field public final o:Ldke;

.field private final q:Ldlu;

.field private final r:Lgoc;

.field private final s:Lchh;

.field private final t:Lcqw;

.field private final u:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkak;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Lkak;-><init>(F)V

    sput-object v0, Ldir;->p:Lkak;

    return-void
.end method

.method public constructor <init>(Ldlz;Ldlu;Lpag;Lfys;Loac;Loac;Loac;Loac;Loac;Loac;Lpmj;Lfag;Lhnx;Lgoc;Lchh;Llvb;Llvj;Ldke;Lcqw;Ldmw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldir;->a:Ldlz;

    move-object v1, p2

    iput-object v1, v0, Ldir;->q:Ldlu;

    move-object v1, p3

    iput-object v1, v0, Ldir;->b:Lpag;

    move-object v1, p5

    iput-object v1, v0, Ldir;->d:Loac;

    move-object v1, p6

    iput-object v1, v0, Ldir;->e:Loac;

    move-object v1, p7

    iput-object v1, v0, Ldir;->f:Loac;

    move-object v1, p8

    iput-object v1, v0, Ldir;->g:Loac;

    move-object v1, p4

    iput-object v1, v0, Ldir;->c:Lfys;

    move-object v1, p9

    iput-object v1, v0, Ldir;->h:Loac;

    move-object v1, p10

    iput-object v1, v0, Ldir;->i:Loac;

    move-object v1, p11

    iput-object v1, v0, Ldir;->j:Lpmj;

    move-object v1, p12

    iput-object v1, v0, Ldir;->k:Lfag;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldir;->l:Lhnx;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldir;->r:Lgoc;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldir;->s:Lchh;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v1

    iput-object v1, v0, Ldir;->n:Llvb;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldir;->m:Llvj;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldir;->o:Ldke;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldir;->t:Lcqw;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldir;->u:Ldmw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lghz;Lcom/google/googlex/gcam/ExifMetadata;Ldiu;ILdme;Loye;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    iget-object v3, v0, Ldir;->h:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmg;

    invoke-interface {v3, v1}, Ldmg;->c(Lghz;)Ldmc;

    move-result-object v3

    iget-object v4, v2, Ldme;->a:Lcom/google/googlex/gcam/Tuning;

    iget-wide v5, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_tuning_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/RawFinishTuning;

    invoke-direct {v9, v4, v5}, Lcom/google/googlex/gcam/RawFinishTuning;-><init>(J)V

    goto :goto_0

    :cond_0
    nop

    move-object v9, v6

    :goto_0
    iget-wide v4, v9, Lcom/google/googlex/gcam/RawFinishTuning;->a:J

    invoke-static {v4, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishTuning_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishTuning;)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    new-instance v6, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    invoke-direct {v6, v4, v5}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(J)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    move-object v7, v6

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v9

    iget-object v12, v2, Ldme;->b:Lghd;

    iget-object v2, v0, Ldir;->r:Lgoc;

    iget-object v13, v2, Lgoc;->b:Lluo;

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-static/range {v7 .. v13}, Ldmb;->a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILghd;Lluo;)Lcom/google/googlex/gcam/PortraitRequest;

    move-result-object v6

    move-object/from16 v2, p4

    check-cast v2, Ldit;

    iget-boolean v9, v2, Ldit;->d:Z

    iget-object v1, v1, Lghz;->a:Lfwe;

    iget-object v10, v1, Lfwe;->g:Lllo;

    move-object v4, v3

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v4 .. v10}, Ldmc;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxo;ZLllo;)V

    invoke-interface {v3}, Ldmc;->close()V

    return-void
.end method

.method public final a(Lghz;Ldme;Ldiu;I)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    iget-object v0, v10, Lghz;->d:Lgia;

    sget-object v1, Ldkn;->a:Lkak;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgia;->a(Lkak;F)V

    move-object/from16 v12, p3

    check-cast v12, Ldit;

    iget-boolean v0, v12, Ldit;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldir;->s:Lchh;

    sget-object v1, Lchz;->c:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldir;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lghz;->d:Lgia;

    sget-object v1, Ldir;->p:Lkak;

    invoke-interface {v0, v1, v2}, Lgia;->a(Lkak;F)V

    :cond_0
    iget-object v0, v9, Ldir;->u:Ldmw;

    iget-object v1, v10, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmw;->a(Landroid/net/Uri;)Ldmu;

    move-result-object v13

    invoke-static {}, Loye;->f()Loye;

    move-result-object v14

    invoke-static {}, Loye;->f()Loye;

    move-result-object v15

    iget-object v0, v9, Ldir;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ldir;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    iget-object v1, v10, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lfum;

    invoke-interface/range {p3 .. p3}, Ldiu;->a()Lhue;

    move-result-object v3

    invoke-direct {v2, v3}, Lfum;-><init>(Lhue;)V

    invoke-interface {v0, v1, v2}, Lfun;->a(Landroid/net/Uri;Lfum;)V

    :cond_1
    new-instance v8, Ldiq;

    iget-boolean v0, v12, Ldit;->c:Z

    invoke-direct {v8, v9, v10, v0}, Ldiq;-><init>(Ldir;Lghz;Z)V

    new-instance v0, Ldic;

    invoke-direct {v0, v9, v10}, Ldic;-><init>(Ldir;Lghz;)V

    iget-object v1, v13, Ldmu;->a:Lohq;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    iput-object v1, v13, Ldmu;->a:Lohq;

    :goto_0
    iget-object v1, v13, Ldmu;->a:Lohq;

    invoke-virtual {v1, v0}, Lohq;->c(Ljava/lang/Object;)V

    new-instance v6, Ldid;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ldid;-><init>(Ldir;Lghz;ILoye;Loye;)V

    invoke-virtual {v13, v6}, Ldmu;->a(Ldle;)V

    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->a:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldih;

    invoke-direct {v0, v9, v11, v10}, Ldih;-><init>(Ldir;ILghz;)V

    invoke-virtual {v13, v0}, Ldmu;->a(Ldlf;)V

    :cond_3
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->b:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldii;

    invoke-direct {v0, v9, v10}, Ldii;-><init>(Ldir;Lghz;)V

    iget-object v1, v13, Ldmu;->g:Lohq;

    if-nez v1, :cond_4

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    iput-object v1, v13, Ldmu;->g:Lohq;

    :cond_4
    iget-object v1, v13, Ldmu;->g:Lohq;

    invoke-virtual {v1, v0}, Lohq;->c(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Loye;->f()Loye;

    move-result-object v7

    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->c:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ldij;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object v11, v6

    move/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ldij;-><init>(Ldir;Loye;Lghz;Loye;Ldiu;ILdme;Loye;)V

    invoke-virtual {v13, v11}, Ldmu;->a(Ldlq;)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_1
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->h:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ldik;

    move-object/from16 v8, v16

    invoke-direct {v0, v9, v8}, Ldik;-><init>(Ldir;Loye;)V

    iget-object v1, v13, Ldmu;->e:Lohq;

    if-nez v1, :cond_7

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    iput-object v1, v13, Ldmu;->e:Lohq;

    :cond_7
    iget-object v1, v13, Ldmu;->e:Lohq;

    invoke-virtual {v1, v0}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object/from16 v8, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Loye;->cancel(Z)Z

    :goto_2
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->i:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ldil;

    invoke-direct {v0, v9}, Ldil;-><init>(Ldir;)V

    iget-object v1, v13, Ldmu;->h:Lohq;

    if-nez v1, :cond_9

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    iput-object v1, v13, Ldmu;->h:Lohq;

    :cond_9
    iget-object v1, v13, Ldmu;->h:Lohq;

    invoke-virtual {v1, v0}, Lohq;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->g:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ldim;

    invoke-direct {v0, v9, v10}, Ldim;-><init>(Ldir;Lghz;)V

    invoke-virtual {v13, v0}, Ldmu;->a(Ldln;)V

    :cond_b
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->d:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v11, Ldin;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Ldin;-><init>(Ldir;Lghz;Loye;Loye;Ldiu;ILdme;Loye;)V

    iget-object v0, v13, Ldmu;->f:Lohq;

    if-nez v0, :cond_c

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v0

    iput-object v0, v13, Ldmu;->f:Lohq;

    :cond_c
    iget-object v0, v13, Ldmu;->f:Lohq;

    invoke-virtual {v0, v11}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->e:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v11, Ldio;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Ldio;-><init>(Ldir;Lghz;Loye;Loye;Ldiu;ILdme;Loye;)V

    invoke-virtual {v13, v11}, Ldmu;->a(Ldlh;)V

    :cond_e
    :goto_3
    iget-object v0, v12, Ldit;->e:Ljava/util/List;

    sget-object v1, Ldjf;->f:Ldjf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ldip;

    move/from16 v1, p4

    move-object/from16 v2, v17

    invoke-direct {v0, v9, v10, v2, v1}, Ldip;-><init>(Ldir;Lghz;Ldiq;I)V

    iget-object v1, v13, Ldmu;->d:Lohq;

    if-nez v1, :cond_f

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    iput-object v1, v13, Ldmu;->d:Lohq;

    :cond_f
    iget-object v1, v13, Ldmu;->d:Lohq;

    invoke-virtual {v1, v0}, Lohq;->c(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, Ldig;

    invoke-direct {v0, v9, v10}, Ldig;-><init>(Ldir;Lghz;)V

    invoke-virtual {v13, v0}, Ldmu;->a(Ldlp;)V

    return-void
.end method

.method public final a(Lghz;Loye;Lmpq;Lcom/google/googlex/gcam/ExifMetadata;Lhue;ILdjf;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    invoke-virtual/range {p2 .. p2}, Loye;->isDone()Z

    move-result v3

    const-string v4, "Base frame metadata not available in YUV callback"

    invoke-static {v3, v4}, Luu;->b(ZLjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpf;

    iget-object v4, v1, Ldir;->h:Loac;

    invoke-virtual {v4}, Loac;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lghz;->a:Lfwe;

    iget-object v4, v4, Lfwe;->e:Lmkq;

    sget-object v5, Lmkq;->b:Lmkq;

    if-ne v4, v5, :cond_0

    sget-object v4, Lhue;->a:Lhue;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    invoke-interface/range {p3 .. p3}, Lmpq;->c()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Lmpq;->d()I

    move-result v6

    move-object/from16 v7, p4

    invoke-static {v5, v6, v7}, Ldiy;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    iget-object v6, v1, Ldir;->l:Lhnx;

    iget-object v7, v1, Ldir;->c:Lfys;

    invoke-interface {v7}, Lfys;->N()Lmkq;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2}, Lhnx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmkq;I)V

    new-instance v9, Lmky;

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-direct {v9, v7, v6}, Lmky;-><init>(Lmpq;I)V

    :try_start_0
    iget-object v6, v1, Ldir;->a:Ldlz;

    iget-object v7, v0, Lghz;->a:Lfwe;

    iget-object v8, v7, Lfwe;->g:Lllo;

    iget-object v7, v1, Ldir;->g:Loac;

    invoke-virtual {v9}, Lmky;->i()Lmpq;

    move-result-object v10

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpq;

    sget-object v11, Ldjf;->a:Ldjf;

    invoke-virtual/range {p7 .. p7}, Ldjf;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    const-string v11, "h"

    goto :goto_1

    :cond_2
    const-string v11, "r"

    goto :goto_1

    :cond_3
    const-string v11, "y"

    :goto_1
    invoke-virtual {v7}, Loac;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbt;

    invoke-static {v10}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object v12

    iget-object v13, v0, Lghz;->a:Lfwe;

    iget-object v13, v13, Lfwe;->e:Lmkq;

    iput-object v13, v12, Lhhq;->a:Lmkq;

    invoke-virtual {v12, v2}, Lhhq;->a(I)V

    invoke-virtual {v12, v3}, Lhhq;->a(Lmpf;)V

    invoke-interface {v10}, Lmpq;->c()I

    move-result v2

    invoke-interface {v10}, Lmpq;->d()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lhhq;->a(II)V

    iput-object v5, v12, Lhhq;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v0, Lghz;->b:Lhpq;

    invoke-interface {v2}, Lhpq;->a()Liio;

    move-result-object v2

    iput-object v2, v12, Lhhq;->e:Liio;

    iput-object v4, v12, Lhhq;->i:Lhue;

    invoke-virtual {v12}, Lhhq;->a()Lhhr;

    move-result-object v2

    invoke-virtual {v4}, Lhue;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lgbt;->b:Lhhs;

    invoke-interface {v3, v2}, Lhhs;->a(Lhhr;)Lhhr;

    move-result-object v2

    :cond_4
    iget-object v3, v7, Lgbt;->a:Lgdi;

    check-cast v3, Lgdc;

    invoke-virtual {v3, v2}, Lgdc;->a(Lhhr;)Loxo;

    move-result-object v12

    new-instance v13, Ldly;

    move-object v2, v13

    move-object v3, v6

    move-object v4, v10

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ldly;-><init>(Ldlz;Lmpq;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lghz;Lllo;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v12, v13, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Lmpq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v9}, Lmky;->j()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lmky;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final a(Lkaf;Loye;Loye;Lcom/google/googlex/gcam/ExifMetadata;Ldiu;Lghz;ILdme;Loye;Ldjf;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    invoke-virtual/range {p2 .. p2}, Loye;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Loye;->isDone()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    invoke-static/range {p3 .. p3}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p5

    check-cast v2, Ldit;

    iget-boolean v3, v2, Ldit;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, v8, Ldir;->j:Lpmj;

    invoke-interface {v3}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v12, p4

    goto/16 :goto_6

    :cond_0
    iget-object v3, v8, Ldir;->h:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, Ldir;->q:Ldlu;

    sget-object v4, Ldlu;->c:Ldlu;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v3, v8, Ldir;->q:Ldlu;

    sget-object v4, Ldlu;->a:Ldlu;

    if-ne v3, v4, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v15, 0x0

    :goto_1
    iget-object v3, v8, Ldir;->j:Lpmj;

    invoke-interface {v3}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlq;

    invoke-interface {v3}, Lhlq;->a()Lhls;

    move-result-object v4

    iget-object v5, v9, Lkaf;->a:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v9, Lkaf;->a:Loac;

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v12

    iget-object v7, v10, Lghz;->b:Lhpq;

    invoke-interface {v7}, Lhpq;->m()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v10, Lghz;->b:Lhpq;

    invoke-interface {v7}, Lhpq;->a()Liio;

    move-result-object v18

    new-instance v7, Ldie;

    invoke-direct {v7, v10}, Ldie;-><init>(Lghz;)V

    move-object v11, v3

    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-interface/range {v11 .. v19}, Lhlq;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhls;Liio;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v11, v5

    goto :goto_2

    :cond_3
    iget-object v5, v9, Lkaf;->b:Loac;

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    iget-object v7, v10, Lghz;->b:Lhpq;

    invoke-interface {v7}, Lhpq;->m()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v10, Lghz;->b:Lhpq;

    invoke-interface {v7}, Lhpq;->a()Liio;

    move-result-object v18

    new-instance v7, Ldif;

    invoke-direct {v7, v10}, Ldif;-><init>(Lghz;)V

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-interface/range {v11 .. v19}, Lhlq;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhls;Liio;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-interface {v3, v5}, Lhlq;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v5

    move-object v11, v5

    :goto_2
    iget-object v3, v8, Ldir;->t:Lcqw;

    iget-object v5, v10, Lghz;->b:Lhpq;

    invoke-interface {v5}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcqw;->a(Landroid/net/Uri;Lhls;)V

    iget-object v3, v2, Ldit;->a:Lhue;

    sget-object v4, Lhue;->a:Lhue;

    if-ne v3, v4, :cond_6

    iget-object v3, v8, Ldir;->e:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v12, p4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v3, v8, Ldir;->l:Lhnx;

    iget-object v4, v8, Ldir;->c:Lfys;

    invoke-interface {v4}, Lfys;->N()Lmkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhnx;->a(Lmkq;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v4, Ldne;

    invoke-direct {v4, v3, v0, v1}, Ldne;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static/range {p7 .. p7}, Lluk;->a(I)Lluk;

    move-result-object v0

    invoke-static {v4, v0}, Lhnx;->a(Lmpq;Lluk;)V

    iget-wide v0, v3, Lcom/google/googlex/gcam/YuvReadView;->b:J

    iget-wide v2, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJ)[B

    move-result-object v0

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Loac;

    move-result-object v0

    :goto_3
    iget-object v1, v8, Ldir;->a:Ldlz;

    iget-object v2, v10, Lghz;->a:Lfwe;

    iget-object v2, v2, Lfwe;->g:Lllo;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    move-object v0, v1

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Ldlz;->a(Lghz;Lllo;II[B)V

    goto :goto_5

    :cond_6
    move-object/from16 v12, p4

    :goto_4
    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v4, Ldne;

    invoke-direct {v4, v3, v0, v1}, Ldne;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, v2, Ldit;->a:Lhue;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Ldir;->a(Lghz;Loye;Lmpq;Lcom/google/googlex/gcam/ExifMetadata;Lhue;ILdjf;)V

    :goto_5
    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p4

    goto :goto_6

    :cond_8
    move-object/from16 v12, p4

    :goto_6
    iget-object v0, v8, Ldir;->t:Lcqw;

    iget-object v1, v10, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqw;->a(Landroid/net/Uri;Lhls;)V

    :goto_7
    iget-object v0, v8, Ldir;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lkaf;->a:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lkaf;->a:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object v1, v0

    goto :goto_8

    :cond_9
    iget-object v0, v9, Lkaf;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v8, Ldir;->j:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlq;

    invoke-interface {v1, v0}, Lhlq;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Ldir;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lghz;Lcom/google/googlex/gcam/ExifMetadata;Ldiu;ILdme;Loye;)V

    return-void

    :cond_a
    return-void
.end method
