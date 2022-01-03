.class public final enum Lijz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijz;

.field public static final enum b:Lijz;

.field private static final synthetic c:[Lijz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lijz;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijz;->a:Lijz;

    new-instance v1, Lijz;

    const-string v3, "VIEWFINDER_SURFACE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijz;->b:Lijz;

    const/4 v3, 0x2

    new-array v3, v3, [Lijz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lijz;->c:[Lijz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijz;
    .locals 1

    sget-object v0, Lijz;->c:[Lijz;

    invoke-virtual {v0}, [Lijz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijz;

    return-object v0
.end method
