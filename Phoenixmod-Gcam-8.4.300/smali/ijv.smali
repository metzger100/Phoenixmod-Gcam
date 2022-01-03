.class public final enum Lijv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijv;

.field public static final enum b:Lijv;

.field public static final enum c:Lijv;

.field public static final enum d:Lijv;

.field private static final synthetic e:[Lijv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lijv;

    const-string v1, "RECORD_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijv;->a:Lijv;

    new-instance v1, Lijv;

    const-string v3, "RECORD_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijv;->b:Lijv;

    new-instance v3, Lijv;

    const-string v5, "RECORD_STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijv;->c:Lijv;

    new-instance v5, Lijv;

    const-string v7, "RECORD_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lijv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lijv;->d:Lijv;

    const/4 v7, 0x4

    new-array v7, v7, [Lijv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lijv;->e:[Lijv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijv;
    .locals 1

    sget-object v0, Lijv;->e:[Lijv;

    invoke-virtual {v0}, [Lijv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijv;

    return-object v0
.end method
