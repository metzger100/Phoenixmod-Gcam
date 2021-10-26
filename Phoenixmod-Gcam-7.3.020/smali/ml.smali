.class final Lml;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Lml;->a:Lmm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lml;->a:Lmm;

    invoke-virtual {p1}, Lmm;->b()V

    return-void
.end method
