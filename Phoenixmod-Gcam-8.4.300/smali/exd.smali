.class final Lexd;
.super Ljava/lang/Object;

# interfaces
.implements Lepk;


# instance fields
.field final synthetic a:Lfjs;

.field final synthetic b:Lfwk;

.field final synthetic c:Ljlb;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lexi;

.field final synthetic f:Ljrh;


# direct methods
.method public constructor <init>(Lexi;Lfjs;Lfwk;Ljrh;Ljlb;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lexd;->e:Lexi;

    iput-object p2, p0, Lexd;->a:Lfjs;

    iput-object p3, p0, Lexd;->b:Lfwk;

    iput-object p4, p0, Lexd;->f:Ljrh;

    iput-object p5, p0, Lexd;->c:Ljlb;

    iput-object p6, p0, Lexd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpht;
    .locals 4

    iget-object v0, p0, Lexd;->e:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->H(Z)V

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexd;->a:Lfjs;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjs;->aj(IJ)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexd;->a:Lfjs;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjs;->aj(IJ)V

    :goto_0
    iget-object v0, p0, Lexd;->b:Lfwk;

    invoke-interface {v0, p1}, Lfwk;->a(I)Lpht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lpht;
    .locals 3

    iget-object v0, p0, Lexd;->f:Ljrh;

    iget-boolean v0, v0, Ljrh;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexd;->b:Lfwk;

    invoke-interface {v0, p1}, Lfwk;->b(I)Lpht;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexc;

    invoke-direct {v1, p0}, Lexc;-><init>(Lexd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    iget-object p1, p0, Lexd;->a:Lfjs;

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lfjs;->aj(IJ)V

    iget-object p1, p0, Lexd;->f:Ljrh;

    invoke-virtual {p1}, Ljrh;->a()V

    iget-object p1, p0, Lexd;->c:Ljlb;

    invoke-interface {p1}, Ljlb;->S()V

    iget-object p1, p0, Lexd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexd;->e:Lexi;

    iget-object p1, p1, Lexi;->A:Lfwl;

    invoke-virtual {p1}, Lfwl;->c()V

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1
.end method
