.class public final enum Lhue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhue;

.field public static final enum b:Lhue;

.field public static final enum c:Lhue;

.field public static final enum d:Lhue;

.field public static final enum e:Lhue;

.field private static final synthetic g:[Lhue;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhue;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhue;->a:Lhue;

    new-instance v0, Lhue;

    const-string v1, "ON_LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhue;->b:Lhue;

    new-instance v0, Lhue;

    const-string v1, "ON_STRONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhue;->c:Lhue;

    new-instance v0, Lhue;

    const-string v1, "APPROX_LIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhue;->d:Lhue;

    new-instance v0, Lhue;

    const-string v1, "APPROX_STRONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhue;->e:Lhue;

    const/4 v1, 0x5

    new-array v1, v1, [Lhue;

    sget-object v7, Lhue;->a:Lhue;

    aput-object v7, v1, v2

    sget-object v2, Lhue;->b:Lhue;

    aput-object v2, v1, v3

    sget-object v2, Lhue;->c:Lhue;

    aput-object v2, v1, v4

    sget-object v2, Lhue;->d:Lhue;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhue;->g:[Lhue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhue;->f:I

    return-void
.end method

.method public static a(I)Lhue;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lhue;->e:Lhue;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lhue;->d:Lhue;

    return-object p0

    :cond_2
    sget-object p0, Lhue;->c:Lhue;

    return-object p0

    :cond_3
    sget-object p0, Lhue;->b:Lhue;

    return-object p0

    :cond_4
    sget-object p0, Lhue;->a:Lhue;

    return-object p0
.end method

.method public static values()[Lhue;
    .locals 1

    sget-object v0, Lhue;->g:[Lhue;

    invoke-virtual {v0}, [Lhue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhue;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhue;->a:Lhue;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
