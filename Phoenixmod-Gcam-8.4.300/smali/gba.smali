.class public final enum Lgba;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgba;

.field public static final enum b:Lgba;

.field private static final synthetic c:[Lgba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgba;

    const-string v1, "TOPSHOT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgba;->a:Lgba;

    new-instance v1, Lgba;

    const-string v3, "LONGSHOT_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgba;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgba;->b:Lgba;

    const/4 v3, 0x2

    new-array v3, v3, [Lgba;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgba;->c:[Lgba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgba;
    .locals 1

    sget-object v0, Lgba;->c:[Lgba;

    invoke-virtual {v0}, [Lgba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgba;

    return-object v0
.end method
