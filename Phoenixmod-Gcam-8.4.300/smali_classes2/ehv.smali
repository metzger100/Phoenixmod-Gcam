.class public final enum Lehv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lehv;

.field public static final enum b:Lehv;

.field private static final synthetic c:[Lehv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lehv;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehv;->a:Lehv;

    new-instance v1, Lehv;

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lehv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehv;->b:Lehv;

    const/4 v3, 0x2

    new-array v3, v3, [Lehv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lehv;->c:[Lehv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehv;
    .locals 1

    sget-object v0, Lehv;->c:[Lehv;

    invoke-virtual {v0}, [Lehv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehv;

    return-object v0
.end method
