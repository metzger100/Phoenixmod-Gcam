.class public final enum Lnhc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnhc;

.field public static final enum b:Lnhc;

.field public static final enum c:Lnhc;

.field public static final enum d:Lnhc;

.field private static final synthetic e:[Lnhc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnhc;

    const-string v1, "POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->a:Lnhc;

    new-instance v1, Lnhc;

    const-string v3, "VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnhc;->b:Lnhc;

    new-instance v3, Lnhc;

    const-string v5, "STRICT_GROUPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnhc;->c:Lnhc;

    new-instance v5, Lnhc;

    const-string v7, "EXACT_GROUPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnhc;->d:Lnhc;

    const/4 v7, 0x4

    new-array v7, v7, [Lnhc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnhc;->e:[Lnhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnhc;
    .locals 1

    sget-object v0, Lnhc;->e:[Lnhc;

    invoke-virtual {v0}, [Lnhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhc;

    return-object v0
.end method
