.class public final enum Lims;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lims;

.field public static final enum b:Lims;

.field public static final enum c:Lims;

.field public static final enum d:Lims;

.field public static final enum e:Lims;

.field public static final enum f:Lims;

.field public static final enum g:Lims;

.field public static final enum h:Lims;

.field public static final enum i:Lims;

.field private static final synthetic k:[Lims;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lims;

    const-string v1, "COLD"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lims;->a:Lims;

    new-instance v1, Lims;

    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lims;->b:Lims;

    new-instance v4, Lims;

    const-string v6, "HEAT_LIGHT"

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v8}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lims;->c:Lims;

    new-instance v6, Lims;

    const-string v9, "HEAT_MODERATE"

    const/4 v10, 0x3

    const/16 v11, 0x8

    invoke-direct {v6, v9, v10, v11}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lims;->d:Lims;

    new-instance v9, Lims;

    const-string v12, "HEAT_SEVERE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v7}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lims;->e:Lims;

    new-instance v12, Lims;

    const-string v14, "HEAT_CRITICAL"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v10}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lims;->f:Lims;

    new-instance v14, Lims;

    const-string v10, "HEAT_EMERGENCY"

    invoke-direct {v14, v10, v3, v13}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lims;->g:Lims;

    new-instance v10, Lims;

    const-string v3, "HEAT_SHUTDOWN"

    const/16 v13, 0x9

    invoke-direct {v10, v3, v8, v13}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lims;->h:Lims;

    new-instance v3, Lims;

    const-string v8, "UNKNOWN"

    invoke-direct {v3, v8, v11, v15}, Lims;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lims;->i:Lims;

    new-array v8, v13, [Lims;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v9, v8, v0

    aput-object v12, v8, v15

    const/4 v0, 0x6

    aput-object v14, v8, v0

    const/4 v0, 0x7

    aput-object v10, v8, v0

    aput-object v3, v8, v11

    sput-object v8, Lims;->k:[Lims;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lims;->j:I

    return-void
.end method

.method public static values()[Lims;
    .locals 1

    sget-object v0, Lims;->k:[Lims;

    invoke-virtual {v0}, [Lims;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lims;

    return-object v0
.end method


# virtual methods
.method public final a(Lims;)Z
    .locals 2

    sget-object v0, Lims;->i:Lims;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lims;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lims;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
