.class public final enum Ldme;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldme;

.field public static final enum b:Ldme;

.field public static final enum c:Ldme;

.field private static final synthetic d:[Ldme;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldme;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->a:Ldme;

    new-instance v1, Ldme;

    const-string v3, "DUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldme;->b:Ldme;

    new-instance v3, Ldme;

    const-string v5, "DUAL_INDEPENDENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldme;->c:Ldme;

    const/4 v5, 0x3

    new-array v5, v5, [Ldme;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldme;->d:[Ldme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldme;
    .locals 1

    sget-object v0, Ldme;->d:[Ldme;

    invoke-virtual {v0}, [Ldme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldme;

    return-object v0
.end method
