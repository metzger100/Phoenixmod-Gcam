.class final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajn;

.field final synthetic c:Laiq;


# direct methods
.method public constructor <init>(Laiq;ILajn;)V
    .locals 0

    iput-object p1, p0, Laij;->c:Laiq;

    iput p2, p0, Laij;->a:I

    iput-object p3, p0, Laij;->b:Lajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laij;->c:Laiq;

    invoke-virtual {v0}, Laiq;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laij;->a:I

    invoke-virtual {v0, v1}, Lajp;->b(I)V

    iget-object v0, p0, Laij;->c:Laiq;

    invoke-virtual {v0}, Laiq;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Laij;->b:Lajn;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
