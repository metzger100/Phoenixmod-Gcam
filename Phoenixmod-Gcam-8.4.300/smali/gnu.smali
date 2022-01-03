.class public final synthetic Lgnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgob;


# direct methods
.method public synthetic constructor <init>(Lgob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu;->a:Lgob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnu;->a:Lgob;

    iget-object v1, v0, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgob;->a:Lgfs;

    iget-object v0, v0, Lgfs;->b:Lgft;

    invoke-interface {v0}, Lgft;->A()V

    :cond_0
    return-void
.end method
