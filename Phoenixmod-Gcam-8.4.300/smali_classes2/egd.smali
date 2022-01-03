.class public final Legd;
.super Ljava/lang/Object;

# interfaces
.implements Leco;


# instance fields
.field public final a:Lhsa;

.field public final b:Ljtl;

.field public c:J

.field public d:Z

.field public e:I

.field final synthetic f:Lege;

.field public final g:Lpoy;

.field private final h:Lgoh;

.field private final i:Lojc;

.field private final j:Ljava/util/UUID;

.field private k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private l:Lpjj;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Lpjj;

.field private o:Lcom/google/googlex/gcam/ShotMetadata;

.field private p:Lcom/google/googlex/gcam/PortraitRequest;

.field private q:Lcom/google/googlex/gcam/ShotMetadata;

.field private r:Lpht;

.field private s:Llap;

.field private t:Z

.field private final u:Lega;


# direct methods
.method public constructor <init>(Lege;Lhsa;Lgoh;Lojc;Ljava/util/UUID;Lojc;)V
    .locals 0

    iput-object p1, p0, Legd;->f:Lege;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljtl;

    invoke-direct {p1}, Ljtl;-><init>()V

    iput-object p1, p0, Legd;->b:Ljtl;

    sget-object p1, Lpdn;->f:Lpdn;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iput-object p1, p0, Legd;->g:Lpoy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Legd;->d:Z

    iput-boolean p1, p0, Legd;->t:Z

    const/4 p1, 0x1

    iput p1, p0, Legd;->e:I

    iput-object p3, p0, Legd;->h:Lgoh;

    iput-object p2, p0, Legd;->a:Lhsa;

    iput-object p4, p0, Legd;->i:Lojc;

    iput-object p5, p0, Legd;->j:Ljava/util/UUID;

    sget-object p1, Lecn;->a:Ljti;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lgoh;->a(Ljti;F)V

    new-instance p1, Lega;

    invoke-direct {p1, p0, p3, p6}, Lega;-><init>(Legd;Lgoh;Lojc;)V

    iput-object p1, p0, Legd;->u:Lega;

    return-void
.end method

.method public static bridge synthetic f(Legd;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Legd;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 0

    return-void
.end method

.method public final b(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Legd;->a:Lhsa;

    invoke-interface {p3}, Lhsa;->s()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Legd;->l:Lpjj;

    iput-object p2, p0, Legd;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lpjj;

    invoke-direct {p1}, Lpjj;-><init>()V

    iput-object p1, p0, Legd;->l:Lpjj;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Legd;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpht;Llap;)V
    .locals 2

    iput-object p1, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Legd;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p4, p0, Legd;->r:Lpht;

    iput-object p5, p0, Legd;->s:Llap;

    iget-object p1, p0, Legd;->f:Lege;

    iget-object p1, p1, Lege;->c:Lefy;

    iget-object p2, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Legd;->a:Lhsa;

    invoke-interface {p3}, Lhsa;->d()J

    move-result-wide p3

    iget-object p5, p1, Lefy;->b:Lqkg;

    check-cast p5, Lfsr;

    invoke-virtual {p5}, Lfsr;->b()Lojc;

    move-result-object p5

    iget-object p1, p1, Lefy;->c:Lddf;

    sget-object v0, Lddx;->l:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p5, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lefy;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0x469

    const-string v1, "Could not create portrait mode debug data folder."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ldzy;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->s()Ljava/lang/String;

    return-void
.end method

.method public final close()V
    .locals 15

    iget-object v0, p0, Legd;->f:Lege;

    iget-object v0, v0, Lege;->e:Lddf;

    sget-object v1, Lddx;->x:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legd;->l:Lpjj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lege;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x478

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_2

    sget-object v0, Lege;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x477

    const-string v2, "Attempting to close the session but no RGB image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object v0, p0, Legd;->f:Lege;

    iget-boolean v1, v0, Lege;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Legd;->n:Lpjj;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lege;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x476

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v0, Lege;->g:Ljava/util/Map;

    iget-object v1, p0, Legd;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Legd;->f:Lege;

    iget-object v0, v0, Lege;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v13

    iget-object v0, p0, Legd;->r:Lpht;

    invoke-static {v0}, Lege;->d(Lpht;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v5

    iget-object v0, p0, Legd;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_2
    iget-object v2, p0, Legd;->g:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v1, v2, Lpoy;->c:Z

    :cond_6
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lpdn;

    sget-object v2, Lpdn;->f:Lpdn;

    iget v2, v1, Lpdn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpdn;->a:I

    iput v0, v1, Lpdn;->d:I

    iget-object v0, p0, Legd;->i:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhgi;

    iget-object v4, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p0, Legd;->f:Lege;

    iget-object v6, v0, Lege;->i:Lghx;

    iget-object v7, p0, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v8, p0, Legd;->l:Lpjj;

    iget-object v9, p0, Legd;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v10, p0, Legd;->n:Lpjj;

    iget-object v11, p0, Legd;->o:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v12, p0, Legd;->u:Lega;

    move-wide v2, v13

    invoke-interface/range {v1 .. v12}, Lhgi;->e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lghx;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lega;)Lpht;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lllv;

    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    sget-object v1, Lege;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x474

    const-string v3, "No effect applied."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    :goto_3
    new-instance v1, Legb;

    invoke-direct {v1, p0, v13, v14}, Legb;-><init>(Legd;J)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Legd;->a:Lhsa;

    invoke-interface {p3}, Lhsa;->s()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Legd;->n:Lpjj;

    iput-object p2, p0, Legd;->o:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lpjj;

    invoke-direct {p1}, Lpjj;-><init>()V

    iput-object p1, p0, Legd;->n:Lpjj;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Legd;->o:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final e(JLojc;)V
    .locals 3

    iget-boolean v0, p0, Legd;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Legd;->b:Ljtl;

    invoke-virtual {v0}, Ljtl;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Legd;->h:Lgoh;

    sget-object v1, Lecn;->a:Ljti;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgoh;->a(Ljti;F)V

    iget-object v0, p0, Legd;->s:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-boolean v0, p0, Legd;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lege;->b:Louj;

    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->s()Ljava/lang/String;

    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    iget-object p2, p0, Legd;->g:Lpoy;

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpdn;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    invoke-virtual {v0, p2}, Lpoy;->o(Lppd;)V

    check-cast p1, Liik;

    iput-object v0, p1, Liik;->x:Lpoy;

    invoke-virtual {p3}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    check-cast p1, Liik;

    iput-object p2, p1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    iget-object p2, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p2

    iget-object p3, p0, Legd;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result p3

    iget-object v0, p0, Legd;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v1, p0, Legd;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->m()Lojc;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Ldzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    check-cast p1, Liik;

    iput-object p2, p1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->B()V

    return-void

    :cond_1
    new-instance p3, Ldmd;

    const-string v0, "PostProcessingPortraitImageSaverImpl did not save any output images."

    invoke-direct {p3, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    sget-object v0, Lege;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p3}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x479

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Legd;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v0, v2, v1, p1, p2}, Loug;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Legd;->a:Lhsa;

    invoke-interface {p1, p3}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    iget-object v1, v8, Legd;->f:Lege;

    iget-object v9, v1, Lege;->h:Ledu;

    iget-object v1, v8, Legd;->p:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->c()Z

    move-result v14

    iget-object v1, v8, Legd;->a:Lhsa;

    iget-object v2, v8, Legd;->j:Ljava/util/UUID;

    iget-object v3, v8, Legd;->q:Lcom/google/googlex/gcam/ShotMetadata;

    rsub-int v0, v0, 0x168

    rem-int/lit16 v13, v0, 0x168

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p8

    invoke-virtual/range {v9 .. v19}, Ledu;->a(Lmsq;Lhgk;IIZLedt;Lhsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lojc;)Lpht;

    move-result-object v9

    new-instance v10, Legc;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Legc;-><init>(Legd;Ljtk;Ledt;JLmsq;[B)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v9, v10, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
