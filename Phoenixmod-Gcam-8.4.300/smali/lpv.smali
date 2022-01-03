.class public final synthetic Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llpx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llpx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpv;->a:Llpx;

    iput-boolean p2, p0, Llpv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llpv;->a:Llpx;

    iget-boolean v1, p0, Llpv;->b:Z

    :try_start_0
    iget-object v2, v0, Llpx;->c:Llpq;

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3, v1}, Llnu;->c(I)V

    invoke-virtual {v3, v5}, Llnu;->b(I)V

    invoke-virtual {v3, v4}, Llnu;->e(I)V

    invoke-virtual {v3}, Llnu;->a()Llnv;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpq;->b(Llnv;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, Llpx;->b:Llis;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v0, v2, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Llpx;->b:Llis;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v0, v2, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
