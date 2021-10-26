.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lmod;


# direct methods
.method public constructor <init>(Lmod;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbgo;->a:I

    iput-boolean p3, p0, Lbgo;->b:Z

    iput-object p1, p0, Lbgo;->c:Lmod;

    return-void
.end method

.method public constructor <init>(Lmod;Lmjz;)V
    .locals 2

    invoke-interface {p2}, Lmjz;->d()I

    move-result v0

    invoke-interface {p2}, Lmjz;->N()Lmkq;

    move-result-object p2

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbgo;-><init>(Lmod;IZ)V

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static a(ILmjz;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0, v0}, Lbgo;->a(IIZ)I

    move-result p0

    return p0

    :cond_1
    nop

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lluk;
    .locals 3

    iget v0, p0, Lbgo;->a:I

    iget-object v1, p0, Lbgo;->c:Lmod;

    invoke-interface {v1}, Lmod;->a()Lluk;

    move-result-object v1

    iget v1, v1, Lluk;->e:I

    iget-boolean v2, p0, Lbgo;->b:Z

    invoke-static {v0, v1, v2}, Lbgo;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lluk;->a(I)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llnu;
    .locals 2

    new-instance v0, Lgrj;

    iget-object v1, p0, Lbgo;->c:Lmod;

    invoke-direct {v0, v1}, Lgrj;-><init>(Lmod;)V

    new-instance v1, Lbgn;

    invoke-direct {v1, p0}, Lbgn;-><init>(Lbgo;)V

    invoke-static {v0, v1}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v0

    return-object v0
.end method
