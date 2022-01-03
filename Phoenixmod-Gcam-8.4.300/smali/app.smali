.class final Lapp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lapq;


# direct methods
.method public constructor <init>(Lapq;)V
    .locals 0

    iput-object p1, p0, Lapp;->a:Lapq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp;->a:Lapq;

    invoke-virtual {p1, p2}, Lapq;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
