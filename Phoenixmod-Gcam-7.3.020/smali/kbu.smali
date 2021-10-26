.class public final Lkbu;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field public a:Lkdg;

.field private b:Lkcx;

.field private c:Lkby;

.field private d:Lkcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e00a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkbu;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Lkcj;

    invoke-direct {p2}, Lkcj;-><init>()V

    iput-object p2, p0, Lkbu;->b:Lkcx;

    new-instance p2, Lkcb;

    new-instance v0, Lkbt;

    invoke-direct {v0, p0}, Lkbt;-><init>(Lkbu;)V

    invoke-direct {p2, v0}, Lkcb;-><init>(Lpnh;)V

    iput-object p2, p0, Lkbu;->c:Lkby;

    new-instance p2, Lkce;

    invoke-direct {p2}, Lkce;-><init>()V

    iput-object p2, p0, Lkbu;->d:Lkcn;

    new-instance p2, Lkdg;

    iget-object v3, p0, Lkbu;->b:Lkcx;

    iget-object v4, p0, Lkbu;->c:Lkby;

    iget-object v5, p0, Lkbu;->d:Lkcn;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkdg;-><init>(Lkcx;Lkby;Lkcn;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lkbu;->a:Lkdg;

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lkdg;->f:Landroid/view/View;

    iget-object v0, p2, Lkdg;->f:Landroid/view/View;

    new-instance v2, Lkdb;

    invoke-direct {v2, p2}, Lkdb;-><init>(Lkdg;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p2, Lkdg;->e:Landroid/widget/VideoView;

    iget-object v0, p2, Lkdg;->e:Landroid/widget/VideoView;

    new-instance v2, Lkdc;

    invoke-direct {v2, p2}, Lkdc;-><init>(Lkdg;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lkdg;->h:Landroid/widget/ImageButton;

    iget-object v0, p2, Lkdg;->h:Landroid/widget/ImageButton;

    new-instance v2, Lkda;

    invoke-direct {v2, p2}, Lkda;-><init>(Lkdg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lkdg;->g:Landroid/widget/ImageButton;

    iget-object v0, p2, Lkdg;->g:Landroid/widget/ImageButton;

    new-instance v2, Lkcz;

    invoke-direct {v2, p2}, Lkcz;-><init>(Lkdg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b007d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lkdg;->l:Landroid/view/View;

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lkdg;->k:Landroid/widget/SeekBar;

    iget-object v0, p2, Lkdg;->k:Landroid/widget/SeekBar;

    new-instance v2, Lkdd;

    invoke-direct {v2, p2}, Lkdd;-><init>(Lkdg;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkdg;->i:Landroid/widget/TextView;

    iget-object v0, p2, Lkdg;->d:Landroid/view/View;

    const v2, 0x7f0b01dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkdg;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkbu;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "video"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lkbu;->d:Lkcn;

    iget-object v2, p0, Lkbu;->a:Lkdg;

    new-instance v3, Lkcp;

    invoke-direct {v3, v2}, Lkcp;-><init>(Lkcy;)V

    iget-object v2, v2, Lkdg;->e:Landroid/widget/VideoView;

    iput-object v2, v0, Lkcn;->d:Landroid/widget/VideoView;

    iput-object v3, v0, Lkcn;->e:Lkcp;

    iget-object v0, p0, Lkbu;->d:Lkcn;

    invoke-virtual {v0}, Lkck;->c()V

    iget-object v0, p0, Lkbu;->d:Lkcn;

    invoke-virtual {v0}, Lkck;->d()V

    iget-object v0, p0, Lkbu;->b:Lkcx;

    iget-object v2, p0, Lkbu;->a:Lkdg;

    iget-object v3, p0, Lkbu;->d:Lkcn;

    if-eqz p3, :cond_0

    const-string v4, "videoplayer_position"

    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const-string v5, "videoplayer_playing"

    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkcy;

    iput-object p3, v0, Lkcx;->e:Lkcy;

    iget-object p3, v2, Lkdg;->e:Landroid/widget/VideoView;

    iput-object p3, v0, Lkcx;->f:Landroid/widget/VideoView;

    iput-object v3, v0, Lkcx;->g:Lkcn;

    iput-object p2, v0, Lkcx;->h:Landroid/net/Uri;

    iput v1, v0, Lkcx;->i:I

    iput-boolean v4, v0, Lkcx;->j:Z

    iget-object p2, p0, Lkbu;->b:Lkcx;

    invoke-virtual {p2}, Lkcq;->c()V

    iget-object p2, p0, Lkbu;->c:Lkby;

    invoke-virtual {p2}, Lkbv;->c()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lkbu;->b:Lkcx;

    invoke-virtual {v0}, Lkcq;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lkbu;->b:Lkcx;

    invoke-virtual {v0}, Lkcq;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkbu;->a:Lkdg;

    iget-object v0, v0, Lkdg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lkbu;->a:Lkdg;

    iget-object v1, v1, Lkdg;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
