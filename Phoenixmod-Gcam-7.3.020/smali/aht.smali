.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lahy;

.field final synthetic d:Laix;


# direct methods
.method public constructor <init>(Laix;ILandroid/os/Handler;Lahy;)V
    .locals 0

    iput-object p1, p0, Laht;->d:Laix;

    iput p2, p0, Laht;->a:I

    iput-object p3, p0, Laht;->b:Landroid/os/Handler;

    iput-object p4, p0, Laht;->c:Lahy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laht;->d:Laix;

    invoke-virtual {v0}, Laix;->b()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Laht;->a:I

    iget-object v2, p0, Laht;->b:Landroid/os/Handler;

    iget-object v3, p0, Laht;->c:Lahy;

    invoke-static {v2, v3}, Laie;->a(Landroid/os/Handler;Lahy;)Laie;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
