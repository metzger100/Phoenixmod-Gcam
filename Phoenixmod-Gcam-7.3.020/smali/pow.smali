.class public final enum Lpow;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcx;


# static fields
.field public static final enum a:Lpow;

.field public static final enum b:Lpow;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lpow;

.field public static final enum d:Lpow;

.field public static final enum e:Lpow;

.field private static final synthetic g:[Lpow;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpow;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpow;->a:Lpow;

    new-instance v0, Lpow;

    const-string v1, "PRIMES_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lpow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpow;->b:Lpow;

    new-instance v0, Lpow;

    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lpow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpow;->c:Lpow;

    new-instance v0, Lpow;

    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lpow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpow;->d:Lpow;

    new-instance v0, Lpow;

    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lpow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpow;->e:Lpow;

    const/4 v1, 0x5

    new-array v1, v1, [Lpow;

    sget-object v7, Lpow;->a:Lpow;

    aput-object v7, v1, v2

    sget-object v2, Lpow;->b:Lpow;

    aput-object v2, v1, v3

    sget-object v2, Lpow;->c:Lpow;

    aput-object v2, v1, v4

    sget-object v2, Lpow;->d:Lpow;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lpow;->g:[Lpow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpow;->f:I

    return-void
.end method

.method public static a(I)Lpow;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpow;->e:Lpow;

    return-object p0

    :cond_1
    sget-object p0, Lpow;->d:Lpow;

    return-object p0

    :cond_2
    sget-object p0, Lpow;->c:Lpow;

    return-object p0

    :cond_3
    sget-object p0, Lpow;->b:Lpow;

    return-object p0

    :cond_4
    sget-object p0, Lpow;->a:Lpow;

    return-object p0
.end method

.method public static b()Lpcy;
    .locals 1

    sget-object v0, Lpov;->a:Lpcy;

    return-object v0
.end method

.method public static values()[Lpow;
    .locals 1

    sget-object v0, Lpow;->g:[Lpow;

    invoke-virtual {v0}, [Lpow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpow;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpow;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpow;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
