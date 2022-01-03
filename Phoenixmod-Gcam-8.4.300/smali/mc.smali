.class final Lmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmh;

.field private final b:Lmf;


# direct methods
.method public constructor <init>(Lmh;Lmf;)V
    .locals 0

    iput-object p1, p0, Lmc;->a:Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc;->b:Lmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmc;->a:Lmh;

    iget-object v0, v0, Lmh;->c:Lkw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkw;->b:Lku;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lku;->C(Lkw;)V

    :cond_0
    iget-object v0, p0, Lmc;->a:Lmh;

    iget-object v0, v0, Lmh;->f:Llm;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc;->b:Lmf;

    invoke-virtual {v0}, Lli;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc;->a:Lmh;

    iget-object v1, p0, Lmc;->b:Lmf;

    iput-object v1, v0, Lmh;->i:Lmf;

    :cond_1
    iget-object v0, p0, Lmc;->a:Lmh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmh;->k:Lmc;

    return-void
.end method
