.class final Lgyf;
.super Lmip;


# instance fields
.field final synthetic a:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    iput-object p1, p0, Lgyf;->a:Lhsa;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1

    iget-object v0, p0, Lgyf;->a:Lhsa;

    invoke-interface {v0, p1}, Lhsa;->L(Llzv;)V

    iget-object v0, p0, Lgyf;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    iget v0, v0, Lhsp;->a:I

    invoke-interface {p1}, Llzv;->b()J

    sget-object v0, Lkda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Lkda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method
