.class public final Ljux;
.super Lbu;


# instance fields
.field public a:Ljwd;

.field public b:Lojc;

.field private c:Ljvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbu;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljux;->b:Lojc;

    return-void
.end method

.method public static k(Landroid/os/Bundle;Landroid/net/Uri;)Ljux;
    .locals 1

    const-string v0, "video_uri"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Ljux;

    invoke-direct {p1}, Ljux;-><init>()V

    invoke-virtual {p1, p0}, Lbu;->Q(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e0109

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljvk;

    invoke-direct {p2}, Ljvk;-><init>()V

    iput-object p2, p0, Ljux;->c:Ljvx;

    new-instance p2, Ljvb;

    new-instance v0, Ljuw;

    invoke-direct {v0, p0}, Ljuw;-><init>(Ljux;)V

    invoke-direct {p2, v0}, Ljvb;-><init>(Lqkg;)V

    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    iget-object v2, p0, Lbu;->l:Landroid/os/Bundle;

    const-string v3, "auto_loop_enabled"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v2, p0, Lbu;->l:Landroid/os/Bundle;

    const-string v3, "no_seek_bar"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Ljwd;

    iget-object v3, p0, Ljux;->c:Ljvx;

    move-object v2, v8

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ljwd;-><init>(Ljvx;Ljvb;Ljvo;Landroid/view/View;Z)V

    iput-object v8, p0, Ljux;->a:Ljwd;

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b035c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    iput-object v2, v8, Ljwd;->f:Landroid/widget/VideoView;

    iget-object v2, v8, Ljwd;->f:Landroid/widget/VideoView;

    new-instance v3, Ljwa;

    invoke-direct {v3, v8}, Ljwa;-><init>(Ljwd;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    new-instance v3, Ljvz;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Ljvz;-><init>(Ljwd;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setWillNotDraw(Z)V

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b035e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v8, Ljwd;->h:Landroid/widget/ImageButton;

    iget-object v2, v8, Ljwd;->h:Landroid/widget/ImageButton;

    new-instance v3, Ljvz;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Ljvz;-><init>(Ljwd;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b035f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v8, Ljwd;->g:Landroid/widget/ImageButton;

    iget-object v2, v8, Ljwd;->g:Landroid/widget/ImageButton;

    new-instance v3, Ljvz;

    invoke-direct {v3, v8, v1}, Ljvz;-><init>(Ljwd;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b035a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Ljwd;->l:Landroid/view/View;

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b0359

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v8, Ljwd;->k:Landroid/widget/SeekBar;

    iget-object v2, v8, Ljwd;->k:Landroid/widget/SeekBar;

    new-instance v3, Ljwc;

    invoke-direct {v3, v8}, Ljwc;-><init>(Ljwd;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b035b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Ljwd;->i:Landroid/widget/TextView;

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b0357

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Ljwd;->j:Landroid/widget/TextView;

    iget-object v2, v8, Ljwd;->d:Landroid/view/View;

    const v3, 0x7f0b035d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Ljwd;->o:Landroid/view/View;

    iget-object v2, p0, Ljux;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljux;->a:Ljwd;

    iget-object v2, v2, Ljwd;->f:Landroid/widget/VideoView;

    iget-object v3, p0, Ljux;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    iget-object v2, p0, Lbu;->l:Landroid/os/Bundle;

    const-string v3, "video_view_padding"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljux;->a:Ljwd;

    invoke-virtual {v3, v2}, Ljwd;->d(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lbu;->l:Landroid/os/Bundle;

    const-string v3, "video_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljux;->a:Ljwd;

    new-instance v3, Ljvq;

    invoke-direct {v3, v2}, Ljvq;-><init>(Ljvy;)V

    invoke-virtual {v0, v2, v3}, Ljvl;->c(Ljvy;Ljvq;)V

    invoke-virtual {v0}, Ljvl;->f()V

    invoke-virtual {v0}, Ljvl;->g()V

    iget-object v2, p0, Ljux;->c:Ljvx;

    iget-object v3, p0, Ljux;->a:Ljwd;

    if-nez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v6, "videoplayer_position"

    invoke-virtual {p3, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v7, v1

    :goto_0
    if-nez p3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "videoplayer_playing_state"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    move v8, p3

    :goto_1
    move-object v4, v5

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Ljvr;->j(Ljvy;Landroid/net/Uri;Ljvb;Ljvo;IZZ)V

    iget-object p3, p0, Ljux;->c:Ljvx;

    invoke-virtual {p3}, Ljvr;->f()V

    invoke-virtual {p2}, Ljuy;->f()V

    return-object p1
.end method

.method public final K()V
    .locals 1

    invoke-super {p0}, Lbu;->K()V

    iget-object v0, p0, Ljux;->c:Ljvx;

    invoke-virtual {v0}, Ljvr;->b()V

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-super {p0}, Lbu;->L()V

    iget-object v0, p0, Ljux;->c:Ljvx;

    invoke-virtual {v0}, Ljvr;->k()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ljux;->a:Ljwd;

    iget-object v0, v0, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Ljux;->a:Ljwd;

    iget-object v1, v1, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
