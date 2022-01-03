.class public final Lfwi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfvz;

.field private final b:Llis;


# direct methods
.method public constructor <init>(Lfvz;Llir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lfvz;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lfwi;->b:Llis;

    return-void
.end method


# virtual methods
.method public final a(Llvs;Ljrl;)Lfvx;
    .locals 11

    iget-object v0, p0, Lfwi;->a:Lfvz;

    iget-object v1, v0, Lfvz;->a:Lljf;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfvz;->a:Lljf;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfvz;->d:Llwf;

    invoke-virtual {v1, p1}, Llwf;->f(Llvs;)Lghx;

    move-result-object v1

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v9

    iget-object v2, v0, Lfvz;->a:Lljf;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfvz;->b:Lhvg;

    invoke-virtual {v2, p1, v9}, Lhvg;->a(Llvs;Llwd;)Llig;

    move-result-object v10

    iget-object v2, v0, Lfvz;->a:Lljf;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Llwe;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    iget v2, v1, Llhs;->d:I

    iget v1, v1, Llhs;->e:I

    iget-object v4, v0, Lfvz;->c:Ljni;

    int-to-double v5, v2

    int-to-double v1, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v7, p2

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Ljni;->b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;

    move-result-object p2

    invoke-static {p2}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    invoke-static {v9, p2, v1}, Ljnl;->a(Llwd;Llig;Llhs;)Ljnl;

    move-result-object p2

    iget-object v1, v0, Lfvz;->a:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    invoke-static {v10}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    new-instance v2, Lfvw;

    invoke-direct {v2}, Lfvw;-><init>()V

    iput-object p1, v2, Lfvw;->a:Llvs;

    if-eqz v9, :cond_7

    iput-object v9, v2, Lfvw;->b:Llwd;

    iput-object v1, v2, Lfvw;->c:Llhs;

    iput-object v10, v2, Lfvw;->d:Llig;

    iput-object p2, v2, Lfvw;->e:Ljnl;

    iget-object v4, v2, Lfvw;->a:Llvs;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lfvw;->b:Llwd;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lfvw;->c:Llhs;

    if-eqz v6, :cond_1

    iget-object v7, v2, Lfvw;->d:Llig;

    if-eqz v7, :cond_1

    iget-object v8, v2, Lfvw;->e:Ljnl;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lfvx;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lfvx;-><init>(Llvs;Llwd;Llhs;Llig;Ljnl;)V

    iget-object v0, v0, Lfvz;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lfwi;->b:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected configuration for camera ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llis;->f(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Lfvw;->a:Llvs;

    if-nez p2, :cond_2

    const-string p2, " cameraId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, v2, Lfvw;->b:Llwd;

    if-nez p2, :cond_3

    const-string p2, " cameraFacing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, v2, Lfvw;->c:Llhs;

    if-nez p2, :cond_4

    const-string p2, " aspectRatio"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p2, v2, Lfvw;->d:Llig;

    if-nez p2, :cond_5

    const-string p2, " captureResolution"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p2, v2, Lfvw;->e:Ljnl;

    if-nez p2, :cond_6

    const-string p2, " viewfinderConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraFacing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
