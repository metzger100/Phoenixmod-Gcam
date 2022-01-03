.class public final synthetic Lins;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Linx;


# direct methods
.method public synthetic constructor <init>(Linx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linx;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lins;->a:Linx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, v0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, v0, Linx;->j:Lbod;

    iget-object v0, v0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    return-void
.end method
