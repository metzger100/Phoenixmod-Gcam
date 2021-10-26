.class public final enum Lken;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lken;

.field public static final enum b:Lken;

.field public static final enum c:Lken;

.field private static final synthetic d:[Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lken;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lken;->a:Lken;

    new-instance v0, Lken;

    const-string v1, "SWITCH_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lken;->b:Lken;

    new-instance v0, Lken;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lken;->c:Lken;

    const/4 v1, 0x3

    new-array v1, v1, [Lken;

    sget-object v5, Lken;->a:Lken;

    aput-object v5, v1, v2

    sget-object v2, Lken;->b:Lken;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lken;->d:[Lken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lken;
    .locals 1

    sget-object v0, Lken;->d:[Lken;

    invoke-virtual {v0}, [Lken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lken;

    return-object v0
.end method
