.class final enum Ldsw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsw;

.field public static final enum b:Ldsw;

.field private static final synthetic c:[Ldsw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldsw;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsw;->a:Ldsw;

    new-instance v0, Ldsw;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsw;->b:Ldsw;

    const/4 v1, 0x2

    new-array v1, v1, [Ldsw;

    sget-object v4, Ldsw;->a:Ldsw;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldsw;->c:[Ldsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsw;
    .locals 1

    sget-object v0, Ldsw;->c:[Ldsw;

    invoke-virtual {v0}, [Ldsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsw;

    return-object v0
.end method
