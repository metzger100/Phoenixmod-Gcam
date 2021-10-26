.class public final Lcom/google/android/libraries/lens/view/dynamic/client/HostPrelinkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "lens_users_only"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Lmwi;

    invoke-direct {v0, p1, p2}, Lmwi;-><init>(Landroid/content/Context;Z)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lmwi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
