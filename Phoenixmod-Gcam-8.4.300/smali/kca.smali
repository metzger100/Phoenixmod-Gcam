.class Lkca;
.super Lkby;


# instance fields
.field final synthetic b:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 0

    iput-object p1, p0, Lkca;->b:Lkcb;

    invoke-direct {p0}, Lkby;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkca;->b:Lkcb;

    iget-object v0, v0, Lkcb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method
