.class public final enum Lovf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lovf;

.field public static final enum b:Lovf;

.field public static final enum c:Lovf;

.field public static final enum d:Lovf;

.field public static final enum e:Lovf;

.field private static final synthetic g:[Lovf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lovf;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovf;->a:Lovf;

    new-instance v1, Lovf;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v3, v4, v5}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lovf;->b:Lovf;

    new-instance v3, Lovf;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v3, v5, v6, v7}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lovf;->c:Lovf;

    new-instance v5, Lovf;

    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lovf;->d:Lovf;

    new-instance v7, Lovf;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lovf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lovf;->e:Lovf;

    const/4 v9, 0x5

    new-array v9, v9, [Lovf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lovf;->g:[Lovf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovf;->f:I

    return-void
.end method

.method public static values()[Lovf;
    .locals 1

    sget-object v0, Lovf;->g:[Lovf;

    invoke-virtual {v0}, [Lovf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovf;

    return-object v0
.end method
