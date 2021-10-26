.class final enum Lowf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lowf;

.field public static final enum b:Lowf;

.field private static final synthetic c:[Lowf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lowf;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowf;->a:Lowf;

    new-instance v0, Lowf;

    const-string v1, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lowf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowf;->b:Lowf;

    const/4 v1, 0x2

    new-array v1, v1, [Lowf;

    sget-object v4, Lowf;->a:Lowf;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lowf;->c:[Lowf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowf;
    .locals 1

    sget-object v0, Lowf;->c:[Lowf;

    invoke-virtual {v0}, [Lowf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowf;

    return-object v0
.end method
