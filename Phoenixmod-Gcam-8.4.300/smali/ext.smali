.class final Lext;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Lext;->a:Leyg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lext;->a:Leyg;

    invoke-virtual {v0}, Leyg;->w()V

    iget-object v0, p0, Lext;->a:Leyg;

    iget-object v0, v0, Leyg;->d:Lcvo;

    new-instance v1, Lexs;

    invoke-direct {v1, p0}, Lexs;-><init>(Lext;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
