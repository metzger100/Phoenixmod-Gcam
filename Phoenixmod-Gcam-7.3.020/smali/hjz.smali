.class public final enum Lhjz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhjz;

.field public static final enum b:Lhjz;

.field public static final enum c:Lhjz;

.field public static final enum d:Lhjz;

.field public static final enum e:Lhjz;

.field public static final enum f:Lhjz;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhjz;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhjz;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->a:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "SEARCHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->b:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "CONVERGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->c:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "LOCKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->d:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "FLASH_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->e:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "PRECAPTURE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->f:Lhjz;

    const/4 v1, 0x6

    new-array v1, v1, [Lhjz;

    sget-object v8, Lhjz;->a:Lhjz;

    aput-object v8, v1, v2

    sget-object v8, Lhjz;->b:Lhjz;

    aput-object v8, v1, v3

    sget-object v3, Lhjz;->c:Lhjz;

    aput-object v3, v1, v4

    sget-object v3, Lhjz;->d:Lhjz;

    aput-object v3, v1, v5

    sget-object v3, Lhjz;->e:Lhjz;

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lhjz;->i:[Lhjz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhjz;->g:Ljava/util/Map;

    invoke-static {}, Lhjz;->values()[Lhjz;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhjz;->g:Ljava/util/Map;

    iget v5, v3, Lhjz;->h:I

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

    iput p3, p0, Lhjz;->h:I

    return-void
.end method

.method public static values()[Lhjz;
    .locals 1

    sget-object v0, Lhjz;->i:[Lhjz;

    invoke-virtual {v0}, [Lhjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjz;

    return-object v0
.end method
