.class final Lis;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lit;


# direct methods
.method public constructor <init>(Lit;)V
    .locals 0

    iput-object p1, p0, Lis;->a:Lit;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lis;->a:Lit;

    invoke-virtual {p1}, Lit;->b()V

    return-void
.end method
