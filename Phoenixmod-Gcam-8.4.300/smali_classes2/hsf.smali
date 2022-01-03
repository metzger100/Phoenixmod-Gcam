.class final enum Lhsf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhsf;

.field public static final enum b:Lhsf;

.field public static final enum c:Lhsf;

.field private static final synthetic d:[Lhsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhsf;

    const-string v1, "PUBLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsf;->a:Lhsf;

    new-instance v1, Lhsf;

    const-string v3, "ABANDON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhsf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhsf;->b:Lhsf;

    new-instance v3, Lhsf;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhsf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhsf;->c:Lhsf;

    const/4 v5, 0x3

    new-array v5, v5, [Lhsf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhsf;->d:[Lhsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhsf;
    .locals 1

    sget-object v0, Lhsf;->d:[Lhsf;

    invoke-virtual {v0}, [Lhsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsf;

    return-object v0
.end method
