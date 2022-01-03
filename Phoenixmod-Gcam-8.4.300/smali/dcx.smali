.class public final enum Ldcx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldcx;

.field public static final enum b:Ldcx;

.field public static final enum c:Ldcx;

.field public static final enum d:Ldcx;

.field public static final enum e:Ldcx;

.field public static final enum f:Ldcx;

.field public static final enum g:Ldcx;

.field private static final synthetic h:[Ldcx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldcx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcx;->a:Ldcx;

    new-instance v1, Ldcx;

    const-string v3, "P20S5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldcx;->b:Ldcx;

    new-instance v3, Ldcx;

    const-string v5, "P20B5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldcx;->c:Ldcx;

    new-instance v5, Ldcx;

    const-string v7, "P20R3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldcx;->d:Ldcx;

    new-instance v7, Ldcx;

    const-string v9, "P21B9"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldcx;->e:Ldcx;

    new-instance v9, Ldcx;

    const-string v11, "P21O6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldcx;->f:Ldcx;

    new-instance v11, Ldcx;

    const-string v13, "P21R4"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldcx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldcx;->g:Ldcx;

    const/4 v13, 0x7

    new-array v13, v13, [Ldcx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldcx;->h:[Ldcx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldcx;
    .locals 1

    sget-object v0, Ldcx;->h:[Ldcx;

    invoke-virtual {v0}, [Ldcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcx;

    return-object v0
.end method
