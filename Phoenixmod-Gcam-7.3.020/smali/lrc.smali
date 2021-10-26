.class public final enum Llrc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llrc;

.field public static final enum b:Llrc;

.field public static final enum c:Llrc;

.field private static final synthetic e:[Llrc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llrc;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f000789

    invoke-direct {v0, v1, v2, v3}, Llrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrc;->a:Llrc;

    new-instance v0, Llrc;

    const-string v1, "YUV_FLEXIBLE"

    const/4 v3, 0x1

    const v4, 0x7f420888

    invoke-direct {v0, v1, v3, v4}, Llrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrc;->b:Llrc;

    new-instance v0, Llrc;

    const-string v1, "YUV_SEMI_PLANAR"

    const/4 v4, 0x2

    const/16 v5, 0x15

    invoke-direct {v0, v1, v4, v5}, Llrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrc;->c:Llrc;

    const/4 v1, 0x3

    new-array v1, v1, [Llrc;

    sget-object v5, Llrc;->a:Llrc;

    aput-object v5, v1, v2

    sget-object v2, Llrc;->b:Llrc;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Llrc;->e:[Llrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llrc;->d:I

    return-void
.end method

.method public static values()[Llrc;
    .locals 1

    sget-object v0, Llrc;->e:[Llrc;

    invoke-virtual {v0}, [Llrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrc;

    return-object v0
.end method
