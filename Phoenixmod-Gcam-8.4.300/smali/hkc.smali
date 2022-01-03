.class public final enum Lhkc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhkc;

.field public static final enum b:Lhkc;

.field public static final enum c:Lhkc;

.field public static final enum d:Lhkc;

.field public static final enum e:Lhkc;

.field public static final enum f:Lhkc;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhkc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhkc;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkc;->a:Lhkc;

    new-instance v1, Lhkc;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhkc;->b:Lhkc;

    new-instance v3, Lhkc;

    const-string v5, "MACRO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhkc;->c:Lhkc;

    new-instance v5, Lhkc;

    const-string v7, "CONTINUOUS_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhkc;->d:Lhkc;

    new-instance v7, Lhkc;

    const-string v9, "CONTINUOUS_PICTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhkc;->e:Lhkc;

    new-instance v9, Lhkc;

    const-string v11, "EDOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lhkc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhkc;->f:Lhkc;

    const/4 v11, 0x6

    new-array v11, v11, [Lhkc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhkc;->i:[Lhkc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhkc;->g:Ljava/util/Map;

    invoke-static {}, Lhkc;->values()[Lhkc;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhkc;->g:Ljava/util/Map;

    iget v5, v3, Lhkc;->h:I

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

    iput p3, p0, Lhkc;->h:I

    return-void
.end method

.method public static values()[Lhkc;
    .locals 1

    sget-object v0, Lhkc;->i:[Lhkc;

    invoke-virtual {v0}, [Lhkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkc;

    return-object v0
.end method
