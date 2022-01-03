.class public final Lluj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llue;

.field public final b:Llnf;

.field public final c:Lljf;

.field public final d:Llis;

.field public final e:Llrx;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Llap;


# direct methods
.method public constructor <init>(Llnf;Llue;Llap;Llis;Lljf;Llrx;Llvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluj;->b:Llnf;

    iput-object p2, p0, Lluj;->a:Llue;

    iput-object p3, p0, Lluj;->h:Llap;

    iput-object p5, p0, Lluj;->c:Lljf;

    iput-object p6, p0, Lluj;->e:Llrx;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p2

    iput-object p2, p0, Lluj;->d:Llis;

    iget-object p2, p1, Llnf;->a:Llvs;

    invoke-interface {p7, p2}, Llvq;->a(Llvs;)Llvp;

    move-result-object p2

    check-cast p2, Llvo;

    iget-object p2, p2, Llvo;->b:Lope;

    iput-object p2, p0, Lluj;->f:Ljava/util/Set;

    iget-object p1, p1, Llnf;->a:Llvs;

    invoke-interface {p7, p1}, Llvq;->a(Llvs;)Llvp;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lluj;->g:I

    return-void
.end method
