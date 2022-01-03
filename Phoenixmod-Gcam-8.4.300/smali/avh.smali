.class final Lavh;
.super Laxl;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field final synthetic a:Lavo;

.field private final b:Lawr;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:Lavi;

.field private f:I


# direct methods
.method public constructor <init>(Lavo;Lawr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lavh;->a:Lavo;

    invoke-direct {p0, p3}, Laxl;-><init>(Landroid/os/Looper;)V

    const/4 p1, -0x1

    iput p1, p0, Lavh;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lavh;->f:I

    iput-object p2, p0, Lavh;->b:Lawr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Laxl;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lavh;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lavo;->a:Laxo;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lhq;->d(I)Ljava/lang/String;

    invoke-static {v0}, Laxp;->g(Laxo;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    sget-object v1, Lavo;->a:Laxo;

    goto/16 :goto_6

    :sswitch_0
    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->e:Laxi;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laxi;->c(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lavg;

    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v3, v1, Lavg;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v6, v1, Lavg;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v7, v1, Lavg;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v1, v1, Lavg;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_7

    :sswitch_1
    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->b()V

    goto/16 :goto_7

    :sswitch_2
    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->b:Lawz;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v6, v5}, Lawz;->e(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v2, p0, Lavh;->e:Lavi;

    invoke-virtual {v2}, Lavi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-lez v3, :cond_0

    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->b:Lawz;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Lawz;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->b()V

    goto/16 :goto_7

    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_7

    :sswitch_4
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_7

    :sswitch_5
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_7

    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_7

    :sswitch_7
    iget v1, p0, Lavh;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lavh;->f:I

    goto/16 :goto_7

    :sswitch_8
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_7

    :sswitch_9
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lavo;->a:Laxo;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_a
    iget v1, p0, Lavh;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lavh;->f:I

    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->e:Laxi;

    invoke-virtual {v1, v2}, Laxi;->c(I)V

    goto/16 :goto_7

    :sswitch_b
    iget v1, p0, Lavh;->f:I

    if-lez v1, :cond_2

    sget-object v1, Lavo;->a:Laxo;

    invoke-static {v1}, Laxp;->g(Laxo;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->e:Laxi;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Laxi;->c(I)V

    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_7

    :sswitch_c
    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laxh;

    iget-object v6, p0, Lavh;->a:Lavo;

    iget-object v6, v6, Lavo;->c:Lavp;

    iget-object v6, v6, Lawy;->w:Lhq;

    invoke-virtual {v2}, Laxh;->e()Laxn;

    move-result-object v6

    invoke-virtual {v6}, Laxn;->b()I

    move-result v7

    invoke-virtual {v6}, Laxn;->a()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v2}, Laxh;->f()Laxn;

    move-result-object v6

    invoke-virtual {v6}, Laxn;->b()I

    move-result v7

    invoke-virtual {v6}, Laxn;->a()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v6, v2, Laxh;->j:I

    if-ne v6, v3, :cond_3

    iget v3, v2, Laxh;->h:I

    iget v6, v2, Laxh;->i:I

    invoke-virtual {v1, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :goto_2
    iget v3, v2, Laxh;->l:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v3, v2, Laxh;->n:B

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->c:Lavp;

    sget-object v6, Lawt;->a:Lawt;

    invoke-virtual {v3, v6}, Lawy;->d(Lawt;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Laxh;->p:F

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_5
    iget v3, v2, Laxh;->q:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->c:Lavp;

    sget-object v6, Lawt;->e:Lawt;

    invoke-virtual {v3, v6}, Lawy;->d(Lawt;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Laxh;->w:Z

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_6
    iget-object v3, v2, Laxh;->s:Lawv;

    invoke-virtual {v3}, Lawv;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->c:Lavp;

    sget-object v6, Lawt;->f:Lawt;

    invoke-virtual {v3, v6}, Lawy;->d(Lawt;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Laxh;->x:Z

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_7
    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->c:Lavp;

    sget-object v6, Lawt;->c:Lawt;

    invoke-virtual {v3, v6}, Lawy;->d(Lawt;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Laxh;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Laxh;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->c:Lavp;

    sget-object v6, Lawt;->d:Lawt;

    invoke-virtual {v3, v6}, Lawy;->d(Lawt;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Laxh;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Laxh;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_b
    :goto_4
    iget-object v3, v2, Laxh;->r:Lawu;

    sget-object v6, Lawu;->a:Lawu;

    if-eq v3, v6, :cond_c

    iget-object v3, v2, Laxh;->r:Lawu;

    invoke-virtual {v3}, Lawu;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, Laxh;->t:Laww;

    sget-object v6, Laww;->a:Laww;

    if-eq v3, v6, :cond_d

    iget-object v3, v2, Laxh;->t:Laww;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Laww;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, v2, Laxh;->y:Z

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v3, v2, Laxh;->z:Laxn;

    if-nez v3, :cond_e

    move-object v6, v4

    goto :goto_5

    :cond_e
    new-instance v6, Laxn;

    invoke-direct {v6, v3}, Laxn;-><init>(Laxn;)V

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Laxn;->b()I

    move-result v3

    invoke-virtual {v6}, Laxn;->a()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :cond_f
    iget v2, v2, Laxh;->o:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->b()V

    goto/16 :goto_7

    :sswitch_d
    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->b()V

    goto/16 :goto_7

    :sswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    check-cast v2, [Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lavh;->e:Lavi;

    invoke-virtual {v3}, Lavi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    aput-object v3, v2, v1

    goto/16 :goto_7

    :sswitch_f
    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lavh;->e:Lavi;

    invoke-virtual {v1}, Lavi;->b()V

    goto/16 :goto_7

    :sswitch_10
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_7

    :sswitch_11
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :sswitch_12
    :try_start_3
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :sswitch_13
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_7

    :sswitch_14
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_7

    :sswitch_15
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_7

    :sswitch_16
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lawo;

    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lawo;->a()V

    goto/16 :goto_7

    :sswitch_17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lavh;->c:Landroid/hardware/Camera;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :catch_2
    move-exception v1

    :try_start_6
    sget-object v2, Lavo;->a:Laxo;

    const-string v3, "Could not set preview texture"

    invoke-static {v2, v3, v1}, Laxp;->b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :sswitch_18
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->e:Laxi;

    invoke-virtual {v1, v2}, Laxi;->c(I)V

    goto/16 :goto_7

    :sswitch_19
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->e:Laxi;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Laxi;->c(I)V

    goto/16 :goto_7

    :sswitch_1a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lawb;

    iget v9, p1, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->reconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->e:Laxi;

    invoke-virtual {v3, v2}, Laxi;->c(I)V

    if-eqz v1, :cond_13

    new-instance v2, Lavf;

    iget-object v8, p0, Lavh;->a:Lavo;

    iget-object v10, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v11, v8, Lavo;->c:Lavp;

    move-object v6, v2

    move-object v7, v8

    invoke-direct/range {v6 .. v11}, Lavf;-><init>(Lavo;Lawr;ILandroid/hardware/Camera;Lavp;)V

    invoke-virtual {v1, v2}, Lawb;->b(Lawl;)V

    goto/16 :goto_7

    :catch_3
    move-exception v2

    if-eqz v1, :cond_13

    iget v2, p0, Lavh;->d:I

    invoke-virtual {p0, v2}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lawb;->a:Landroid/os/Handler;

    new-instance v6, Lawa;

    invoke-direct {v6, v1, v2}, Lawa;-><init>(Lawb;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :sswitch_1b
    iget-object v1, p0, Lavh;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lavh;->a:Lavo;

    iget-object v1, v1, Lavo;->e:Laxi;

    invoke-virtual {v1, v5}, Laxi;->c(I)V

    iput-object v4, p0, Lavh;->c:Landroid/hardware/Camera;

    iput v3, p0, Lavh;->d:I

    goto/16 :goto_7

    :cond_10
    sget-object v1, Lavo;->a:Laxo;

    const-string v2, "Releasing camera without any camera opened."

    invoke-static {v1, v2}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_1c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lavw;

    iget v9, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->e:Laxi;

    invoke-virtual {v3}, Laxi;->a()I

    move-result v3

    if-eq v3, v5, :cond_11

    invoke-virtual {p0, v9}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lavw;->d(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    sget-object v3, Lavo;->a:Laxo;

    invoke-static {v3}, Laxp;->f(Laxo;)V

    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lavh;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_12

    iput v9, p0, Lavh;->d:I

    new-instance v6, Lavi;

    invoke-direct {v6, v3}, Lavi;-><init>(Landroid/hardware/Camera;)V

    iput-object v6, p0, Lavh;->e:Lavi;

    iget-object v3, p0, Lavh;->a:Lavo;

    invoke-static {}, Lauw;->c()Lauw;

    move-result-object v6

    invoke-virtual {v6, v9}, Lauw;->b(I)Lawz;

    move-result-object v6

    iput-object v6, v3, Lavo;->b:Lawz;

    iget-object v3, p0, Lavh;->a:Lavo;

    new-instance v6, Lavp;

    iget-object v7, p0, Lavh;->e:Lavi;

    invoke-virtual {v7}, Lavi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-direct {v6, v7}, Lavp;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v6, v3, Lavo;->c:Lavp;

    iget-object v3, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->e:Laxi;

    invoke-virtual {v3, v2}, Laxi;->c(I)V

    if-eqz v1, :cond_13

    new-instance v2, Lavf;

    iget-object v7, p0, Lavh;->a:Lavo;

    iget-object v8, p0, Lavh;->b:Lawr;

    iget-object v10, p0, Lavh;->c:Landroid/hardware/Camera;

    iget-object v11, v7, Lavo;->c:Lavp;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lavf;-><init>(Lavo;Lawr;ILandroid/hardware/Camera;Lavp;)V

    invoke-interface {v1, v2}, Lavw;->b(Lawl;)V

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {p0, v9}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lavw;->c(ILjava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v1

    goto :goto_8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CameraProxy message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laxp;->a(Laxo;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    :goto_7
    invoke-static {p1}, Lawq;->a(Landroid/os/Message;)V

    return-void

    :goto_8
    :try_start_9
    iget-object v2, p0, Lavh;->a:Lavo;

    iget-object v2, v2, Lavo;->e:Laxi;

    invoke-virtual {v2}, Laxi;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAction["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhq;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] at CameraState["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lavo;->a:Laxo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RuntimeException during "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Laxp;->b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lavh;->a:Lavo;

    iget-object v3, v3, Lavo;->e:Laxi;

    invoke-virtual {v3}, Laxi;->b()V

    iget-object v3, p0, Lavh;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_14

    sget-object v3, Lavo;->a:Laxo;

    invoke-static {v3}, Laxp;->f(Laxo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, p0, Lavh;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object v4, p0, Lavh;->c:Landroid/hardware/Camera;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v3

    :try_start_c
    sget-object v6, Lavo;->a:Laxo;

    const-string v7, "Fail when calling Camera.release()."

    invoke-static {v6, v7, v3}, Laxp;->b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v4, p0, Lavh;->c:Landroid/hardware/Camera;

    goto :goto_a

    :goto_9
    iput-object v4, p0, Lavh;->c:Landroid/hardware/Camera;

    throw v0

    :cond_14
    :goto_a
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_15

    iget-object v3, p0, Lavh;->c:Landroid/hardware/Camera;

    if-nez v3, :cond_15

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_13

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lavw;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lavw;->c(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    iget-object v3, p0, Lavh;->b:Lawr;

    check-cast v3, Lavo;

    iget-object v3, v3, Lavo;->g:Laxg;

    iget v4, p0, Lavh;->d:I

    invoke-virtual {p0, v4}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0, v2}, Laxg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_7

    :goto_b
    invoke-static {p1}, Lawq;->a(Landroid/os/Message;)V

    throw v0

    :cond_16
    sget-object v0, Lavo;->a:Laxo;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lhq;->d(I)Ljava/lang/String;

    invoke-static {v0}, Laxp;->g(Laxo;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0xc9 -> :sswitch_f
        0xca -> :sswitch_e
        0xcb -> :sswitch_d
        0xcc -> :sswitch_c
        0x12d -> :sswitch_b
        0x12e -> :sswitch_a
        0x12f -> :sswitch_9
        0x130 -> :sswitch_8
        0x131 -> :sswitch_7
        0x1cd -> :sswitch_6
        0x1ce -> :sswitch_5
        0x1cf -> :sswitch_4
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Lavh;->a:Lavo;

    iget-object p2, p2, Lavo;->g:Laxg;

    invoke-virtual {p2, p1}, Laxg;->a(I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Laxl;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lavh;->a:Lavo;

    iget-object p2, p2, Lavo;->g:Laxg;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media server died."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lavh;->d:I

    invoke-virtual {p0, v1}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lavh;->a:Lavo;

    iget-object v2, v2, Lavo;->e:Laxi;

    invoke-virtual {v2}, Laxi;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Laxg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
