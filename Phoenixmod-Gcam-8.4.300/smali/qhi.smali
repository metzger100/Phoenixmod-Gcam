.class public final Lqhi;
.super Ljava/lang/Object;

# interfaces
.implements Lqbv;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lqbv;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbv;I)V
    .locals 0

    iput p3, p0, Lqhi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqhi;->b:Lqbv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqhi;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqhi;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget v0, p0, Lqhi;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
