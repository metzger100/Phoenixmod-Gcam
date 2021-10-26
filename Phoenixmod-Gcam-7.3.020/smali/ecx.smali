.class final Lecx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lcfj;

.field final synthetic b:Lede;


# direct methods
.method public constructor <init>(Lede;Lcfj;)V
    .locals 0

    iput-object p1, p0, Lecx;->b:Lede;

    iput-object p2, p0, Lecx;->a:Lcfj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lecx;->a:Lcfj;

    new-instance v1, Lecw;

    invoke-direct {v1, p0}, Lecw;-><init>(Lecx;)V

    invoke-virtual {v0, v1}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
