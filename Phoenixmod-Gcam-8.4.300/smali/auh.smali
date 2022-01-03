.class final Lauh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauq;

.field final synthetic b:Laui;


# direct methods
.method public constructor <init>(Laui;Lauq;)V
    .locals 0

    iput-object p1, p0, Lauh;->b:Laui;

    iput-object p2, p0, Lauh;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lauh;->b:Laui;

    iget-object v0, v0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->c:Laxi;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    iget-object v0, p0, Lauh;->b:Laui;

    iget-object v0, v0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->b:Laup;

    iget-object v1, p0, Lauh;->a:Lauq;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Laup;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
