.class public final enum Lalw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalw;

.field public static final enum b:Lalw;

.field private static final synthetic c:[Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalw;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->a:Lalw;

    new-instance v0, Lalw;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalw;->b:Lalw;

    const/4 v1, 0x2

    new-array v1, v1, [Lalw;

    sget-object v4, Lalw;->a:Lalw;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lalw;->c:[Lalw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalw;
    .locals 1

    sget-object v0, Lalw;->c:[Lalw;

    invoke-virtual {v0}, [Lalw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalw;

    return-object v0
.end method
