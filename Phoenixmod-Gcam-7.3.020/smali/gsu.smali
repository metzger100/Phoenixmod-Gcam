.class final synthetic Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgzf;

.field private final b:Z

.field private final c:Llyw;


# direct methods
.method public constructor <init>(Lgzf;ZLlyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lgzf;

    iput-boolean p2, p0, Lgsu;->b:Z

    iput-object p3, p0, Lgsu;->c:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lgsu;->a:Lgzf;

    iget-boolean v1, p0, Lgsu;->b:Z

    iget-object v2, p0, Lgsu;->c:Llyw;

    check-cast p1, Lgze;

    sget-object v3, Lkli;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lgzf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "DualEvCapReq"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgze;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgze;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkli;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    new-array v4, v3, [F

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lgze;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object p1

    invoke-static {v0, p1}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object p1

    invoke-interface {v2, p1}, Llyw;->b(Ljava/util/Set;)V

    return-void

    :cond_2
    return-void
.end method
