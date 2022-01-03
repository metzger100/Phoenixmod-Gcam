.class final Lexb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lcvo;

.field final synthetic b:Lexi;

.field final synthetic c:Ljrh;


# direct methods
.method public constructor <init>(Lexi;Ljrh;Lcvo;)V
    .locals 0

    iput-object p1, p0, Lexb;->b:Lexi;

    iput-object p2, p0, Lexb;->c:Ljrh;

    iput-object p3, p0, Lexb;->a:Lcvo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lexb;->c:Ljrh;

    iget-boolean v0, v0, Ljrh;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexb;->a:Lcvo;

    new-instance v1, Lexa;

    invoke-direct {v1, p0}, Lexa;-><init>(Lexb;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
