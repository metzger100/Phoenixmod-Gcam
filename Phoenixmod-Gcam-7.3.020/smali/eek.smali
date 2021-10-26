.class final Leek;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    iput-object p1, p0, Leek;->a:Lefa;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leek;->a:Lefa;

    sget-object v1, Lefa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lefa;->k()V

    iget-object v0, p0, Leek;->a:Lefa;

    iget-object v0, v0, Lefa;->b:Lcfj;

    new-instance v1, Leej;

    invoke-direct {v1, p0}, Leej;-><init>(Leek;)V

    invoke-virtual {v0, v1}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
