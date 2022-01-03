.class public final enum Lhtj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtj;

.field public static final enum b:Lhtj;

.field public static final enum c:Lhtj;

.field private static final synthetic e:[Lhtj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhtj;

    const-string v1, "LASAGNA_TR_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtj;->a:Lhtj;

    new-instance v1, Lhtj;

    const-string v3, "LASAGNA_TR_MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhtj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhtj;->b:Lhtj;

    new-instance v3, Lhtj;

    const-string v5, "LASAGNA_TR_LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhtj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhtj;->c:Lhtj;

    const/4 v5, 0x3

    new-array v5, v5, [Lhtj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhtj;->e:[Lhtj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhtj;->d:I

    return-void
.end method

.method public static values()[Lhtj;
    .locals 1

    sget-object v0, Lhtj;->e:[Lhtj;

    invoke-virtual {v0}, [Lhtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtj;

    return-object v0
.end method
