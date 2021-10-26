.class Lkcr;
.super Lkcq;
.source "PG"


# instance fields
.field b:I

.field final synthetic c:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    iput-object p1, p0, Lkcr;->c:Lkcx;

    invoke-direct {p0}, Lkcq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkcr;->c:Lkcx;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkcr;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkcr;->c:Lkcx;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    iget v1, p0, Lkcr;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkcr;->c:Lkcx;

    iget-object v0, v0, Lkcx;->e:Lkcy;

    iget v1, p0, Lkcr;->b:I

    invoke-interface {v0, v1}, Lkcy;->b(I)V

    return-void
.end method
