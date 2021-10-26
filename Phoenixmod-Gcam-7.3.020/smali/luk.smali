.class public final enum Lluk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lluk;

.field public static final enum b:Lluk;

.field public static final enum c:Lluk;

.field public static final enum d:Lluk;

.field private static final synthetic f:[Lluk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lluk;

    const-string v1, "CLOCKWISE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lluk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lluk;->a:Lluk;

    new-instance v0, Lluk;

    const-string v1, "CLOCKWISE_90"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4}, Lluk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lluk;->b:Lluk;

    new-instance v0, Lluk;

    const-string v1, "CLOCKWISE_180"

    const/4 v4, 0x2

    const/16 v5, 0xb4

    invoke-direct {v0, v1, v4, v5}, Lluk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lluk;->c:Lluk;

    new-instance v0, Lluk;

    const-string v1, "CLOCKWISE_270"

    const/4 v5, 0x3

    const/16 v6, 0x10e

    invoke-direct {v0, v1, v5, v6}, Lluk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lluk;->d:Lluk;

    const/4 v1, 0x4

    new-array v1, v1, [Lluk;

    sget-object v6, Lluk;->a:Lluk;

    aput-object v6, v1, v2

    sget-object v2, Lluk;->b:Lluk;

    aput-object v2, v1, v3

    sget-object v2, Lluk;->c:Lluk;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lluk;->f:[Lluk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lluk;->e:I

    return-void
.end method

.method public static a(I)Lluk;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_3

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 p0, 0x13b

    if-gt v0, p0, :cond_2

    const/16 p0, 0x2d

    if-le v0, p0, :cond_2

    const/16 p0, 0x87

    if-le v0, p0, :cond_1

    const/16 p0, 0xe1

    if-le v0, p0, :cond_0

    sget-object p0, Lluk;->d:Lluk;

    return-object p0

    :cond_0
    sget-object p0, Lluk;->c:Lluk;

    return-object p0

    :cond_1
    sget-object p0, Lluk;->b:Lluk;

    return-object p0

    :cond_2
    sget-object p0, Lluk;->a:Lluk;

    return-object p0

    :cond_3
    sget-object p0, Lluk;->d:Lluk;

    return-object p0

    :cond_4
    sget-object p0, Lluk;->c:Lluk;

    return-object p0

    :cond_5
    sget-object p0, Lluk;->b:Lluk;

    return-object p0

    :cond_6
    sget-object p0, Lluk;->a:Lluk;

    return-object p0

    :cond_7
    sget-object p0, Lluk;->a:Lluk;

    return-object p0
.end method

.method public static a(Landroid/view/Display;)Lluk;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lluk;->b(I)Lluk;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lluk;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lluk;->a:Lluk;

    return-object p0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lluk;->c(I)Lluk;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lluk;->c(I)Lluk;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lluk;->c(I)Lluk;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lluk;->c(I)Lluk;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lluk;
    .locals 0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Lluk;->a(I)Lluk;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lluk;
    .locals 1

    sget-object v0, Lluk;->f:[Lluk;

    invoke-virtual {v0}, [Lluk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lluk;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
