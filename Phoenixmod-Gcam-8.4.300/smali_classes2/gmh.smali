.class public final Lgmh;
.super Ljava/lang/Object;

# interfaces
.implements Lglr;


# instance fields
.field final synthetic a:Lgmc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgmc;I)V
    .locals 0

    iput p2, p0, Lgmh;->b:I

    iput-object p1, p0, Lgmh;->a:Lgmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgmc;I[B)V
    .locals 0

    iput p2, p0, Lgmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lgmc;

    return-void
.end method


# virtual methods
.method public final a(Lgls;)Lgmi;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgmh;->b:I

    const-string v3, "flash off"

    const-string v4, "noise reduction"

    const-string v5, "edge"

    const-string v6, "limited or full"

    const-string v7, "single image"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lgmh;->a:Lgmc;

    invoke-virtual {v2, v1}, Lgmc;->a(Lgls;)Lgmb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgmb;->c()Z

    move-result v4

    invoke-static {v7, v4, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    new-array v4, v10, [Ljava/lang/Integer;

    aput-object v16, v4, v12

    aput-object v14, v4, v13

    invoke-virtual {v1, v4}, Lgmb;->g([Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v6, v4, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    new-array v4, v13, [Lglw;

    sget-object v5, Lglw;->c:Lglw;

    aput-object v5, v4, v12

    invoke-virtual {v1, v4}, Lgmb;->f([Lglw;)Z

    move-result v4

    const-string v5, "processing method"

    invoke-static {v5, v4, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1}, Lgmb;->b()Z

    move-result v1

    invoke-static {v3, v1, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    const-string v1, "npf reprocessing"

    invoke-static {v1, v2}, Lfcy;->f(Ljava/lang/String;Ljava/util/List;)Lgmi;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lgmh;->a:Lgmc;

    invoke-virtual {v2, v1}, Lgmc;->a(Lgls;)Lgmb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgmb;->c()Z

    move-result v11

    invoke-static {v7, v11, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    new-array v7, v8, [Ljava/lang/Integer;

    aput-object v16, v7, v12

    aput-object v14, v7, v13

    aput-object v9, v7, v10

    invoke-virtual {v1, v7}, Lgmb;->g([Ljava/lang/Integer;)Z

    move-result v7

    invoke-static {v6, v7, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    new-array v6, v8, [Lglw;

    sget-object v7, Lglw;->a:Lglw;

    aput-object v7, v6, v12

    sget-object v7, Lglw;->b:Lglw;

    aput-object v7, v6, v13

    sget-object v7, Lglw;->d:Lglw;

    aput-object v7, v6, v10

    invoke-virtual {v1, v6}, Lgmb;->f([Lglw;)Z

    move-result v6

    const-string v7, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-static {v7, v6, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1}, Lgmb;->b()Z

    move-result v6

    invoke-static {v3, v6, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1}, Lgmb;->a()Z

    move-result v3

    invoke-static {v5, v3, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1}, Lgmb;->d()Z

    move-result v1

    invoke-static {v4, v1, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    const-string v1, "regular"

    invoke-static {v1, v2}, Lfcy;->f(Ljava/lang/String;Ljava/util/List;)Lgmi;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lgmh;->a:Lgmc;

    invoke-virtual {v2, v1}, Lgmc;->a(Lgls;)Lgmb;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgmb;->c()Z

    move-result v15

    invoke-static {v7, v15, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    new-array v7, v8, [Ljava/lang/Integer;

    aput-object v16, v7, v12

    aput-object v14, v7, v13

    aput-object v9, v7, v10

    invoke-virtual {v1, v7}, Lgmb;->g([Ljava/lang/Integer;)Z

    move-result v7

    invoke-static {v6, v7, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    new-array v6, v8, [Lglw;

    sget-object v7, Lglw;->a:Lglw;

    aput-object v7, v6, v12

    sget-object v7, Lglw;->b:Lglw;

    aput-object v7, v6, v13

    sget-object v7, Lglw;->d:Lglw;

    aput-object v7, v6, v10

    invoke-virtual {v1, v6}, Lgmb;->f([Lglw;)Z

    move-result v6

    const-string v7, "hw jpeg, sw jpeg, reprocessing"

    invoke-static {v7, v6, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v6, v1, Lgmb;->a:Lgmf;

    invoke-virtual {v6}, Lgmf;->a()Ljdy;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v7, v9}, Ljdy;->b(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "flash fired"

    invoke-static {v7, v6, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1}, Lgmb;->a()Z

    move-result v6

    invoke-static {v5, v6, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1}, Lgmb;->d()Z

    move-result v5

    invoke-static {v4, v5, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v4, v1, Lgmb;->a:Lgmf;

    invoke-virtual {v4}, Lgmf;->a()Ljdy;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Integer;

    aput-object v11, v7, v12

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    aput-object v16, v7, v10

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual {v4, v5, v7}, Ljdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "af converged"

    invoke-static {v5, v4, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v2, v2, Lgmc;->a:Lghx;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Llwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-le v2, v13, :cond_0

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v14, v11}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v17

    invoke-static {v14, v11}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v18

    move-object v13, v1

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, Lgmb;->e(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    const-string v2, "aberration"

    invoke-static {v2, v1, v3}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    const-string v1, "flash"

    invoke-static {v1, v3}, Lfcy;->f(Ljava/lang/String;Ljava/util/List;)Lgmi;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v2, v0, Lgmh;->a:Lgmc;

    invoke-virtual {v2, v1}, Lgmc;->a(Lgls;)Lgmb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v11, v3, v12

    invoke-virtual {v1, v3}, Lgmb;->g([Ljava/lang/Integer;)Z

    move-result v1

    const-string v3, "legacy"

    invoke-static {v3, v1, v2}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v3, v2}, Lfcy;->f(Ljava/lang/String;Ljava/util/List;)Lgmi;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
