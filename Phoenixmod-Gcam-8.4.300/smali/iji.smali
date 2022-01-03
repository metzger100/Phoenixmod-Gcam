.class public final enum Liji;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liji;

.field private static final synthetic b:[Liji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Liji;->a:Liji;

    const/4 v1, 0x1

    new-array v1, v1, [Liji;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liji;->b:[Liji;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "MODE_SWITCH_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liji;
    .locals 1

    sget-object v0, Liji;->b:[Liji;

    invoke-virtual {v0}, [Liji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liji;

    return-object v0
.end method
