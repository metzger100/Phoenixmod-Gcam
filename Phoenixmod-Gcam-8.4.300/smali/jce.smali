.class public final enum Ljce;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljce;

.field public static final enum b:Ljce;

.field public static final enum c:Ljce;

.field private static final synthetic d:[Ljce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljce;

    const-string v1, "TABLET_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->a:Ljce;

    new-instance v1, Ljce;

    const-string v3, "PHONE_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljce;->b:Ljce;

    new-instance v3, Ljce;

    const-string v5, "SIMPLIFIED_LAYOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljce;->c:Ljce;

    const/4 v5, 0x3

    new-array v5, v5, [Ljce;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljce;->d:[Ljce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljce;
    .locals 1

    sget-object v0, Ljce;->d:[Ljce;

    invoke-virtual {v0}, [Ljce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljce;

    return-object v0
.end method
