.class public final enum Ljfs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljfs;

.field public static final enum b:Ljfs;

.field public static final enum c:Ljfs;

.field public static final enum d:Ljfs;

.field private static final synthetic f:[Ljfs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljfs;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->a:Ljfs;

    new-instance v0, Ljfs;

    const-string v1, "THREE_BY_THREE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->b:Ljfs;

    new-instance v0, Ljfs;

    const-string v1, "FOUR_BY_FOUR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->c:Ljfs;

    new-instance v0, Ljfs;

    const-string v1, "GOLDEN_RATIO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->d:Ljfs;

    const/4 v1, 0x4

    new-array v1, v1, [Ljfs;

    sget-object v6, Ljfs;->a:Ljfs;

    aput-object v6, v1, v2

    sget-object v2, Ljfs;->b:Ljfs;

    aput-object v2, v1, v3

    sget-object v2, Ljfs;->c:Ljfs;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ljfs;->f:[Ljfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfs;->e:I

    return-void
.end method

.method public static a(I)Ljfs;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljfs;->a:Ljfs;

    return-object p0

    :cond_0
    sget-object p0, Ljfs;->d:Ljfs;

    return-object p0

    :cond_1
    sget-object p0, Ljfs;->c:Ljfs;

    return-object p0

    :cond_2
    sget-object p0, Ljfs;->b:Ljfs;

    return-object p0

    :cond_3
    sget-object p0, Ljfs;->a:Ljfs;

    return-object p0
.end method

.method public static values()[Ljfs;
    .locals 1

    sget-object v0, Ljfs;->f:[Ljfs;

    invoke-virtual {v0}, [Ljfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfs;

    return-object v0
.end method
