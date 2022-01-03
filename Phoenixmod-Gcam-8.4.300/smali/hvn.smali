.class public final enum Lhvn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhvn;

.field public static final enum b:Lhvn;

.field public static final enum c:Lhvn;

.field public static final enum d:Lhvn;

.field private static final synthetic e:[Lhvn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhvn;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->a:Lhvn;

    new-instance v1, Lhvn;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhvn;->b:Lhvn;

    new-instance v3, Lhvn;

    const-string v5, "VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhvn;->c:Lhvn;

    new-instance v5, Lhvn;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhvn;->d:Lhvn;

    const/4 v7, 0x4

    new-array v7, v7, [Lhvn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhvn;->e:[Lhvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhvn;
    .locals 1

    sget-object v0, Lhvn;->e:[Lhvn;

    invoke-virtual {v0}, [Lhvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvn;

    return-object v0
.end method
