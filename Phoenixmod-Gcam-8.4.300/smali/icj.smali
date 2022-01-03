.class public final enum Licj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Licj;

.field public static final enum b:Licj;

.field public static final enum c:Licj;

.field private static final synthetic d:[Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Licj;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->a:Licj;

    new-instance v1, Licj;

    const-string v3, "LAUNCH_SHARE_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Licj;->b:Licj;

    new-instance v3, Licj;

    const-string v5, "TAP_SHARE_TARGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Licj;->c:Licj;

    const/4 v5, 0x3

    new-array v5, v5, [Licj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Licj;->d:[Licj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licj;
    .locals 1

    sget-object v0, Licj;->d:[Licj;

    invoke-virtual {v0}, [Licj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licj;

    return-object v0
.end method
