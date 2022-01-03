.class public final enum Llfh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llfh;

.field public static final enum b:Llfh;

.field public static final enum c:Llfh;

.field private static final synthetic d:[Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llfh;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfh;->a:Llfh;

    new-instance v1, Llfh;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llfh;->b:Llfh;

    new-instance v3, Llfh;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llfh;->c:Llfh;

    const/4 v5, 0x3

    new-array v5, v5, [Llfh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llfh;->d:[Llfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfh;
    .locals 1

    sget-object v0, Llfh;->d:[Llfh;

    invoke-virtual {v0}, [Llfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfh;

    return-object v0
.end method
