.class public Lhrv;
.super Lhqd;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final H:Lgmi;

.field private I:Z

.field private final b:Ldnw;

.field public final c:Loac;

.field private final d:Llnu;

.field private final e:Loac;

.field private final f:Llnu;

.field private final g:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lkau;Lhge;Lhtk;Ldnw;Limx;Llnu;Lgmi;Ljava/lang/String;Llmj;JLoac;Llnu;Loac;Loac;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p14

    move-object/from16 v20, p16

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-wide/from16 v15, p21

    move-object/from16 v21, v0

    new-instance v0, Lhqs;

    move-object/from16 v19, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhqs;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqd;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;Lhqs;Limx;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lhrv;->I:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Lhrv;->b:Ldnw;

    move-object/from16 v0, p23

    iput-object v0, v1, Lhrv;->c:Loac;

    new-instance v0, Lhho;

    invoke-direct {v0, v1}, Lhho;-><init>(Lhpq;)V

    iput-object v0, v1, Lhrv;->E:Lhhm;

    move-object/from16 v0, p24

    iput-object v0, v1, Lhrv;->d:Llnu;

    move-object/from16 v0, p25

    iput-object v0, v1, Lhrv;->e:Loac;

    move-object/from16 v0, p17

    iput-object v0, v1, Lhrv;->f:Llnu;

    move-object/from16 v0, p26

    iput-object v0, v1, Lhrv;->g:Loac;

    move-object/from16 v0, p18

    iput-object v0, v1, Lhrv;->H:Lgmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lhrv;->g:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrv;->g:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    iget-object v1, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcqw;->b(Landroid/net/Uri;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lhqd;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqv;

    :try_start_0
    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object v1

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcqv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Lcqv;->b:Lhls;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhls;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhqd;->y:Liio;

    invoke-interface {v2}, Liio;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    nop

    :goto_0
    :try_start_2
    sget-object v3, Lhrv;->a:Ljava/lang/String;

    const-string v4, "Error writing depth data into jpeg."

    invoke-static {v3, v4, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcqv;->a()V

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object v0

    invoke-interface {v0}, Llvj;->a()V

    if-nez v1, :cond_0

    const-string v0, "Couldn\'t write depth data, using original stream"

    invoke-virtual {p0, v0}, Lhqd;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcqv;->a()V

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object v0

    invoke-interface {v0}, Llvj;->a()V

    throw p1

    :cond_1
    :goto_3
    return-object p1
.end method

.method public final a(Loac;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrv;->b:Ldnw;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldns;

    invoke-interface {v0, p2, p1}, Ldnw;->a(Ljava/io/InputStream;Ldns;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final a(Lilk;)Loac;
    .locals 5

    iget-object v0, p1, Lilk;->d:Loac;

    invoke-virtual {v0}, Loac;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lilk;->b:Lmpu;

    sget-object v2, Lmpu;->c:Lmpu;

    invoke-virtual {v1, v2}, Lmpu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Llxz;

    invoke-direct {v1, v0}, Llxz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhrv;->d:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llxu;->d()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_1

    aget v3, v2, v3

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    or-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Llxu;->b(I)Z

    iget-object v2, v1, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lilk;->f:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lilk;->f:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Llxz;->a(Landroid/location/Location;)V

    :cond_4
    iget-object p1, p0, Lhrv;->H:Lgmi;

    invoke-virtual {p1}, Lloy;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgmh;->c:Lgmh;

    if-ne p1, v0, :cond_5

    iget-object p1, v1, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :cond_5
    iget-object p1, v1, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-virtual {p0}, Lhqd;->z()Lkau;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkau;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Lhqd;->y:Liio;

    invoke-interface {p1, v0}, Liio;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 9

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Lilk;->b:Lmpu;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrv;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhrv;->h:Lhqs;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqs;->a([I)V

    iget-object v0, p0, Lhrv;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v0

    iput-object v0, p2, Lilk;->f:Loac;

    iget-object v0, p0, Lhrv;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->d()V

    invoke-virtual {p0, p2}, Lhrv;->a(Lilk;)Loac;

    move-result-object v3

    iget-object v0, p0, Lhrv;->b:Ldnw;

    iget-object v1, p0, Lhqd;->D:Lmpf;

    invoke-interface {v0, v1}, Ldnw;->a(Lmpb;)Loac;

    move-result-object v5

    iget-object v7, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Lhro;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhro;-><init>(Lhrv;Lilk;Loac;Ljava/io/InputStream;Loac;Lmpu;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhrv;->e()Loxo;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrv;->C:Z

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhrv;->o:Lhsh;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh;

    invoke-virtual {v0, v1, p1}, Lhsi;->a(Lhsh;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqd;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0, p1}, Lhqp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhrv;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrv;->C:Z

    iput-boolean v0, p0, Lhrv;->I:Z

    invoke-virtual {p0, p1, p2}, Lhqd;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    iget-object p2, p0, Lhrv;->e:Loac;

    invoke-virtual {p1, p2}, Lhqp;->a(Loac;)V

    :cond_0
    return-void
.end method

.method public final a(Ljtc;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(null)"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lhqd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhrv;->h:Lhqs;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqs;->a([I)V

    iget-object v0, p0, Lhrv;->o:Lhsh;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrv;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrv;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    iget-object v1, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lezx;->a(Landroid/net/Uri;)V

    :cond_2
    iput-object p1, p0, Lhrv;->m:Ljtc;

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqd;->b(Landroid/net/Uri;Ljtc;)V

    iget-object p1, p0, Lhqd;->v:Lhsi;

    iget-object v0, p0, Lhrv;->o:Lhsh;

    invoke-virtual {p1, v0}, Lhsi;->b(Lhsh;)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    iget v0, p0, Lhrv;->F:I

    iget v1, p0, Lhrv;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhqp;->a(IILjava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Lluo;Lhqt;)V
    .locals 4

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhrv;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v3, p0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcno;->a(JLjava/lang/String;Lhqt;)V

    sget-object v0, Lhqt;->b:Lhqt;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqt;->c:Lhqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqt;->d:Lhqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqt;->n:Lhqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqt;->p:Lhqt;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Luu;->a(Z)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->B()Lhge;

    move-result-object v0

    iget-object v2, p0, Lhrv;->E:Lhhm;

    invoke-virtual {v0, v2}, Lhge;->a(Lhgg;)V

    iget-object v0, p0, Lhrv;->h:Lhqs;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhrv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhqs;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhrv;->l:Lhqt;

    invoke-virtual {p0}, Lhqd;->x()V

    const/4 v0, -0x1

    iput v0, p0, Lhrv;->n:I

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v3, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Lhsi;->a(Lluo;JLandroid/net/Uri;)Lhsh;

    move-result-object p1

    iput-object p1, p0, Lhrv;->o:Lhsh;

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object p1

    invoke-interface {p1}, Llvj;->a()V

    iget-object p1, p0, Lhrv;->c:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhrv;->c:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezx;

    invoke-interface {p1}, Lezx;->g()Losy;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_2
    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhqd;->a(Landroid/net/Uri;Lhqt;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-static {}, Lesd;->d()Lesc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lesc;->a(Lhqt;)V

    iput-object p1, v1, Lesc;->a:Losy;

    iget-object p1, p0, Lhrv;->f:Llnu;

    invoke-interface {p1}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lesc;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Lesc;->a()Lesd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqp;->a(Lesd;)V

    invoke-virtual {p0}, Lhqd;->y()Llvj;

    move-result-object p1

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Loxo;
    .locals 4

    invoke-virtual {p0}, Lhqd;->w()Loxo;

    move-result-object v0

    new-instance v1, Lhrp;

    invoke-direct {v1, p0}, Lhrp;-><init>(Lhrv;)V

    iget-object v2, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lhrq;

    invoke-direct {v1, p0}, Lhrq;-><init>(Lhrv;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v0, v2, v1, v3}, Lovk;->a(Loxo;Ljava/lang/Class;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lhrv;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    sget-object v0, Ljte;->a:Ljtc;

    new-instance v1, Lcsy;

    const-string v2, "cancel invoked, but user already notified"

    invoke-direct {v1, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhrv;->a(Ljtc;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrv;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrv;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    iget-object v1, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lezx;->a(Landroid/net/Uri;)V

    :cond_1
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrv;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->d()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqd;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrv;->o:Lhsh;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhrv;->o:Lhsh;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsh;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    iget v1, p0, Lhrv;->F:I

    iget v2, p0, Lhrv;->G:I

    new-instance v3, Lcsw;

    invoke-direct {v3}, Lcsw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhqp;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhrv;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->c(J)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhrv;->o:Lhsh;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsh;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0}, Lhqp;->b()V

    iget-object v0, p0, Lhrv;->E:Lhhm;

    invoke-interface {v0}, Lhhm;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0}, Lhqp;->a()V

    return-void
.end method
