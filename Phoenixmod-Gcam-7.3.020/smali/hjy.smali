.class public final enum Lhjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhjy;

.field public static final enum b:Lhjy;

.field public static final enum c:Lhjy;

.field public static final enum d:Lhjy;

.field public static final enum e:Lhjy;

.field public static final enum f:Lhjy;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhjy;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhjy;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->a:Lhjy;

    new-instance v0, Lhjy;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->b:Lhjy;

    new-instance v0, Lhjy;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->c:Lhjy;

    new-instance v0, Lhjy;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->d:Lhjy;

    new-instance v0, Lhjy;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->e:Lhjy;

    new-instance v0, Lhjy;

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lhjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjy;->f:Lhjy;

    const/4 v1, 0x6

    new-array v1, v1, [Lhjy;

    sget-object v8, Lhjy;->a:Lhjy;

    aput-object v8, v1, v2

    sget-object v8, Lhjy;->b:Lhjy;

    aput-object v8, v1, v3

    sget-object v3, Lhjy;->c:Lhjy;

    aput-object v3, v1, v4

    sget-object v3, Lhjy;->d:Lhjy;

    aput-object v3, v1, v5

    sget-object v3, Lhjy;->e:Lhjy;

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lhjy;->i:[Lhjy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhjy;->g:Ljava/util/Map;

    invoke-static {}, Lhjy;->values()[Lhjy;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhjy;->g:Ljava/util/Map;

    iget v5, v3, Lhjy;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhjy;->h:I

    return-void
.end method

.method public static values()[Lhjy;
    .locals 1

    sget-object v0, Lhjy;->i:[Lhjy;

    invoke-virtual {v0}, [Lhjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjy;

    return-object v0
.end method
