.class public final Lhse;
.super Lhqd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhtp;

.field public final c:Lilg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhse;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhsi;Lhqp;Ljava/util/concurrent/Executor;Lilg;Leuu;Lilv;Limp;Lila;Liio;Lbsu;Limx;Lcno;Lhtp;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v20, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-wide/from16 v15, p17

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    new-instance v10, Lhqs;

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lhqs;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqd;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;Lhqs;Limx;)V

    invoke-static/range {p13 .. p13}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    move-object/from16 v1, p0

    iput-object v0, v1, Lhse;->b:Lhtp;

    invoke-static/range {p4 .. p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, v1, Lhse;->c:Lilg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 8

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lilk;->b:Lmpu;

    iget-object v0, p2, Lilk;->d:Loac;

    invoke-virtual {v0}, Loac;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhse;->h:Lhqs;

    invoke-virtual {v1}, Lhqs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhse;->h:Lhqs;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lhqs;->a([I)V

    iget-object v1, p0, Lhse;->w:Llmj;

    invoke-virtual {v1}, Llmj;->b()Loac;

    move-result-object v1

    iput-object v1, p2, Lilk;->f:Loac;

    iget-object v1, p0, Lhse;->h:Lhqs;

    invoke-virtual {v1}, Lhqs;->d()V

    iget-object v1, p0, Lhse;->w:Llmj;

    invoke-virtual {v1}, Llmj;->b()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmpu;->c:Lmpu;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Llxz;

    invoke-direct {v1, v0}, Llxz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhse;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Llxz;->a(Landroid/location/Location;)V

    iget-object v0, v1, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhqd;->z()Lkau;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkau;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqd;->y:Liio;

    invoke-interface {v1, v0}, Liio;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v4

    iget-object v6, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lhry;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhry;-><init>(Lhse;Lmpu;Ljava/io/InputStream;Loac;Lilk;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqd;->w()Loxo;

    move-result-object p1

    new-instance p2, Lhrz;

    invoke-direct {p2, p0}, Lhrz;-><init>(Lhse;)V

    iget-object v0, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    new-instance p2, Lhsa;

    invoke-direct {p2, p0}, Lhsa;-><init>(Lhse;)V

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {p1, v0, p2, v1}, Lovk;->a(Loxo;Ljava/lang/Class;Lowm;Ljava/util/concurrent/Executor;)Loxo;

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

    iget-object v0, p0, Lhse;->o:Lhsh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhse;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhse;->C:Z

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhse;->o:Lhsh;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh;

    invoke-virtual {v0, v1, p1}, Lhsi;->a(Lhsh;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqd;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0, p1}, Lhqp;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    nop

    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhqd;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    sget-object p2, Lnzl;->a:Lnzl;

    invoke-virtual {p1, p2}, Lhqp;->a(Loac;)V

    return-void
.end method

.method public final a(Lhhm;)V
    .locals 3

    iput-object p1, p0, Lhse;->E:Lhhm;

    invoke-virtual {p0}, Lhqd;->B()Lhge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhge;->a(Lhgg;)V

    sget-object v0, Lhse;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Enqueue file saving task "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhqd;->u:Lhqp;

    iget v1, p0, Lhse;->F:I

    iget v2, p0, Lhse;->G:I

    invoke-virtual {v0, v1, v2, p1}, Lhqp;->a(IILjava/lang/Throwable;)V

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

    const-string v1, "finishWithFailure, throwable message  = "

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

    iget-object v0, p0, Lhse;->h:Lhqs;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqs;->a([I)V

    iget-object v0, p0, Lhse;->o:Lhsh;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhse;->m:Ljtc;

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqd;->b(Landroid/net/Uri;Ljtc;)V

    iget-object p1, p0, Lhqd;->v:Lhsi;

    iget-object v0, p0, Lhse;->o:Lhsh;

    invoke-virtual {p1, v0}, Lhsi;->b(Lhsh;)V

    invoke-virtual {p0, p2}, Lhse;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Lluo;Lhqt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a([BLjtc;Lhqt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhse;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v3, p0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcno;->a(JLjava/lang/String;Lhqt;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhse;->h:Lhqs;

    const/4 v2, 0x2

    sget-object v3, Lhse;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lhqs;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhse;->l:Lhqt;

    sget-object v1, Lhqt;->g:Lhqt;

    if-eq p3, v1, :cond_2

    sget-object v1, Lhqt;->f:Lhqt;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Luu;->a(Z)V

    invoke-virtual {p0}, Lhqd;->x()V

    iput-object p2, p0, Lhse;->m:Ljtc;

    invoke-static {p2}, Lcqy;->a(Ljtc;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    nop

    :goto_2
    iput p2, p0, Lhse;->n:I

    iget-object p2, p0, Lhqd;->v:Lhsi;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v3, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p2, p1, v1, v2, v3}, Lhsi;->a([BJLandroid/net/Uri;)Lhsh;

    move-result-object p1

    iput-object p1, p0, Lhse;->o:Lhsh;

    iget-object p1, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lhqd;->a(Landroid/net/Uri;Lhqt;)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    invoke-virtual {p1, p3}, Lhqp;->a(Lhqt;)V

    iget-object p1, p0, Lhqd;->v:Lhsi;

    iget-object p2, p0, Lhse;->o:Lhsh;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhsh;

    invoke-virtual {p1, p2}, Lhsi;->a(Lhsh;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawg;

    invoke-virtual {p1}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Lhse;->C:Z

    invoke-virtual {p0, p1, v0}, Lhqd;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    sget-object p2, Lnzl;->a:Lnzl;

    invoke-virtual {p1, p2}, Lhqp;->a(Loac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhse;->o:Lhsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhse;->h:Lhqs;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhqs;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsb;

    invoke-direct {v1, p0}, Lhsb;-><init>(Lhse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhse;->E:Lhhm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhhm;->e()V

    sget-object v0, Lhse;->a:Ljava/lang/String;

    iget-object v1, p0, Lhse;->E:Lhhm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhse;->C:Z

    if-nez v0, :cond_1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhse;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->d()V

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqd;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhse;->o:Lhsh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqd;->v:Lhsi;

    invoke-virtual {v1, v0}, Lhsi;->b(Lhsh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhse;->o:Lhsh;

    :cond_0
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iget-object v1, p0, Lhqd;->u:Lhqp;

    iget v2, p0, Lhse;->F:I

    iget v3, p0, Lhse;->G:I

    invoke-virtual {v1, v2, v3, v0}, Lhqp;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhse;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    sget-object v0, Ljte;->a:Ljtc;

    new-instance v1, Lcsy;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhse;->a(Ljtc;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-object v1, p0, Lhse;->o:Lhsh;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsh;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0}, Lhqp;->b()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhse;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhqd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsc;

    invoke-direct {v1, p0}, Lhsc;-><init>(Lhse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
