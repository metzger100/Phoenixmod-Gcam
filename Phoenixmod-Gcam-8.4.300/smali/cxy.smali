.class public final enum Lcxy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcxy;

.field public static final enum b:Lcxy;

.field public static final enum c:Lcxy;

.field public static final enum d:Lcxy;

.field public static final enum e:Lcxy;

.field public static final enum f:Lcxy;

.field private static final synthetic g:[Lcxy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcxy;

    const-string v1, "ENUMERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->a:Lcxy;

    new-instance v1, Lcxy;

    const-string v3, "UNOPENABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxy;->b:Lcxy;

    new-instance v3, Lcxy;

    const-string v5, "FRONT_UNOPENABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcxy;->c:Lcxy;

    new-instance v5, Lcxy;

    const-string v7, "BACK_UNOPENABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcxy;->d:Lcxy;

    new-instance v7, Lcxy;

    const-string v9, "FRONT_ENUMERATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcxy;->e:Lcxy;

    new-instance v9, Lcxy;

    const-string v11, "BACK_ENUMERATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcxy;->f:Lcxy;

    const/4 v11, 0x6

    new-array v11, v11, [Lcxy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcxy;->g:[Lcxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxy;
    .locals 1

    sget-object v0, Lcxy;->g:[Lcxy;

    invoke-virtual {v0}, [Lcxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxy;

    return-object v0
.end method
