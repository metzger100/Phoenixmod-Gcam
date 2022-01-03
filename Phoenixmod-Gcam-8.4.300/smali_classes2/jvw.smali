.class Ljvw;
.super Ljvr;


# instance fields
.field final synthetic b:Ljvx;


# direct methods
.method public constructor <init>(Ljvx;)V
    .locals 0

    iput-object p1, p0, Ljvw;->b:Ljvx;

    invoke-direct {p0}, Ljvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    new-instance v1, Ljvu;

    invoke-direct {v1, p0}, Ljvu;-><init>(Ljvw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    new-instance v1, Ljvv;

    invoke-direct {v1, p0}, Ljvv;-><init>(Ljvw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public gs()V
    .locals 2

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->d:Ljvy;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Ljvy;->a(I)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->e:Landroid/widget/VideoView;

    iget v0, v0, Ljvx;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->d:Ljvy;

    iget v0, v0, Ljvx;->i:I

    invoke-interface {v1, v0}, Ljvy;->b(I)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v0, v0, Ljvx;->f:Ljvb;

    invoke-virtual {v0}, Ljuy;->a()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->d:Ljvy;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Ljvy;->a(I)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->e:Landroid/widget/VideoView;

    iget v0, v0, Ljvx;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v1, v0, Ljvx;->d:Ljvy;

    iget v0, v0, Ljvx;->i:I

    invoke-interface {v1, v0}, Ljvy;->b(I)V

    iget-object v0, p0, Ljvw;->b:Ljvx;

    iget-object v0, v0, Ljvx;->f:Ljvb;

    invoke-virtual {v0}, Ljuy;->b()V

    return-void
.end method
