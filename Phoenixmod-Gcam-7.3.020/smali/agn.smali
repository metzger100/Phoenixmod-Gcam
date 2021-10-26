.class final Lagn;
.super Lajs;
.source "PG"


# instance fields
.field public a:Lahy;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Lagg;

.field public f:Lajy;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Lais;

.field public l:Lahw;

.field public m:Lago;

.field public n:Lahx;

.field public o:I

.field public final p:Lagm;

.field final synthetic q:Lagp;

.field private s:I

.field private t:Laju;

.field private u:Laju;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Lagp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lagn;->q:Lagp;

    invoke-direct {p0, p2}, Lajs;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lagn;->s:I

    iput p1, p0, Lagn;->o:I

    new-instance p1, Lagj;

    invoke-direct {p1, p0}, Lagj;-><init>(Lagn;)V

    iput-object p1, p0, Lagn;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance p1, Lagk;

    invoke-direct {p1, p0}, Lagk;-><init>(Lagn;)V

    iput-object p1, p0, Lagn;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance p1, Lagl;

    invoke-direct {p1, p0}, Lagl;-><init>(Lagn;)V

    iput-object p1, p0, Lagn;->p:Lagm;

    return-void
.end method

.method private final a(Lagr;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lagn;->f:Lajy;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lagr;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lagr;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lagr;->f:Ljava/util/List;

    invoke-virtual {v0, v4}, Lagr;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, v0, Lagr;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lagr;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v0, Lagr;->n:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->b:Lajy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lagr;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Lagr;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->r:Laja;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_5

    sget-object v16, Lajd;->a:Lajd;

    sget-object v16, Lajc;->a:Lajc;

    sget-object v16, Lajb;->a:Lajb;

    invoke-virtual {v3}, Laja;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v10, :cond_1

    if-eq v3, v4, :cond_0

    sget-object v3, Lagr;->a:Lajv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lagr;->r:Laja;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    nop

    nop

    move-object v3, v11

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    nop

    move-object v4, v13

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    move-object v3, v9

    move-object v4, v15

    goto :goto_1

    :cond_3
    nop

    nop

    move-object v4, v7

    move-object v3, v15

    goto :goto_1

    :cond_4
    nop

    nop

    nop

    move-object v3, v13

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lagr;->b:Lajy;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v10, v3}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->b:Lajy;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v4}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->s:Lajb;

    const/4 v4, 0x6

    if-eqz v3, :cond_c

    sget-object v6, Lajd;->a:Lajd;

    sget-object v6, Lajc;->a:Lajc;

    sget-object v6, Laja;->a:Laja;

    invoke-virtual {v3}, Lajb;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v14, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v8, :cond_8

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    if-eq v3, v4, :cond_6

    sget-object v3, Lagr;->a:Lajv;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lagr;->s:Lajb;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    nop

    move-object v3, v13

    goto :goto_3

    :cond_7
    nop

    move-object v3, v7

    goto :goto_3

    :cond_8
    nop

    move-object v3, v5

    goto :goto_3

    :cond_9
    nop

    move-object v3, v9

    goto :goto_3

    :cond_a
    nop

    move-object v3, v11

    goto :goto_3

    :cond_b
    nop

    move-object v3, v15

    goto :goto_3

    :cond_c
    nop

    nop

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lagr;->b:Lajy;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v8, v3}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->t:Lajc;

    const/4 v6, 0x7

    const/16 v8, 0x10

    const/16 v10, 0x8

    if-eqz v3, :cond_d

    sget-object v12, Lajd;->a:Lajd;

    sget-object v12, Lajb;->a:Lajb;

    sget-object v12, Laja;->a:Laja;

    invoke-virtual {v3}, Lajc;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lagr;->a:Lajv;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lagr;->t:Lajc;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_2
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    nop

    move-object v3, v9

    goto :goto_5

    :pswitch_7
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_8
    nop

    move-object v3, v5

    goto :goto_5

    :pswitch_9
    nop

    move-object v3, v11

    goto :goto_5

    :pswitch_a
    sget v3, Lajt;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_b
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_c
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_d
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_e
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_f
    nop

    move-object v3, v13

    goto :goto_5

    :pswitch_10
    nop

    move-object v3, v7

    goto :goto_5

    :cond_d
    nop

    nop

    :goto_4
    const/4 v3, 0x0

    :goto_5
    iget-object v12, v0, Lagr;->b:Lajy;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v14, v3}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->u:Lajd;

    if-eqz v3, :cond_e

    sget-object v12, Lajc;->a:Lajc;

    sget-object v12, Lajb;->a:Lajb;

    sget-object v12, Laja;->a:Laja;

    invoke-virtual {v3}, Lajd;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lagr;->a:Lajv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lagr;->u:Lajd;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    nop

    move-object v5, v11

    goto :goto_7

    :pswitch_12
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_13
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_14
    nop

    move-object v5, v13

    goto :goto_7

    :pswitch_15
    nop

    move-object v5, v9

    goto :goto_7

    :pswitch_16
    nop

    goto :goto_7

    :pswitch_17
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_18
    nop

    move-object v5, v15

    goto :goto_7

    :cond_e
    nop

    nop

    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v3, v0, Lagr;->b:Lajy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v5}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagr;->v:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->b:Lajy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Lagr;->v:Z

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    nop

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v3, v4, v7}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagr;->w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagr;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->b:Lajy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagr;->z:Laju;

    if-nez v3, :cond_10

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v5}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lagr;->z:Laju;

    invoke-virtual {v5}, Laju;->a()I

    move-result v5

    iget-object v6, v0, Lagr;->z:Laju;

    invoke-virtual {v6}, Laju;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lagr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v0, Lagr;->b:Lajy;

    if-eq v3, v2, :cond_11

    iget-object v4, v2, Lajy;->a:Ljava/util/Map;

    iget-object v3, v3, Lajy;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v3, v2, Lajy;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lajy;->b:J

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lajn;->c()Laju;

    move-result-object v2

    iput-object v2, v1, Lagn;->t:Laju;

    invoke-virtual/range {p1 .. p1}, Lajn;->d()Laju;

    move-result-object v0

    iput-object v0, v1, Lagn;->u:Laju;

    iget-object v0, v1, Lagn;->q:Lagp;

    sget-object v2, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->c:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    if-lt v0, v8, :cond_12

    :try_start_0
    iget-object v0, v1, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lagn;->f:Lajy;

    iget-object v3, v1, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Lagn;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lajy;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lagn;->p:Lagm;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lagp;->a:Lajv;

    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    iget-object v0, v1, Lagn;->q:Lagp;

    iget-object v0, v0, Lagp;->c:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    if-ge v0, v10, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lagn;->a(I)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lagn;->q:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->c:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p1, Lagp;->a:Lajv;

    const-string v0, "Ignoring texture setting at inappropriate time"

    invoke-static {p1, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagn;->v:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    sget-object p1, Lagp;->a:Lajv;

    invoke-static {p1}, Lajw;->b(Lajv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lagn;->b()V

    :goto_0
    iput-object p1, p0, Lagn;->v:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lagn;->t:Laju;

    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    iget-object v1, p0, Lagn;->t:Laju;

    invoke-virtual {v1}, Laju;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lagn;->w:Landroid/view/Surface;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lagn;->w:Landroid/view/Surface;

    iget-object p1, p0, Lagn;->j:Landroid/media/ImageReader;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :goto_2
    iget-object p1, p0, Lagn;->u:Laju;

    invoke-virtual {p1}, Laju;->a()I

    move-result p1

    iget-object v0, p0, Lagn;->u:Laju;

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lagn;->j:Landroid/media/ImageReader;

    :try_start_0
    iget-object v0, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, p0, Lagn;->w:Landroid/view/Surface;

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lagn;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lagp;->a:Lajv;

    const-string v1, "Failed to create camera capture session"

    invoke-static {v0, v1, p1}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lagp;->a:Lajv;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagn;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lajn;
    .locals 5

    :try_start_0
    new-instance v0, Lagr;

    iget-object v1, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lagn;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lagn;->t:Laju;

    iget-object v4, p0, Lagn;->u:Laju;

    invoke-direct {v0, v1, v2, v3, v4}, Lagr;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Laju;Laju;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lagp;->a:Lajv;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Lajw;->a(Lajv;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lagn;->q:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->c:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lagn;->q:Lagp;

    iget-object v0, v0, Lagp;->c:Lajp;

    invoke-virtual {v0, p1}, Lajp;->a(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lagn;->o:I

    iget-object p1, p0, Lagn;->p:Lagm;

    check-cast p1, Lagl;

    const/4 v0, -0x1

    iput v0, p1, Lagl;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lagl;->b:J

    iput-wide v0, p1, Lagl;->c:J

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Lajs;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lagp;->a:Lajv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage - action = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lpmf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lajw;->c(Lajv;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    if-eq v0, v1, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_e

    const/16 v6, 0x131

    if-eq v0, v6, :cond_d

    const/16 v6, 0x259

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eq v0, v6, :cond_8

    const/16 v5, 0x1f6

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lahx;

    iput-object v2, p0, Lagn;->n:Lahx;

    goto/16 :goto_4

    :pswitch_1
    iget v5, p0, Lagn;->s:I

    add-int/2addr v5, v4

    iput v5, p0, Lagn;->s:I

    iget-object v5, p0, Lagn;->q:Lagp;

    iget-object v5, v5, Lagp;->c:Lajp;

    invoke-virtual {v5}, Lajp;->a()I

    move-result v5

    if-lt v5, v8, :cond_0

    invoke-virtual {p0, v8}, Lagn;->a(I)V

    new-instance v5, Lajy;

    iget-object v6, p0, Lagn;->f:Lajy;

    invoke-direct {v5, v6}, Lajy;-><init>(Lajy;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagn;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v4, v9}, Lajy;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v5, Lagp;->a:Lajv;

    const-string v6, "Unable to cancel autofocus"

    invoke-static {v5, v6, v2}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lagn;->a(I)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lagp;->a:Lajv;

    const-string v5, "Ignoring attempt to release focus lock without preview"

    invoke-static {v2, v5}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget v5, p0, Lagn;->s:I

    if-gtz v5, :cond_2

    iget-object v5, p0, Lagn;->q:Lagp;

    iget-object v5, v5, Lagp;->c:Lajp;

    invoke-virtual {v5}, Lajp;->a()I

    move-result v5

    if-lt v5, v8, :cond_1

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahw;

    new-instance v6, Lagh;

    invoke-direct {v6, p0, v5}, Lagh;-><init>(Lagn;Lahw;)V

    invoke-virtual {p0, v7}, Lagn;->a(I)V

    new-instance v5, Lajy;

    iget-object v7, p0, Lagn;->f:Lajy;

    invoke-direct {v5, v7}, Lajy;-><init>(Lajy;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v9, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v4, [Landroid/view/Surface;

    iget-object v11, p0, Lagn;->w:Landroid/view/Surface;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v4, v10}, Lajy;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v5, Lagp;->a:Lajv;

    const-string v6, "Unable to lock autofocus"

    invoke-static {v5, v6, v2}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lagn;->a(I)V

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lagp;->a:Lajv;

    const-string v5, "Ignoring attempt to autofocus without preview"

    invoke-static {v2, v5}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v2, Lagp;->a:Lajv;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lagn;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lajw;->c(Lajv;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, Lagn;->q:Lagp;

    iget-object v2, v2, Lagp;->c:Lajp;

    invoke-virtual {v2}, Lajp;->a()I

    move-result v2

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v5}, Lagn;->a(I)V

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lagp;->a:Lajv;

    const-string v5, "Refusing to stop preview at inappropriate time"

    invoke-static {v2, v5}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v6, p0, Lagn;->q:Lagp;

    iget-object v6, v6, Lagp;->c:Lajp;

    invoke-virtual {v6}, Lajp;->a()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lais;

    iput-object v6, p0, Lagn;->k:Lais;

    invoke-virtual {p0, v8}, Lagn;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lagn;->f:Lajy;

    iget-object v8, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagn;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v4, v9}, Lajy;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v7, p0, Lagn;->p:Lagm;

    invoke-virtual {v6, v2, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catch_2
    move-exception v2

    :try_start_6
    sget-object v6, Lagp;->a:Lajv;

    const-string v7, "Unable to start preview"

    invoke-static {v6, v7, v2}, Lajw;->b(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lagn;->a(I)V

    goto/16 :goto_4

    :cond_4
    sget-object v2, Lagp;->a:Lajv;

    const-string v5, "Refusing to start preview at inappropriate time"

    invoke-static {v2, v5}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v2}, Lagn;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lagn;->f:Lajy;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v5, p0, Lagn;->f:Lajy;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v7, p1, Landroid/os/Message;->arg2:I

    if-lez v7, :cond_7

    iget-object v2, p0, Lagn;->e:Lagg;

    iget-object v2, v2, Lagg;->a:Lajf;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v7}, Lajf;->a(I)I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    iget-object v6, p0, Lagn;->q:Lagp;

    iget-object v6, v6, Lagp;->c:Lajp;

    invoke-virtual {v6}, Lajp;->a()I

    move-result v6

    if-lt v6, v8, :cond_c

    iget-object v6, p0, Lagn;->q:Lagp;

    iget-object v6, v6, Lagp;->c:Lajp;

    invoke-virtual {v6}, Lajp;->a()I

    move-result v6

    if-eq v6, v7, :cond_9

    sget-object v6, Lagp;->a:Lajv;

    const-string v7, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v6, v7}, Lajw;->b(Lajv;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lago;

    iget-boolean v7, p0, Lagn;->h:Z

    if-nez v7, :cond_b

    iget v7, p0, Lagn;->o:I

    if-ne v7, v1, :cond_a

    iget-object v7, p0, Lagn;->f:Lajy;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lajy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lagn;->f:Lajy;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lajy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    sget-object v5, Lagp;->a:Lajv;

    invoke-static {v5}, Lajw;->b(Lajv;)V

    new-instance v5, Lagi;

    invoke-direct {v5, p0, v6}, Lagi;-><init>(Lagn;Lago;)V

    new-instance v6, Lajy;

    iget-object v7, p0, Lagn;->f:Lajy;

    invoke-direct {v6, v7}, Lajy;-><init>(Lajy;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lajy;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagn;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v4, v9}, Lajy;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :catch_3
    move-exception v2

    :try_start_8
    sget-object v5, Lagp;->a:Lajv;

    const-string v6, "Unable to run autoexposure and perform capture"

    invoke-static {v5, v6, v2}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    :goto_0
    sget-object v5, Lagp;->a:Lajv;

    invoke-static {v5}, Lajw;->b(Lajv;)V

    iget-object v5, p0, Lagn;->j:Landroid/media/ImageReader;

    invoke-virtual {v5, v6, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lagn;->f:Lajy;

    iget-object v8, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagn;->j:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v1, v9}, Lajy;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    sget-object v5, Lagp;->a:Lajv;

    const-string v6, "Unable to initiate immediate capture"

    invoke-static {v5, v6, v2}, Lajw;->a(Lajv;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_c
    sget-object v2, Lagp;->a:Lajv;

    const-string v5, "Photos may only be taken when a preview is active"

    invoke-static {v2, v5}, Lajw;->a(Lajv;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget v2, p0, Lagn;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lagn;->s:I

    goto/16 :goto_4

    :cond_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lagr;

    invoke-direct {p0, v2}, Lagn;->a(Lagr;)V

    goto/16 :goto_4

    :cond_f
    iget-object v5, p0, Lagn;->q:Lagp;

    iget-object v5, v5, Lagp;->c:Lajp;

    invoke-virtual {v5}, Lajp;->a()I

    move-result v5

    if-eq v5, v4, :cond_14

    iget-object v5, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_10

    invoke-direct {p0}, Lagn;->b()V

    iput-object v3, p0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_10
    iget-object v5, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    iput-object v3, p0, Lagn;->e:Lagg;

    iput-object v3, p0, Lagn;->f:Lajy;

    iput-object v3, p0, Lagn;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lagn;->w:Landroid/view/Surface;

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lagn;->w:Landroid/view/Surface;

    :goto_2
    iput-object v3, p0, Lagn;->v:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lagn;->j:Landroid/media/ImageReader;

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lagn;->j:Landroid/media/ImageReader;

    :goto_3
    iput-object v3, p0, Lagn;->t:Laju;

    iput-object v3, p0, Lagn;->u:Laju;

    iput v2, p0, Lagn;->b:I

    iput-object v3, p0, Lagn;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lagn;->a(I)V

    goto :goto_4

    :cond_14
    sget-object v2, Lagp;->a:Lajv;

    const-string v5, "Ignoring release at inappropriate time"

    invoke-static {v2, v5}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahy;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p0, Lagn;->q:Lagp;

    iget-object v7, v7, Lagp;->c:Lajp;

    invoke-virtual {v7}, Lajp;->a()I

    move-result v7

    if-gt v7, v4, :cond_17

    iput-object v5, p0, Lagn;->a:Lahy;

    iput v6, p0, Lagn;->b:I

    iget-object v5, p0, Lagn;->q:Lagp;

    iget-object v5, v5, Lagp;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lagn;->c:Ljava/lang/String;

    sget-object v5, Lagp;->a:Lajv;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    iget-object v2, p0, Lagn;->c:Ljava/lang/String;

    aput-object v2, v7, v4

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lajw;->b(Lajv;)V

    iget-object v2, p0, Lagn;->c:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p0, Lagn;->a:Lahy;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v5}, Lahy;->a(I)V

    goto :goto_4

    :cond_16
    iget-object v5, p0, Lagn;->q:Lagp;

    iget-object v5, v5, Lagp;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v6, p0, Lagn;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v6}, Lajs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lahy;->b(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    :goto_4
    invoke-static {p1}, Laiw;->a(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    if-eq v0, v1, :cond_19

    :try_start_b
    iget-object v1, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_5

    :cond_19
    iget-object v1, p0, Lagn;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1b

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, Lagn;->a:Lahy;

    if-eqz v0, :cond_18

    iget v1, p0, Lagn;->b:I

    invoke-virtual {p0, v1}, Lajs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahy;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_1a
    sget-object v0, Lagp;->a:Lajv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    :goto_5
    instance-of v1, v2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lagn;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lajs;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lagn;->q:Lagp;

    iget-object v4, v3, Lagp;->g:Lajm;

    check-cast v2, Ljava/lang/RuntimeException;

    iget-object v3, v3, Lagp;->c:Lajp;

    invoke-virtual {v3}, Lajp;->a()I

    move-result v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lajm;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static {p1}, Laiw;->a(Landroid/os/Message;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
