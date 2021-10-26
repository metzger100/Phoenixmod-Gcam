.class final enum Lj$/util/stream/StreamShape;
.super Ljava/lang/Enum;
.source "StreamShape.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamShape;

.field public static final enum DOUBLE_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum INT_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum LONG_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum REFERENCE:Lj$/util/stream/StreamShape;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/StreamShape;

    const-string v1, "REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    new-instance v0, Lj$/util/stream/StreamShape;

    const-string v1, "INT_VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    new-instance v0, Lj$/util/stream/StreamShape;

    const-string v1, "LONG_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    new-instance v0, Lj$/util/stream/StreamShape;

    const-string v1, "DOUBLE_VALUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    const/4 v1, 0x4

    new-array v1, v1, [Lj$/util/stream/StreamShape;

    sget-object v6, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    aput-object v6, v1, v2

    sget-object v2, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    aput-object v2, v1, v3

    sget-object v2, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lj$/util/stream/StreamShape;->$VALUES:[Lj$/util/stream/StreamShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/util/stream/StreamShape;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamShape;->$VALUES:[Lj$/util/stream/StreamShape;

    invoke-virtual {v0}, [Lj$/util/stream/StreamShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/StreamShape;

    return-object v0
.end method
