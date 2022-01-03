.class public final enum Lbzp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbzp;

.field public static final enum b:Lbzp;

.field public static final enum c:Lbzp;

.field private static final synthetic d:[Lbzp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbzp;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzp;->a:Lbzp;

    new-instance v1, Lbzp;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbzp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbzp;->b:Lbzp;

    new-instance v3, Lbzp;

    const-string v5, "CAPTURING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbzp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbzp;->c:Lbzp;

    const/4 v5, 0x3

    new-array v5, v5, [Lbzp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbzp;->d:[Lbzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbzp;
    .locals 1

    sget-object v0, Lbzp;->d:[Lbzp;

    invoke-virtual {v0}, [Lbzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzp;

    return-object v0
.end method
