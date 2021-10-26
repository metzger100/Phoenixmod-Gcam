.class final Ljxo;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    iput-object p1, p0, Ljxo;->a:Ljxr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljxo;->a:Ljxr;

    iget-object v0, v0, Ljxr;->j:Lgpq;

    invoke-virtual {v0}, Lgpq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxo;->a:Ljxr;

    iget-object v0, v0, Ljxr;->j:Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    :cond_0
    return-void
.end method
