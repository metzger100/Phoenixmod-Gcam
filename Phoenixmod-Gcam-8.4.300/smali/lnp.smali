.class public final enum Llnp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llnp;

.field public static final enum b:Llnp;

.field private static final synthetic c:[Llnp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llnp;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnp;->a:Llnp;

    new-instance v1, Llnp;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llnp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llnp;->b:Llnp;

    const/4 v3, 0x2

    new-array v3, v3, [Llnp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llnp;->c:[Llnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnp;
    .locals 1

    sget-object v0, Llnp;->c:[Llnp;

    invoke-virtual {v0}, [Llnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnp;

    return-object v0
.end method
