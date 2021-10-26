.class public final enum Llxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llxo;

.field public static final enum b:Llxo;

.field public static final enum c:Llxo;

.field public static final enum d:Llxo;

.field public static final enum e:Llxo;

.field public static final enum f:Llxo;

.field public static final enum g:Llxo;

.field public static final enum h:Llxo;

.field private static final j:Lohh;

.field private static final synthetic k:[Llxo;


# instance fields
.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llxo;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->a:Llxo;

    new-instance v0, Llxo;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->b:Llxo;

    new-instance v0, Llxo;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->c:Llxo;

    new-instance v0, Llxo;

    const-string v1, "BOTTOM_LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->d:Llxo;

    new-instance v0, Llxo;

    const-string v1, "LEFT_TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->e:Llxo;

    new-instance v0, Llxo;

    const-string v1, "RIGHT_TOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->f:Llxo;

    new-instance v0, Llxo;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->g:Llxo;

    new-instance v0, Llxo;

    const-string v1, "LEFT_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Llxo;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llxo;->h:Llxo;

    new-array v1, v10, [Llxo;

    sget-object v10, Llxo;->a:Llxo;

    aput-object v10, v1, v2

    sget-object v2, Llxo;->b:Llxo;

    aput-object v2, v1, v3

    sget-object v2, Llxo;->c:Llxo;

    aput-object v2, v1, v4

    sget-object v2, Llxo;->d:Llxo;

    aput-object v2, v1, v5

    sget-object v2, Llxo;->e:Llxo;

    aput-object v2, v1, v6

    sget-object v2, Llxo;->f:Llxo;

    aput-object v2, v1, v7

    sget-object v2, Llxo;->g:Llxo;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Llxo;->k:[Llxo;

    invoke-static {}, Llxo;->values()[Llxo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llxn;

    invoke-direct {v1}, Llxn;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lohh;->h()Lohd;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lohd;->a()Lohh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Llxo;->j:Lohh;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Llxo;->i:S

    return-void
.end method

.method public static a(Llxo;)Lluk;
    .locals 3

    const-string v0, "CAM_ExifOrientation"

    if-eqz p0, :cond_4

    sget-object v1, Lluk;->a:Lluk;

    invoke-virtual {p0}, Llxo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lluk;->a:Lluk;

    return-object p0

    :cond_0
    sget-object p0, Lluk;->d:Lluk;

    return-object p0

    :cond_1
    sget-object p0, Lluk;->b:Lluk;

    return-object p0

    :cond_2
    sget-object p0, Lluk;->c:Lluk;

    return-object p0

    :cond_3
    sget-object p0, Lluk;->a:Lluk;

    return-object p0

    :cond_4
    nop

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lluk;->a:Lluk;

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Llxo;->j:Lohh;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxo;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lluk;)Llxo;
    .locals 1

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lluk;->a:Lluk;

    invoke-virtual {p0}, Lluk;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Llxo;->h:Llxo;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Llxo;->c:Llxo;

    return-object p0

    :cond_2
    sget-object p0, Llxo;->f:Llxo;

    return-object p0

    :cond_3
    sget-object p0, Llxo;->a:Llxo;

    return-object p0
.end method

.method public static values()[Llxo;
    .locals 1

    sget-object v0, Llxo;->k:[Llxo;

    invoke-virtual {v0}, [Llxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxo;

    return-object v0
.end method
