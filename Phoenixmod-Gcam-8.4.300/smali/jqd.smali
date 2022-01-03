.class final Ljqd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0

    iput-object p1, p0, Ljqd;->a:Ljqi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljqd;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqd;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->g()V

    :cond_0
    return-void
.end method
