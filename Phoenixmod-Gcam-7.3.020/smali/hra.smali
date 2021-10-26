.class public final Lhra;
.super Lhqd;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Levi;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCaptSess"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhra;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Lhtk;Limx;Lcno;Ljava/lang/String;Llmj;JLhtp;Lkau;)V
    .locals 22

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

    move-object/from16 v12, p10

    move-object/from16 v20, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p18

    new-instance v10, Lhqs;

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lhqs;-><init>(Z)V

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqd;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Llvj;Lcno;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;Lhqs;Limx;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lhra;->b:I

    invoke-static/range {p17 .. p17}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lilk;)Loxo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Lilk;->b:Lmpu;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhra;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->b(Ljava/lang/String;)V

    sget-object p1, Lnzl;->a:Lnzl;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhra;->h:Lhqs;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lhqs;->a([I)V

    iget-object v0, p0, Lhra;->w:Llmj;

    invoke-virtual {v0}, Llmj;->b()Loac;

    move-result-object v0

    iput-object v0, p2, Lilk;->f:Loac;

    iget-object v0, p0, Lhra;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->d()V

    iget-object v0, p2, Lilk;->d:Loac;

    invoke-virtual {v0}, Loac;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqd;->y:Liio;

    invoke-interface {v1, v0}, Liio;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhqx;

    invoke-direct {v1, p0, p1, p2}, Lhqx;-><init>(Lhra;Lmpu;Lilk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    invoke-virtual {p0}, Lhqd;->w()Loxo;

    move-result-object p2

    new-instance v0, Lhqy;

    invoke-direct {v0, p0, p1}, Lhqy;-><init>(Lhra;Loye;)V

    iget-object v1, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lhra;->h:Lhqs;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqs;->a([I)V

    iget-object v0, p0, Lhra;->o:Lhsh;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhra;->m:Ljtc;

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqd;->b(Landroid/net/Uri;Ljtc;)V

    iget-object p1, p0, Lhqd;->v:Lhsi;

    iget-object v0, p0, Lhra;->o:Lhsh;

    invoke-virtual {p1, v0}, Lhsi;->b(Lhsh;)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    iget v0, p0, Lhra;->F:I

    iget v1, p0, Lhra;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhqp;->a(IILjava/lang/Throwable;)V

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

.method public final declared-synchronized a(Lluo;Lhqt;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLjtc;Lhqt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhra;->k:Lcno;

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v3, p0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcno;->a(JLjava/lang/String;Lhqt;)V

    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    sget-object v0, Lhqt;->m:Lhqt;

    invoke-virtual {p3, v0}, Lhqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhra;->h:Lhqs;

    const/4 v1, 0x2

    sget-object v2, Lhra;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lhqs;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhra;->l:Lhqt;

    invoke-virtual {p0}, Lhqd;->x()V

    iget-object v0, p0, Lhqd;->v:Lhsi;

    iget-wide v1, p0, Lhqd;->x:J

    iget-object v4, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v4}, Lhsi;->a([BJLandroid/net/Uri;)Lhsh;

    move-result-object p1

    iput-object p1, p0, Lhra;->o:Lhsh;

    iget-object p1, p0, Lhqd;->v:Lhsi;

    iget-object v0, p0, Lhra;->o:Lhsh;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    invoke-virtual {p1, v0}, Lhsi;->a(Lhsh;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawg;

    iget v0, p0, Lhra;->b:I

    invoke-virtual {p1}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Lhra;->C:Z

    invoke-virtual {p0, p1, v0}, Lhqd;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqd;->u:Lhqp;

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {p1, v0}, Lhqp;->a(Loac;)V

    iget-object p1, p0, Lhra;->k:Lcno;

    iget-wide v0, p0, Lhqd;->x:J

    invoke-interface {p1, v0, v1}, Lcno;->a(J)V

    :cond_0
    iget-object p1, p0, Lhra;->A:Loxo;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhra;->A:Loxo;

    new-instance v0, Lhqw;

    invoke-direct {v0, p0, p2, p3}, Lhqw;-><init>(Lhra;Ljtc;Lhqt;)V

    iget-object p2, p0, Lhqd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lhqt;->m:Lhqt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhra;->o:Lhsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhra;->h:Lhqs;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhra;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhqs;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lhra;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhra;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhra;->C:Z

    if-nez v0, :cond_1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhra;->h:Lhqs;

    invoke-virtual {v0}, Lhqs;->d()V

    invoke-virtual {p0}, Lhqd;->v()V

    iget-object v0, p0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqd;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhra;->o:Lhsh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqd;->v:Lhsi;

    invoke-virtual {v1, v0}, Lhsi;->b(Lhsh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhra;->o:Lhsh;

    :cond_0
    iget-object v0, p0, Lhqd;->u:Lhqp;

    iget v1, p0, Lhra;->F:I

    iget v2, p0, Lhra;->G:I

    new-instance v3, Lcsw;

    invoke-direct {v3}, Lcsw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhqp;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhra;->k:Lcno;

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

    const-string v2, "cancel invoked, but user already notified"

    invoke-direct {v1, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhra;->a(Ljtc;Ljava/lang/Throwable;)V
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

    iget-object v1, p0, Lhra;->o:Lhsh;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsh;)V

    iget-object v0, p0, Lhqd;->u:Lhqp;

    invoke-virtual {v0}, Lhqp;->b()V

    return-void
.end method
