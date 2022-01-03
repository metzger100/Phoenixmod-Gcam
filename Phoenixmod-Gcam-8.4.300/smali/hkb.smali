.class public final enum Lhkb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhkb;

.field public static final enum b:Lhkb;

.field public static final enum c:Lhkb;

.field public static final enum d:Lhkb;

.field public static final enum e:Lhkb;

.field public static final enum f:Lhkb;

.field public static final g:Ljava/util/Map;

.field private static final synthetic h:[Lhkb;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhkb;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkb;->a:Lhkb;

    new-instance v1, Lhkb;

    const-string v3, "SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhkb;->b:Lhkb;

    new-instance v3, Lhkb;

    const-string v5, "CONVERGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhkb;->c:Lhkb;

    new-instance v5, Lhkb;

    const-string v7, "LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhkb;->d:Lhkb;

    new-instance v7, Lhkb;

    const-string v9, "FLASH_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhkb;->e:Lhkb;

    new-instance v9, Lhkb;

    const-string v11, "PRECAPTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lhkb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhkb;->f:Lhkb;

    const/4 v11, 0x6

    new-array v11, v11, [Lhkb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhkb;->h:[Lhkb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhkb;->g:Ljava/util/Map;

    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhkb;->g:Ljava/util/Map;

    iget v5, v3, Lhkb;->i:I

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

    iput p3, p0, Lhkb;->i:I

    return-void
.end method

.method public static values()[Lhkb;
    .locals 1

    sget-object v0, Lhkb;->h:[Lhkb;

    invoke-virtual {v0}, [Lhkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkb;

    return-object v0
.end method
