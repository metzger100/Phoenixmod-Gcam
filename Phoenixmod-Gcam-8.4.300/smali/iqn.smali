.class public final enum Liqn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liqn;

.field public static final enum b:Liqn;

.field private static final synthetic g:[Liqn;


# instance fields
.field public final c:Loob;

.field public final d:Liqm;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Liqn;

    sget-object v3, Liqm;->a:Liqm;

    const/4 v7, 0x5

    new-array v5, v7, [D

    fill-array-data v5, :array_0

    const-string v1, "MANUAL_FPS_30_1X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liqn;-><init>(Ljava/lang/String;ILiqm;I[D)V

    sput-object v6, Liqn;->a:Liqn;

    new-instance v0, Liqn;

    sget-object v11, Liqm;->a:Liqm;

    new-array v13, v7, [D

    fill-array-data v13, :array_1

    const-string v9, "MANUAL_FPS_60_2X"

    const/4 v10, 0x1

    const/16 v12, 0x3c

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Liqn;-><init>(Ljava/lang/String;ILiqm;I[D)V

    sput-object v0, Liqn;->b:Liqn;

    const/4 v1, 0x2

    new-array v1, v1, [Liqn;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Liqn;->g:[Liqn;

    return-void

    :array_0
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILiqm;I[D)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Liqn;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Liqn;->f:I

    sget-object p1, Liqm;->b:Liqm;

    iput-object p1, p0, Liqn;->d:Liqm;

    invoke-virtual {p3}, Liqm;->ordinal()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2}, Lobr;->ab(I)Ljava/util/HashMap;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v0

    add-int v1, p4, p1

    aget-object v0, v0, v1

    aget-wide v1, p5, p4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Loob;->a(Ljava/util/Map;)Loob;

    move-result-object p1

    iput-object p1, p0, Liqn;->c:Loob;

    return-void
.end method

.method public static d(Liqn;)Lldz;
    .locals 7

    invoke-static {}, Lldz;->values()[Lldz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, p0, Liqn;->e:I

    iget v5, v3, Lldz;->i:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Liqn;->f:I

    iget v6, v3, Lldz;->j:I

    if-ne v5, v6, :cond_1

    iget v5, v3, Lldz;->k:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No camcorderCaptureRate found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static values()[Liqn;
    .locals 1

    sget-object v0, Liqn;->g:[Liqn;

    invoke-virtual {v0}, [Liqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqn;

    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, p1

    if-nez v5, :cond_1

    iget v0, p0, Liqn;->f:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Liqn;->c:Loob;

    iget-object v1, p0, Liqn;->d:Liqm;

    invoke-virtual {v0, v1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqn;->c:Loob;

    iget-object v1, p0, Liqn;->d:Liqm;

    invoke-virtual {v0, v1}, Loob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Liqn;->c:Loob;

    sget-object v1, Liqm;->a:Liqm;

    invoke-virtual {v0, v1}, Loob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(D)Liqm;
    .locals 7

    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Liqn;->c:Loob;

    invoke-virtual {v4, v3}, Loob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, p1

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e(D)Z
    .locals 1

    iget-object v0, p0, Liqn;->c:Loob;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Loor;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
