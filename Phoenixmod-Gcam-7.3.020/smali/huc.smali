.class public final enum Lhuc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhuc;

.field public static final enum b:Lhuc;

.field public static final enum c:Lhuc;

.field public static final enum d:Lhuc;

.field public static final enum e:Lhuc;

.field private static final synthetic g:[Lhuc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhuc;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->a:Lhuc;

    new-instance v0, Lhuc;

    const-string v1, "ON_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->b:Lhuc;

    new-instance v0, Lhuc;

    const-string v1, "OFF_NEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->c:Lhuc;

    new-instance v0, Lhuc;

    const-string v1, "OFF_FAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->d:Lhuc;

    new-instance v0, Lhuc;

    const-string v1, "OFF_INFINITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhuc;->e:Lhuc;

    const/4 v1, 0x5

    new-array v1, v1, [Lhuc;

    sget-object v7, Lhuc;->a:Lhuc;

    aput-object v7, v1, v2

    sget-object v2, Lhuc;->b:Lhuc;

    aput-object v2, v1, v3

    sget-object v2, Lhuc;->c:Lhuc;

    aput-object v2, v1, v4

    sget-object v2, Lhuc;->d:Lhuc;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhuc;->g:[Lhuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhuc;->f:I

    return-void
.end method

.method public static a(I)Lhuc;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lhuc;->a:Lhuc;

    return-object p0

    :cond_0
    sget-object p0, Lhuc;->e:Lhuc;

    return-object p0

    :cond_1
    sget-object p0, Lhuc;->d:Lhuc;

    return-object p0

    :cond_2
    sget-object p0, Lhuc;->c:Lhuc;

    return-object p0

    :cond_3
    sget-object p0, Lhuc;->b:Lhuc;

    return-object p0
.end method

.method public static values()[Lhuc;
    .locals 1

    sget-object v0, Lhuc;->g:[Lhuc;

    invoke-virtual {v0}, [Lhuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhuc;->a:Lhuc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhuc;->b:Lhuc;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 5

    sget-object v0, Lhud;->a:Lhud;

    sget-object v0, Lhue;->a:Lhue;

    invoke-virtual {p0}, Lhuc;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
