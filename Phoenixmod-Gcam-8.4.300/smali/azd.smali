.class public final enum Lazd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lazd;

.field public static final enum b:Lazd;

.field public static final c:Lazd;

.field private static final synthetic d:[Lazd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lazd;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazd;->a:Lazd;

    new-instance v1, Lazd;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lazd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazd;->b:Lazd;

    const/4 v3, 0x2

    new-array v3, v3, [Lazd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lazd;->d:[Lazd;

    sput-object v0, Lazd;->c:Lazd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazd;
    .locals 1

    sget-object v0, Lazd;->d:[Lazd;

    invoke-virtual {v0}, [Lazd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazd;

    return-object v0
.end method
