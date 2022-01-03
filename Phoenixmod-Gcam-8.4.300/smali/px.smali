.class public final Lpx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqs;)V
    .locals 1

    iget-object p1, p1, Lqs;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lpx;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lpx;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lpx;->b:I

    iget v1, p0, Lpx;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lpx;->a:I

    return-void

    :cond_0
    iput p1, p0, Lpx;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput v0, p0, Lpx;->a:I

    return-void

    :cond_0
    iput v0, p0, Lpx;->b:I

    return-void
.end method
