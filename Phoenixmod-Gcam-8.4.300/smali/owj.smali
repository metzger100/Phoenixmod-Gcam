.class final Lowj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lowk;

.field private final b:Lovd;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lowk;Lovd;I)V
    .locals 0

    iput-object p1, p0, Lowj;->a:Lowk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lowj;->b:Lovd;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lowj;->c:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lowj;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lowj;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lowj;->b:Lovd;

    iget-object v1, p0, Lowj;->a:Lowk;

    iget v2, p0, Lowj;->c:I

    invoke-virtual {v1, v2}, Lowk;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lowj;->d:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lowj;->d:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lowj;->d:I

    iget v2, p0, Lowj;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lowj;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lowj;->c:I

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
