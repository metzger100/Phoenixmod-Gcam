.class public final Laii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laiq;


# direct methods
.method public constructor <init>(Laiq;I)V
    .locals 0

    iput-object p1, p0, Laii;->b:Laiq;

    iput p2, p0, Laii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laii;->b:Laiq;

    invoke-virtual {v0}, Laiq;->f()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Laii;->a:I

    const/16 v2, 0x1f6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
