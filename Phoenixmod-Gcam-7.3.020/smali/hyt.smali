.class public final enum Lhyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhyt;

.field public static final enum b:Lhyt;

.field public static final enum c:Lhyt;

.field public static final enum d:Lhyt;

.field private static final synthetic e:[Lhyt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhyt;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyt;->a:Lhyt;

    new-instance v0, Lhyt;

    const-string v1, "ZOOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyt;->b:Lhyt;

    new-instance v0, Lhyt;

    const-string v1, "VOLUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyt;->c:Lhyt;

    new-instance v0, Lhyt;

    const-string v1, "OFF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyt;->d:Lhyt;

    const/4 v1, 0x4

    new-array v1, v1, [Lhyt;

    sget-object v6, Lhyt;->a:Lhyt;

    aput-object v6, v1, v2

    sget-object v2, Lhyt;->b:Lhyt;

    aput-object v2, v1, v3

    sget-object v2, Lhyt;->c:Lhyt;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhyt;->e:[Lhyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhyt;
    .locals 1

    sget-object v0, Lhyt;->e:[Lhyt;

    invoke-virtual {v0}, [Lhyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyt;

    return-object v0
.end method
