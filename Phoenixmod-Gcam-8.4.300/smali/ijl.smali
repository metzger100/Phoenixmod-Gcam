.class public final enum Lijl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijl;

.field public static final enum b:Lijl;

.field public static final enum c:Lijl;

.field public static final enum d:Lijl;

.field public static final enum e:Lijl;

.field private static final synthetic f:[Lijl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lijl;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijl;->a:Lijl;

    new-instance v1, Lijl;

    const-string v3, "ONECAMERA_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijl;->b:Lijl;

    new-instance v3, Lijl;

    const-string v5, "ONECAMERA_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijl;->c:Lijl;

    new-instance v5, Lijl;

    const-string v7, "ONECAMERA_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lijl;->d:Lijl;

    new-instance v7, Lijl;

    const-string v9, "ONECAMERA_STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lijl;->e:Lijl;

    const/4 v9, 0x5

    new-array v9, v9, [Lijl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lijl;->f:[Lijl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijl;
    .locals 1

    sget-object v0, Lijl;->f:[Lijl;

    invoke-virtual {v0}, [Lijl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijl;

    return-object v0
.end method
