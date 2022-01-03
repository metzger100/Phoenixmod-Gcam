.class public final enum Lnky;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnky;

.field public static final enum b:Lnky;

.field public static final enum c:Lnky;

.field private static final synthetic d:[Lnky;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnky;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnky;->a:Lnky;

    new-instance v1, Lnky;

    const-string v3, "WEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnky;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnky;->b:Lnky;

    new-instance v3, Lnky;

    const-string v5, "WPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnky;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnky;->c:Lnky;

    const/4 v5, 0x3

    new-array v5, v5, [Lnky;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnky;->d:[Lnky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnky;
    .locals 1

    sget-object v0, Lnky;->d:[Lnky;

    invoke-virtual {v0}, [Lnky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnky;

    return-object v0
.end method
