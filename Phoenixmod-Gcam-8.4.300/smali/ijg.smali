.class public final enum Lijg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijg;

.field public static final enum b:Lijg;

.field private static final synthetic c:[Lijg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lijg;

    const-string v1, "APP_ONCREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijg;->a:Lijg;

    new-instance v1, Lijg;

    const-string v3, "APP_ONCREATE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijg;->b:Lijg;

    const/4 v3, 0x2

    new-array v3, v3, [Lijg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lijg;->c:[Lijg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijg;
    .locals 1

    sget-object v0, Lijg;->c:[Lijg;

    invoke-virtual {v0}, [Lijg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijg;

    return-object v0
.end method
