.class final enum Lgtr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgtr;

.field public static final enum b:Lgtr;

.field private static final synthetic c:[Lgtr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgtr;

    const-string v1, "ITEM_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtr;->a:Lgtr;

    new-instance v1, Lgtr;

    const-string v3, "ITEM_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgtr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgtr;->b:Lgtr;

    const/4 v3, 0x2

    new-array v3, v3, [Lgtr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgtr;->c:[Lgtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgtr;
    .locals 1

    sget-object v0, Lgtr;->c:[Lgtr;

    invoke-virtual {v0}, [Lgtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtr;

    return-object v0
.end method
