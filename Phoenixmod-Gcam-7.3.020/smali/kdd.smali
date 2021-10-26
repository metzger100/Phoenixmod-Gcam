.class public final Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkdg;


# direct methods
.method public constructor <init>(Lkdg;)V
    .locals 0

    iput-object p1, p0, Lkdd;->a:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkdd;->a:Lkdg;

    iget-object p1, p1, Lkdg;->c:Lkcn;

    iget-object p1, p1, Lkcn;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkdd;->a:Lkdg;

    iget-object p1, p1, Lkdg;->c:Lkcn;

    invoke-virtual {p1}, Lkck;->a()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkdd;->a:Lkdg;

    iget-object p1, p1, Lkdg;->c:Lkcn;

    invoke-virtual {p1}, Lkck;->b()V

    return-void
.end method
