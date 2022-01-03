.class public final enum Ljxd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxd;

.field public static final enum b:Ljxd;

.field public static final enum c:Ljxd;

.field private static final synthetic d:[Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljxd;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxd;->a:Ljxd;

    new-instance v1, Ljxd;

    const-string v3, "SWITCH_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljxd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljxd;->b:Ljxd;

    new-instance v3, Ljxd;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljxd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljxd;->c:Ljxd;

    const/4 v5, 0x3

    new-array v5, v5, [Ljxd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljxd;->d:[Ljxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxd;
    .locals 1

    sget-object v0, Ljxd;->d:[Ljxd;

    invoke-virtual {v0}, [Ljxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxd;

    return-object v0
.end method
