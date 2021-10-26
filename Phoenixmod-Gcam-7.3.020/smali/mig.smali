.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmib;

.field public final b:Llyz;

.field public final c:Llkx;

.field public final d:Llvj;

.field public final e:Llvb;

.field public final f:Lmfh;

.field public final g:Ljava/util/Set;

.field public final h:I


# direct methods
.method public constructor <init>(Llyz;Lmib;Llkx;Llvb;Llvj;Lmfh;Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmig;->b:Llyz;

    iput-object p2, p0, Lmig;->a:Lmib;

    iput-object p3, p0, Lmig;->c:Llkx;

    iput-object p5, p0, Lmig;->d:Llvj;

    iput-object p6, p0, Lmig;->f:Lmfh;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p2

    iput-object p2, p0, Lmig;->e:Llvb;

    invoke-virtual {p1}, Llyz;->a()Lmkn;

    move-result-object p2

    invoke-interface {p7, p2}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object p2

    invoke-interface {p2}, Lmjz;->H()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lmig;->g:Ljava/util/Set;

    invoke-virtual {p1}, Llyz;->a()Lmkn;

    move-result-object p1

    invoke-interface {p7, p1}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lmig;->h:I

    return-void
.end method
