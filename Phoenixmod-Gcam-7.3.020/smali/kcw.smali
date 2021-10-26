.class Lkcw;
.super Lkcq;
.source "PG"


# instance fields
.field final synthetic b:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    iput-object p1, p0, Lkcw;->b:Lkcx;

    invoke-direct {p0}, Lkcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->h:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    new-instance v1, Lkcu;

    invoke-direct {v1, p0}, Lkcu;-><init>(Lkcw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    new-instance v1, Lkcv;

    invoke-direct {v1, p0}, Lkcv;-><init>(Lkcw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->e:Lkcy;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkcy;->a(I)V

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkcx;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->e:Lkcy;

    iget v0, v0, Lkcx;->i:I

    invoke-interface {v1, v0}, Lkcy;->b(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->e:Lkcy;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkcy;->a(I)V

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkcx;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkcw;->b:Lkcx;

    iget-object v1, v0, Lkcx;->e:Lkcy;

    iget v0, v0, Lkcx;->i:I

    invoke-interface {v1, v0}, Lkcy;->b(I)V

    return-void
.end method
