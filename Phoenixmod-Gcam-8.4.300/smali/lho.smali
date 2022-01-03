.class public final Llho;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llho;->a:Lvo;

    new-instance p1, Llhn;

    invoke-direct {p1, p0}, Llhn;-><init>(Llho;)V

    invoke-static {p1}, Lqmd;->N(Lqmj;)Lqkj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llho;->a:Lvo;

    invoke-virtual {v0, p1}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
