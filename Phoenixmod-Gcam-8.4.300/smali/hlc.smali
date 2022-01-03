.class public final synthetic Lhlc;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lljf;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lljf;ZZZZIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlc;->b:Lljf;

    iput-boolean p3, p0, Lhlc;->c:Z

    iput-boolean p4, p0, Lhlc;->d:Z

    iput-boolean p5, p0, Lhlc;->e:Z

    iput-boolean p6, p0, Lhlc;->f:Z

    iput p7, p0, Lhlc;->j:I

    iput-boolean p8, p0, Lhlc;->g:Z

    iput-boolean p9, p0, Lhlc;->h:Z

    iput-boolean p10, p0, Lhlc;->i:Z

    iput p11, p0, Lhlc;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhlc;->a:Landroid/content/Context;

    iget-object v2, v1, Lhlc;->b:Lljf;

    iget-boolean v3, v1, Lhlc;->c:Z

    iget-boolean v4, v1, Lhlc;->d:Z

    iget-boolean v5, v1, Lhlc;->e:Z

    iget-boolean v6, v1, Lhlc;->f:Z

    iget v7, v1, Lhlc;->j:I

    iget-boolean v8, v1, Lhlc;->g:Z

    iget-boolean v9, v1, Lhlc;->h:Z

    iget-boolean v10, v1, Lhlc;->i:Z

    iget v11, v1, Lhlc;->k:I

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    const-string v14, "Must use credential protected storage"

    invoke-static {v12, v14}, Lobr;->aR(ZLjava/lang/Object;)V

    :try_start_0
    const-string v12, "SmartCaptureFQS#curator"

    invoke-interface {v2, v12}, Lljf;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v13, v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "FaceFamiliarityProcessorVMImpl"

    :goto_0
    :try_start_1
    sget-object v12, Lpuz;->c:Lpuz;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    iget-boolean v14, v12, Lpoy;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v15, v12, Lpoy;->c:Z

    :cond_1
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpuz;

    iget v15, v14, Lpuz;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpuz;->a:I

    iput-object v3, v14, Lpuz;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpuz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v13, v4, :cond_2

    const-string v4, "SmartCaptureFaceAttributesV1Client"

    goto :goto_1

    :cond_2
    const-string v4, "SmartCaptureFaceAttributesV2Client"

    :goto_1
    :try_start_2
    sget-object v12, Lptf;->c:Lptf;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    check-cast v12, Lppa;

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lpoy;->c:Z

    :cond_3
    iget-object v14, v12, Lppa;->b:Lppd;

    check-cast v14, Lptf;

    iget v15, v14, Lptf;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lptf;->a:I

    iput-object v4, v14, Lptf;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lptf;

    sget-object v12, Lpum;->r:Lpum;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v12, Lpoy;->c:Z

    if-eqz v15, :cond_4

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v15, 0x0

    iput-boolean v15, v12, Lpoy;->c:Z

    :cond_4
    iget-object v15, v12, Lpoy;->b:Lppd;

    check-cast v15, Lpum;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v15, Lpum;->a:I

    const/high16 v16, 0x400000

    or-int v13, v13, v16

    iput v13, v15, Lpum;->a:I

    iput-object v14, v15, Lpum;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lpoy;->c:Z

    :cond_5
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpum;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpum;->a:I

    const/high16 v16, 0x800000

    or-int v15, v15, v16

    iput v15, v14, Lpum;->a:I

    iput-object v13, v14, Lpum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    :cond_6
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpum;->a:I

    const/high16 v15, 0x1000000

    or-int/2addr v14, v15

    iput v14, v13, Lpum;->a:I

    iput-object v0, v13, Lpum;->n:Ljava/lang/String;

    or-int/lit8 v0, v14, 0x40

    iput v0, v13, Lpum;->a:I

    const/4 v0, 0x3

    iput v0, v13, Lpum;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lpum;->b:Lppm;

    invoke-interface {v14}, Lppm;->c()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v14}, Lppd;->B(Lppm;)Lppm;

    move-result-object v14

    iput-object v14, v13, Lpum;->b:Lppm;

    :cond_7
    iget-object v13, v13, Lpum;->b:Lppm;

    invoke-interface {v13, v4}, Lppm;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v12, Lpoy;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v12, Lpoy;->c:Z

    :cond_8
    iget-object v4, v12, Lpoy;->b:Lppd;

    check-cast v4, Lpum;

    iput v0, v4, Lpum;->f:I

    iget v0, v4, Lpum;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lpum;->a:I

    const/high16 v13, 0x2000000

    or-int/2addr v0, v13

    iput v0, v4, Lpum;->a:I

    iput-boolean v5, v4, Lpum;->o:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpum;->q:Lpuz;

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    iput v0, v4, Lpum;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lpum;->a:I

    iput-boolean v6, v4, Lpum;->h:Z

    or-int/lit16 v0, v0, 0x2000

    iput v0, v4, Lpum;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v4, Lpum;->j:Z

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lpum;->k:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v4, Lpum;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lpum;->a:I

    iput-boolean v8, v4, Lpum;->i:Z

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lpum;->a:I

    iput-boolean v9, v4, Lpum;->d:Z

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lpum;->a:I

    iput-boolean v10, v4, Lpum;->e:Z

    add-int/lit8 v11, v11, -0x1

    iput v11, v4, Lpum;->c:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v4, Lpum;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    iput v0, v4, Lpum;->a:I

    iput-boolean v3, v4, Lpum;->p:Z

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpum;

    new-instance v3, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lljf;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lljf;->f()V

    throw v0
.end method
