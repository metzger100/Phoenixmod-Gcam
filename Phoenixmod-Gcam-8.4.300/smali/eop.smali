.class public final synthetic Leop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leot;


# direct methods
.method public synthetic constructor <init>(Leot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->a:Leot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leop;->a:Leot;

    sget-object v1, Lovl;->a:Lovd;

    iget-object v1, v0, Leot;->d:Lmrg;

    invoke-virtual {v1}, Lmrg;->close()V

    iget-object v1, v0, Leot;->f:Lmrd;

    invoke-virtual {v1}, Lmpo;->close()V

    iget-object v1, v0, Leot;->c:Lmpi;

    invoke-interface {v1}, Lmpi;->close()V

    iget-object v1, v0, Leot;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Leot;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
