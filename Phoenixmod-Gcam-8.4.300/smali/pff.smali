.class public final enum Lpff;
.super Ljava/lang/Enum;

# interfaces
.implements Lpfg;


# static fields
.field public static final enum a:Lpff;

.field private static final synthetic b:[Lpff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpff;

    invoke-direct {v0}, Lpff;-><init>()V

    sput-object v0, Lpff;->a:Lpff;

    const/4 v1, 0x1

    new-array v1, v1, [Lpff;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpff;->b:[Lpff;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpff;
    .locals 1

    sget-object v0, Lpff;->b:[Lpff;

    invoke-virtual {v0}, [Lpff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpff;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
