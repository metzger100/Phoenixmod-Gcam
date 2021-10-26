.class public Lkig;
.super Lkid;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    invoke-direct {p0}, Lkid;-><init>()V

    invoke-static {}, Lllq;->a()V

    iput-object p1, p0, Lkig;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lkig;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    iput-object p1, p0, Lkig;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    return-void
.end method
