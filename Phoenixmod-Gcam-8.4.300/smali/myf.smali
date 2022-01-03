.class public final synthetic Lmyf;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lmyi;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmyi;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf;->a:Lmyi;

    iput-object p2, p0, Lmyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lmyf;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    iget-object v0, p0, Lmyf;->a:Lmyi;

    iget-object v1, p0, Lmyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lmyf;->c:I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyi;->c:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyd;

    invoke-virtual {v0, v2, v1}, Lmyi;->f(ILmyd;)Lpht;

    move-result-object v0

    :goto_0
    return-object v0
.end method
