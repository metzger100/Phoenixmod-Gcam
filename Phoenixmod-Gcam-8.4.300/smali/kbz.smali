.class Lkbz;
.super Lkby;


# instance fields
.field final synthetic b:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 0

    iput-object p1, p0, Lkbz;->b:Lkcb;

    invoke-direct {p0}, Lkby;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method
