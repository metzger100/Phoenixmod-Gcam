.class public final enum Lour;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcx;


# static fields
.field public static final enum a:Lour;

.field public static final enum b:Lour;

.field public static final enum c:Lour;

.field public static final enum d:Lour;

.field public static final enum e:Lour;

.field public static final enum f:Lour;

.field private static final synthetic h:[Lour;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lour;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lour;->a:Lour;

    new-instance v0, Lour;

    const-string v1, "SLOWEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lour;->b:Lour;

    new-instance v0, Lour;

    const-string v1, "SLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lour;->c:Lour;

    new-instance v0, Lour;

    const-string v1, "LITTLE_FAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lour;->d:Lour;

    new-instance v0, Lour;

    const-string v1, "FAST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lour;->e:Lour;

    new-instance v0, Lour;

    const-string v1, "FASTEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lour;->f:Lour;

    const/4 v1, 0x6

    new-array v1, v1, [Lour;

    sget-object v8, Lour;->a:Lour;

    aput-object v8, v1, v2

    sget-object v2, Lour;->b:Lour;

    aput-object v2, v1, v3

    sget-object v2, Lour;->c:Lour;

    aput-object v2, v1, v4

    sget-object v2, Lour;->d:Lour;

    aput-object v2, v1, v5

    sget-object v2, Lour;->e:Lour;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lour;->h:[Lour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lour;->g:I

    return-void
.end method

.method public static a(I)Lour;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lour;->f:Lour;

    return-object p0

    :cond_1
    sget-object p0, Lour;->e:Lour;

    return-object p0

    :cond_2
    sget-object p0, Lour;->d:Lour;

    return-object p0

    :cond_3
    sget-object p0, Lour;->c:Lour;

    return-object p0

    :cond_4
    sget-object p0, Lour;->b:Lour;

    return-object p0

    :cond_5
    sget-object p0, Lour;->a:Lour;

    return-object p0
.end method

.method public static b()Lpcy;
    .locals 1

    sget-object v0, Louq;->a:Lpcy;

    return-object v0
.end method

.method public static values()[Lour;
    .locals 1

    sget-object v0, Lour;->h:[Lour;

    invoke-virtual {v0}, [Lour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lour;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lour;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lour;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
