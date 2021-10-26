.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmc;


# instance fields
.field public final a:Lhpq;

.field public final b:Ljava/util/UUID;

.field public final c:Lkao;

.field public d:Lcom/google/googlex/gcam/PortraitRequest;

.field public e:Lcom/google/googlex/gcam/ExifMetadata;

.field public f:J

.field public g:Z

.field final synthetic h:Ldpr;

.field public final i:Lpcp;

.field private final j:Lgia;

.field private final k:Loac;

.field private final l:Lheu;

.field private m:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private n:Loyx;

.field private o:Lcom/google/googlex/gcam/ExifMetadata;

.field private p:Loyx;

.field private q:Lcom/google/googlex/gcam/ExifMetadata;

.field private r:Loxo;

.field private s:Lllo;

.field private t:Z

.field private u:I

.field private v:Z


# direct methods
.method public synthetic constructor <init>(Ldpr;Lhpq;Lgia;Loac;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Ldpq;->h:Ldpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkao;

    invoke-direct {p1}, Lkao;-><init>()V

    iput-object p1, p0, Ldpq;->c:Lkao;

    sget-object p1, Lotx;->f:Lotx;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iput-object p1, p0, Ldpq;->i:Lpcp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldpq;->g:Z

    iput-boolean p1, p0, Ldpq;->t:Z

    const/4 v0, 0x1

    iput v0, p0, Ldpq;->u:I

    iput-boolean p1, p0, Ldpq;->v:Z

    iput-object p3, p0, Ldpq;->j:Lgia;

    iput-object p2, p0, Ldpq;->a:Lhpq;

    iput-object p4, p0, Ldpq;->k:Loac;

    iput-object p5, p0, Ldpq;->b:Ljava/util/UUID;

    sget-object p1, Ldmg;->a:Lkak;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lgia;->a(Lkak;F)V

    new-instance p1, Ldpl;

    invoke-direct {p1, p0, p3}, Ldpl;-><init>(Ldpq;Lgia;)V

    iput-object p1, p0, Ldpq;->l:Lheu;

    return-void
.end method

.method public static synthetic a(Ldpq;)I
    .locals 2

    iget v0, p0, Ldpq;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldpq;->u:I

    return v0
.end method

.method public static synthetic b(Ldpq;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpq;->t:Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhet;IILjava/lang/String;Lkan;)V
    .locals 12

    move-object v7, p0

    const/4 v0, 0x1

    move/from16 v8, p6

    if-ne v8, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Loye;->f()Loye;

    move-result-object v9

    iget-object v0, v7, Ldpq;->h:Ldpr;

    sget-object v1, Ldpr;->b:Ljava/lang/String;

    iget-object v0, v0, Ldpr;->d:Lgbn;

    new-instance v1, Ldpo;

    move-object v2, p3

    move/from16 v4, p5

    invoke-direct {v1, p0, p3, v4}, Ldpo;-><init>(Ldpq;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v0, v1}, Lgbn;->a(Lgbj;)Loxo;

    move-result-object v10

    new-instance v11, Ldpp;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ldpp;-><init>(Ldpq;IZLjava/lang/String;Lhet;Loye;)V

    iget-object v0, v7, Ldpq;->h:Ldpr;

    iget-object v0, v0, Ldpr;->f:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ldpn;

    move-object v0, v6

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldpn;-><init>(Ldpq;ILkan;J)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v9, v6, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(JLoac;)V
    .locals 5

    iget-boolean v0, p0, Ldpq;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpq;->c:Lkao;

    iget-object v0, v0, Lkao;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldpq;->j:Lgia;

    sget-object v1, Ldmg;->a:Lkak;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgia;->a(Lkak;F)V

    iget-object v0, p0, Ldpq;->s:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-boolean v0, p0, Ldpq;->g:Z

    const-string v1, " for shot "

    if-eqz v0, :cond_1

    sget-object v0, Ldpr;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpq;->a:Lhpq;

    invoke-interface {v2}, Lhpq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finishing the session "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldpq;->a:Lhpq;

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    iget-object p2, p0, Ldpq;->i:Lpcp;

    invoke-virtual {p2}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lotx;

    invoke-interface {p1, p2}, Liio;->a(Lotx;)V

    invoke-virtual {p3}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpq;->a:Lhpq;

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Liio;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldpq;->a:Lhpq;

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    iget-object p2, p0, Ldpq;->m:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p2

    iget-object p3, p0, Ldpq;->m:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    iget-object v0, p0, Ldpq;->e:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Ldiy;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Liio;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Ldpq;->a:Lhpq;

    invoke-interface {p1}, Lhpq;->b()V

    return-void

    :cond_1
    sget-object p3, Ldpr;->b:Ljava/lang/String;

    iget-object v0, p0, Ldpq;->a:Lhpq;

    invoke-interface {v0}, Lhpq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x51

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error processing the image, cancelling the session "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldpq;->a:Lhpq;

    invoke-interface {p1}, Lhpq;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxo;ZLllo;)V
    .locals 2

    iput-object p1, p0, Ldpq;->m:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Ldpq;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Ldpq;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Ldpq;->r:Loxo;

    iput-boolean p5, p0, Ldpq;->v:Z

    iput-object p6, p0, Ldpq;->s:Lllo;

    iget-object p1, p0, Ldpq;->h:Ldpr;

    sget-object p2, Ldpr;->b:Ljava/lang/String;

    iget-object p1, p1, Ldpr;->i:Ldpi;

    iget-object p2, p0, Ldpq;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Ldpq;->a:Lhpq;

    invoke-interface {p3}, Lhpq;->n()J

    move-result-wide p3

    iget-object p5, p1, Ldpi;->a:Lpnh;

    check-cast p5, Linl;

    invoke-virtual {p5}, Linl;->a()Loac;

    move-result-object p5

    iget-object p6, p1, Ldpi;->b:Lchh;

    sget-object v0, Lchx;->g:Lchi;

    invoke-interface {p6, v0}, Lchh;->b(Lchi;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Loac;->a()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Loac;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p6, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string v0, "Could not create portrait mode debug data folder."

    invoke-static {p5, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p2, p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    iget-object p1, p1, Ldpi;->c:Ldiy;

    invoke-virtual {p1, p3, p4}, Ldiy;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Ldpr;->b:Ljava/lang/String;

    iget-object p2, p0, Ldpq;->a:Lhpq;

    invoke-interface {p2}, Lhpq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got RGB image for Portrait: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmpq;Loxo;)V
    .locals 0

    return-void
.end method

.method public final a(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldpr;->b:Ljava/lang/String;

    iget-object v1, p0, Ldpq;->a:Lhpq;

    invoke-interface {v1}, Lhpq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Primary RAW image for Portrait: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldpq;->n:Loyx;

    iput-object p2, p0, Ldpq;->o:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Loyx;

    invoke-direct {p1}, Loyx;-><init>()V

    iput-object p1, p0, Ldpq;->n:Loyx;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldpq;->o:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldpr;->b:Ljava/lang/String;

    iget-object v1, p0, Ldpq;->a:Lhpq;

    invoke-interface {v1}, Lhpq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Tele RAW image for Portrait: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldpq;->p:Loyx;

    iput-object p2, p0, Ldpq;->q:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Loyx;

    invoke-direct {p1}, Loyx;-><init>()V

    iput-object p1, p0, Ldpq;->p:Loyx;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldpq;->q:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final close()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpq;->h:Ldpr;

    sget-object v2, Ldpr;->b:Ljava/lang/String;

    iget-object v1, v1, Ldpr;->m:Lchh;

    sget-object v2, Lchx;->o:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldpq;->n:Loyx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldpr;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ldpq;->m:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_2

    sget-object v1, Ldpr;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RGB image has been received."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Ldpq;->h:Ldpr;

    iget-boolean v1, v1, Ldpr;->n:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldpq;->p:Loyx;

    if-nez v1, :cond_4

    sget-object v1, Ldpr;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Ldpr;->b:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldpq;->h:Ldpr;

    iget-object v1, v1, Ldpr;->p:Ljava/util/Map;

    iget-object v2, v0, Ldpq;->a:Lhpq;

    invoke-interface {v2}, Lhpq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldpq;->h:Ldpr;

    iget-object v1, v1, Ldpr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v1, v0, Ldpq;->r:Loxo;

    invoke-static {v1}, Ldpr;->a(Loxo;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v6

    iget-object v1, v0, Ldpq;->k:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move-wide/from16 v16, v14

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Ldpq;->d:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldpq;->d:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_2

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_2
    iget-object v3, v0, Ldpq;->i:Lpcp;

    iget-boolean v4, v3, Lpcp;->c:Z

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v2, v3, Lpcp;->c:Z

    :goto_3
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lotx;

    sget-object v3, Lotx;->f:Lotx;

    iget v3, v2, Lotx;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lotx;->a:I

    iput v1, v2, Lotx;->d:I

    sget-object v2, Ldpr;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for postprocessing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " faces."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldpq;->k:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lher;

    iget-object v5, v0, Ldpq;->m:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, v0, Ldpq;->h:Ldpr;

    iget-object v7, v1, Ldpr;->g:Lfys;

    iget-object v8, v0, Ldpq;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v0, Ldpq;->n:Loyx;

    iget-object v10, v0, Ldpq;->o:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v11, v0, Ldpq;->p:Loyx;

    iget-object v12, v0, Ldpq;->q:Lcom/google/googlex/gcam/ExifMetadata;

    iget-boolean v13, v0, Ldpq;->v:Z

    iget-object v1, v0, Ldpq;->l:Lheu;

    move-wide v3, v14

    move-wide/from16 v16, v14

    move-object v14, v1

    invoke-interface/range {v2 .. v14}, Lher;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfys;Lcom/google/googlex/gcam/PortraitRequest;Loyx;Lcom/google/googlex/gcam/ExifMetadata;Loyx;Lcom/google/googlex/gcam/ExifMetadata;ZLheu;)Loxo;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v14

    :goto_4
    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    sget-object v2, Ldpr;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llxi;

    invoke-direct {v2, v1}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v1

    :goto_5
    new-instance v2, Ldpm;

    move-wide/from16 v3, v16

    invoke-direct {v2, v0, v3, v4}, Ldpm;-><init>(Ldpq;J)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v1, v2, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
