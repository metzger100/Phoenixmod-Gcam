.class final Lmru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmrv;


# direct methods
.method public constructor <init>(Lmrv;)V
    .locals 0

    iput-object p1, p0, Lmru;->a:Lmrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmru;->a:Lmrv;

    invoke-virtual {v0}, Lmrv;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmru;->a:Lmrv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmrv;->cancel(Z)Z

    iget-object v0, p0, Lmru;->a:Lmrv;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v1}, Lmrv;->a(II)V

    :cond_0
    return-void
.end method
