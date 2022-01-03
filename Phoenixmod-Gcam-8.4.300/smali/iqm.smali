.class public final enum Liqm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liqm;

.field public static final enum b:Liqm;

.field public static final enum c:Liqm;

.field public static final enum d:Liqm;

.field public static final enum e:Liqm;

.field private static final synthetic f:[Liqm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Liqm;

    const-string v1, "SLOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->a:Liqm;

    new-instance v1, Liqm;

    const-string v3, "SLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liqm;->b:Liqm;

    new-instance v3, Liqm;

    const-string v5, "LITTLE_FAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liqm;->c:Liqm;

    new-instance v5, Liqm;

    const-string v7, "FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liqm;->d:Liqm;

    new-instance v7, Liqm;

    const-string v9, "FASTEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liqm;->e:Liqm;

    const/4 v9, 0x5

    new-array v9, v9, [Liqm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Liqm;->f:[Liqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqm;
    .locals 1

    sget-object v0, Liqm;->f:[Liqm;

    invoke-virtual {v0}, [Liqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqm;

    return-object v0
.end method
