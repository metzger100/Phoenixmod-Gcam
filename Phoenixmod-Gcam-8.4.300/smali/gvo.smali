.class public final Lgvo;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgxv;
    .locals 1

    new-instance v0, Lgxv;

    invoke-direct {v0}, Lgxv;-><init>()V

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Llax;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c()Lgjw;
    .locals 2

    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgvo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnbk;->c()Lnbj;

    move-result-object v0

    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->b()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbj;->b(Z)V

    new-instance v1, Lnbd;

    invoke-direct {v1}, Lnbd;-><init>()V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lnbd;->a:Ljava/lang/Integer;

    iput v2, v1, Lnbd;->d:I

    iput-object v4, v1, Lnbd;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    iput v2, v1, Lnbd;->d:I

    iget-object v2, v1, Lnbd;->b:Loom;

    if-nez v2, :cond_1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    iput-object v2, v1, Lnbd;->b:Loom;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lmwo;->c()Lmwn;

    move-result-object v0

    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->b()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmwn;->b(Z)V

    invoke-virtual {v0}, Lmwn;->a()Lmwo;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lmzm;->c()Lmzl;

    move-result-object v0

    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->b()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzl;->b(Z)V

    invoke-virtual {v0}, Lmzl;->a()Lmzm;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lmyd;->c()Lnbv;

    move-result-object v0

    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->b()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbv;->d(Z)V

    invoke-virtual {v0}, Lnbv;->c()Lmyd;

    move-result-object v0

    return-object v0

    :pswitch_3
    throw v1

    :pswitch_4
    throw v1

    :pswitch_5
    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_7
    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_9
    new-instance v0, Llce;

    const-string v1, ""

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lhbl;->a:Lhbl;

    return-object v0

    :pswitch_b
    new-instance v0, Lfvq;

    invoke-direct {v0}, Lfvq;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, Lgvo;->a()Lgxv;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lghf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lghf;-><init>(Llda;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llce;

    sget-object v1, Lhkc;->e:Lhkc;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llnt;

    invoke-direct {v0, v2}, Llnt;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Llce;

    invoke-direct {v0, v4}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgvm;

    invoke-direct {v0}, Lgvm;-><init>()V

    return-object v0

    :cond_1
    :goto_1
    iget v2, v1, Lnbd;->d:I

    if-eqz v2, :cond_3

    iget-object v3, v1, Lnbd;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lnbd;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lnbf;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v1, Lnbd;->b:Loom;

    iget-object v1, v1, Lnbd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v2, v3, v5, v1}, Lnbf;-><init>(IILoom;Z)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lnbj;->b:Lojc;

    invoke-virtual {v0}, Lnbj;->a()Lnbk;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lnbd;->d:I

    if-nez v2, :cond_4

    const-string v2, " enablement"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v1, Lnbd;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " maxFolderDepth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v1, Lnbd;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " includeDeviceEncryptedStorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
