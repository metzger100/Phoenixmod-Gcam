.class Lcei;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lcel;


# direct methods
.method public constructor <init>(Lcel;)V
    .locals 0

    iput-object p1, p0, Lcei;->b:Lcel;

    invoke-direct {p0}, Lceh;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "videoChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcei;->b:Lcel;

    iput-object p0, v0, Lcel;->m:Lceh;

    iget-object v0, v0, Lcel;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lcei;->b:Lcel;

    iget-object v0, v0, Lcel;->f:Ljqn;

    invoke-interface {v0}, Ljqn;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcei;->b:Lcel;

    const-string v1, "PAUSE"

    iput-object v1, v0, Lcel;->l:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
