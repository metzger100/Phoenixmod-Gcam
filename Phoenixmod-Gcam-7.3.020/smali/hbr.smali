.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckStreamConfigModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmjz;Lmkk;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lmjz;->H()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    invoke-interface {p1, v1}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v1

    new-instance v2, Lfyt;

    invoke-direct {v2, v1}, Lfyt;-><init>(Lmjz;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lhbp;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v0

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    return-object v0
.end method

.method public static a(Lmkn;Lmld;IZ)Llzu;
    .locals 1

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v0

    invoke-virtual {v0, p0}, Llzt;->a(Lmkn;)V

    iget-object p0, p1, Lmld;->b:Lluo;

    invoke-virtual {v0, p0}, Llzt;->a(Lluo;)V

    iget p0, p1, Lmld;->a:I

    invoke-virtual {v0, p0}, Llzt;->b(I)V

    invoke-virtual {v0, p2}, Llzt;->a(I)V

    sget-object p0, Llzw;->a:Llzw;

    invoke-virtual {v0, p0}, Llzt;->a(Llzw;)V

    invoke-virtual {v0, p3}, Llzt;->a(Z)V

    invoke-virtual {v0}, Llzt;->a()Llzu;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lfys;[I)Lmld;
    .locals 6

    sget-object v5, Lpak;->b:Lmoo;

    invoke-virtual {v5}, Lmoo;->isSony()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "pref_raw_sensor_key"

    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v3, p1, v1

    goto :goto_1

    :cond_1
    :goto_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lfys;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lmld;

    invoke-static {v3}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmld;-><init>(ILluo;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
