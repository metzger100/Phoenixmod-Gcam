.class public final enum Liop;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liop;

.field public static final enum b:Liop;

.field public static final enum c:Liop;

.field public static final enum d:Liop;

.field public static final enum e:Liop;

.field public static final enum f:Liop;

.field public static final enum g:Liop;

.field public static final enum h:Liop;

.field public static final enum i:Liop;

.field private static final synthetic k:[Liop;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Liop;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->a:Liop;

    new-instance v0, Liop;

    const-string v1, "HEAT_LIGHT"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->b:Liop;

    new-instance v0, Liop;

    const-string v1, "HEAT_MODERATE"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->c:Liop;

    new-instance v0, Liop;

    const-string v1, "HEAT_SEVERE"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v5}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->d:Liop;

    new-instance v0, Liop;

    const-string v1, "HEAT_CRITICAL"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v7}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->e:Liop;

    new-instance v0, Liop;

    const-string v1, "HEAT_EMERGENCY"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v8}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->f:Liop;

    new-instance v0, Liop;

    const-string v1, "HEAT_SHUTDOWN"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->g:Liop;

    new-instance v0, Liop;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v9}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->h:Liop;

    new-instance v0, Liop;

    const-string v1, "COLD"

    invoke-direct {v0, v1, v6, v10}, Liop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liop;->i:Liop;

    new-array v1, v11, [Liop;

    sget-object v11, Liop;->a:Liop;

    aput-object v11, v1, v2

    sget-object v2, Liop;->b:Liop;

    aput-object v2, v1, v3

    sget-object v2, Liop;->c:Liop;

    aput-object v2, v1, v5

    sget-object v2, Liop;->d:Liop;

    aput-object v2, v1, v7

    sget-object v2, Liop;->e:Liop;

    aput-object v2, v1, v8

    sget-object v2, Liop;->f:Liop;

    aput-object v2, v1, v9

    sget-object v2, Liop;->g:Liop;

    aput-object v2, v1, v10

    sget-object v2, Liop;->h:Liop;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Liop;->k:[Liop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liop;->j:I

    return-void
.end method

.method public static values()[Liop;
    .locals 1

    sget-object v0, Liop;->k:[Liop;

    invoke-virtual {v0}, [Liop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liop;

    return-object v0
.end method
