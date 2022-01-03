.class public final enum Lbpo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbpo;

.field public static final enum b:Lbpo;

.field public static final enum c:Lbpo;

.field public static final enum d:Lbpo;

.field private static final synthetic e:[Lbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbpo;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->a:Lbpo;

    new-instance v1, Lbpo;

    const-string v3, "AE_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpo;->b:Lbpo;

    new-instance v3, Lbpo;

    const-string v5, "AE_AF_LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpo;->c:Lbpo;

    new-instance v5, Lbpo;

    const-string v7, "UNLOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpo;->d:Lbpo;

    const/4 v7, 0x4

    new-array v7, v7, [Lbpo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbpo;->e:[Lbpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpo;
    .locals 1

    sget-object v0, Lbpo;->e:[Lbpo;

    invoke-virtual {v0}, [Lbpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpo;

    return-object v0
.end method
