.class public final Lpfb;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpfb;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lpfb;->a:[I

    return-void
.end method


# virtual methods
.method public final a()Lpfc;
    .locals 3

    iget v0, p0, Lpfb;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lpfc;->a:Lpfc;

    goto :goto_0

    :cond_0
    new-instance v1, Lpfc;

    iget-object v2, p0, Lpfb;->a:[I

    invoke-direct {v1, v2, v0}, Lpfc;-><init>([II)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lpfb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpfb;->a:[I

    array-length v2, v1

    if-le v0, v2, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    goto :goto_0

    :cond_0
    :goto_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpfb;->a:[I

    :cond_2
    iget-object v0, p0, Lpfb;->a:[I

    iget v1, p0, Lpfb;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpfb;->b:I

    return-void
.end method
