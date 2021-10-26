.class final Lqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqf;

.field private final b:Lqd;


# direct methods
.method public constructor <init>(Lqf;Lqd;)V
    .locals 0

    iput-object p1, p0, Lqa;->a:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa;->b:Lqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqa;->a:Lqf;

    iget-object v0, v0, Lqf;->c:Los;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Los;->b:Loq;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Loq;->a(Los;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqa;->a:Lqf;

    iget-object v0, v0, Lqf;->f:Lpi;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqa;->b:Lqd;

    invoke-virtual {v0}, Lpe;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqa;->a:Lqf;

    iget-object v1, p0, Lqa;->b:Lqd;

    iput-object v1, v0, Lqf;->i:Lqd;

    :cond_3
    :goto_1
    iget-object v0, p0, Lqa;->a:Lqf;

    const/4 v1, 0x0

    iput-object v1, v0, Lqf;->k:Lqa;

    return-void
.end method
