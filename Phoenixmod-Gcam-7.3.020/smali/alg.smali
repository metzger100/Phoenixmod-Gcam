.class public final enum Lalg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalg;

.field public static final enum b:Lalg;

.field public static final c:Lalg;

.field private static final synthetic d:[Lalg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalg;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalg;->a:Lalg;

    new-instance v0, Lalg;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalg;->b:Lalg;

    const/4 v1, 0x2

    new-array v1, v1, [Lalg;

    sget-object v4, Lalg;->a:Lalg;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lalg;->d:[Lalg;

    sput-object v4, Lalg;->c:Lalg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalg;
    .locals 1

    sget-object v0, Lalg;->d:[Lalg;

    invoke-virtual {v0}, [Lalg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalg;

    return-object v0
.end method
