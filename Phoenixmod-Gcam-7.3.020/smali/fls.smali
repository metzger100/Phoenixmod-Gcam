.class final Lfls;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Lfls;->a:Lfnc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 2

    iget-object v0, p0, Lfls;->a:Lfnc;

    sget-object v1, Lfnc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfnc;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lfls;->a:Lfnc;

    sget-object v1, Lfnc;->a:Ljava/lang/String;

    iget v1, v0, Lfnc;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfnc;->R:I

    iget v0, v0, Lfnc;->t:I

    if-nez v0, :cond_0

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lekl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfls;->a:Lfnc;

    iget-object v0, v0, Lfnc;->k:Lejq;

    iget-object v0, v0, Lejq;->b:Laiq;

    invoke-virtual {v0}, Laiq;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lfls;->a:Lfnc;

    iget v1, v0, Lfnc;->t:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfnc;->t:I

    iget-object v0, v0, Lfnc;->u:Lekz;

    invoke-virtual {v0}, Lekz;->c()V

    iget-object v0, p0, Lfls;->a:Lfnc;

    iget-object v0, v0, Lfnc;->F:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lfls;->a:Lfnc;

    iget v1, v0, Lfnc;->t:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfnc;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
