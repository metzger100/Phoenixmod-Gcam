.class public final Lqjr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lqmd;->T(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lqjr;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lqjr;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lqjr;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, Lqjr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqjr;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    :goto_1
    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lqjr;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method
