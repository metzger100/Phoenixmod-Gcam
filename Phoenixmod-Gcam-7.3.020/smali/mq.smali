.class final Lmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpf;


# instance fields
.field final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lmq;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Los;Z)V
    .locals 3

    invoke-virtual {p1}, Los;->j()Los;

    move-result-object v0

    iget-object v1, p0, Lmq;->a:Lmr;

    if-ne v0, p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmr;->a(Landroid/view/Menu;)Lmp;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lmq;->a:Lmr;

    iget p2, v1, Lmp;->a:I

    invoke-virtual {p1, p2, v1, v0}, Lmr;->a(ILmp;Landroid/view/Menu;)V

    iget-object p1, p0, Lmq;->a:Lmr;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lmr;->a(Lmp;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lmq;->a:Lmr;

    invoke-virtual {p1, v1, p2}, Lmr;->a(Lmp;Z)V

    :cond_2
    return-void
.end method

.method public final a(Los;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmq;->a:Lmr;

    iget-boolean v0, p1, Lmr;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmq;->a:Lmr;

    iget-boolean v0, v0, Lmr;->x:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
