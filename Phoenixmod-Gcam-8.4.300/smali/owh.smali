.class final Lowh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lowi;

.field private b:I


# direct methods
.method public constructor <init>(Lowi;)V
    .locals 0

    iput-object p1, p0, Lowh;->a:Lowi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lowh;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lowh;->b:I

    iget-object v1, p0, Lowh;->a:Lowi;

    iget-object v1, v1, Lowi;->a:Lowk;

    iget v1, v1, Lowk;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lowh;->a:Lowi;

    iget-object v0, v0, Lowi;->a:Lowk;

    iget-object v1, v0, Lowk;->a:[I

    iget v2, p0, Lowh;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lowh;->b:I

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1}, Lowk;->d(I)Lovd;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
