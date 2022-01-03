.class public final Ljwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljwd;


# direct methods
.method public constructor <init>(Ljwd;)V
    .locals 0

    iput-object p1, p0, Ljwc;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljwc;->a:Ljwd;

    iget-object p1, p1, Ljwd;->c:Ljvo;

    iget-object p1, p1, Ljvo;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Ljwc;->a:Ljwd;

    iget-object p1, p1, Ljwd;->c:Ljvo;

    invoke-virtual {p1}, Ljvl;->a()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Ljwc;->a:Ljwd;

    iget-object p1, p1, Ljwd;->c:Ljvo;

    invoke-virtual {p1}, Ljvl;->b()V

    return-void
.end method
