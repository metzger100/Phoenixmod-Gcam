.class public final enum Lbkt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbkt;

.field public static final enum b:Lbkt;

.field public static final enum c:Lbkt;

.field public static final enum d:Lbkt;

.field public static final enum e:Lbkt;

.field private static final synthetic g:[Lbkt;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbkt;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbkt;->a:Lbkt;

    new-instance v1, Lbkt;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbkt;->b:Lbkt;

    new-instance v3, Lbkt;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbkt;->c:Lbkt;

    new-instance v5, Lbkt;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbkt;->d:Lbkt;

    new-instance v7, Lbkt;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lbkt;->e:Lbkt;

    const/4 v9, 0x5

    new-array v9, v9, [Lbkt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbkt;->g:[Lbkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbkt;->f:Z

    return-void
.end method

.method public static values()[Lbkt;
    .locals 1

    sget-object v0, Lbkt;->g:[Lbkt;

    invoke-virtual {v0}, [Lbkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkt;

    return-object v0
.end method
