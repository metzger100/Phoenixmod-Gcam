.class final Litm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    iput-object p1, p0, Litm;->a:Litr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Litm;->a:Litr;

    sget-object v1, Litr;->a:Ljava/lang/String;

    iget-object v0, v0, Litr;->E:Livu;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    invoke-interface {v0}, Livu;->c()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Litm;->a:Litr;

    sget-object v1, Litr;->a:Ljava/lang/String;

    iget-object v0, v0, Litr;->E:Livu;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    invoke-interface {v0}, Livu;->a()V

    iget-object v0, p0, Litm;->a:Litr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litr;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    iget-object v0, p0, Litm;->a:Litr;

    sget-object v1, Litr;->a:Ljava/lang/String;

    iget-object v0, v0, Litr;->E:Livu;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    invoke-interface {v0}, Livu;->b()V

    iget-object v0, p0, Litm;->a:Litr;

    invoke-virtual {v0}, Litr;->e()V

    return-void
.end method
