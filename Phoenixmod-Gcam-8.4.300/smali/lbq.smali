.class public final synthetic Llbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Llbs;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Llbq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbq;->c:Llbs;

    iput-object p2, p0, Llbq;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Llbq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Llbq;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llbq;->c:Llbs;

    iget-object v1, p0, Llbq;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Llbq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1}, Llbs;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    new-instance v0, Llbo;

    invoke-direct {v0, p1, v1}, Llbo;-><init>(Lpht;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llbq;->c:Llbs;

    iget-object v1, p0, Llbq;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Llbq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1}, Llbs;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
