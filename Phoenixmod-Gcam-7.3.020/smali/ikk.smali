.class public final enum Likk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likk;

.field private static final synthetic b:[Likk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Likk;

    const-string v1, "MODE_SWITCH_END"

    invoke-direct {v0, v1}, Likk;-><init>(Ljava/lang/String;)V

    sput-object v0, Likk;->a:Likk;

    const/4 v1, 0x1

    new-array v1, v1, [Likk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Likk;->b:[Likk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likk;
    .locals 1

    sget-object v0, Likk;->b:[Likk;

    invoke-virtual {v0}, [Likk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likk;

    return-object v0
.end method
