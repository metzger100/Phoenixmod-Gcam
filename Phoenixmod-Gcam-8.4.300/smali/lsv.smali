.class final Llsv;
.super Llsu;


# instance fields
.field private final a:Llzx;


# direct methods
.method public constructor <init>(Llui;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-static {p2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llsu;-><init>(Llui;Lpht;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Llvl;

    invoke-direct {p1, p3}, Llvl;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_0
    iput-object p1, p0, Llsv;->a:Llzx;

    return-void
.end method

.method public static b(Llui;Landroid/view/Surface;)Llsv;
    .locals 2

    new-instance v0, Llsv;

    invoke-static {p0, p1}, Llsw;->a(Llui;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Llsv;-><init>(Llui;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llzx;
    .locals 1

    iget-object v0, p0, Llsv;->a:Llzx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llsv;->b:Llui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SurfaceConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
