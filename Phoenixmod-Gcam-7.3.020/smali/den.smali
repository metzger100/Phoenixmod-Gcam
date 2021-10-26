.class final enum Lden;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lden;

.field public static final enum b:Lden;

.field private static final synthetic c:[Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lden;

    const-string v1, "MICRO_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lden;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lden;->a:Lden;

    new-instance v0, Lden;

    const-string v1, "SMARTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lden;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lden;->b:Lden;

    const/4 v1, 0x2

    new-array v1, v1, [Lden;

    sget-object v4, Lden;->a:Lden;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lden;->c:[Lden;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lden;
    .locals 1

    sget-object v0, Lden;->c:[Lden;

    invoke-virtual {v0}, [Lden;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lden;

    return-object v0
.end method
