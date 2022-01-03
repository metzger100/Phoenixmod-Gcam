.class final Lhns;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    iput-object p1, p0, Lhns;->a:Lhnv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lhns;->a:Lhnv;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhnv;->c:Z

    return-void
.end method
