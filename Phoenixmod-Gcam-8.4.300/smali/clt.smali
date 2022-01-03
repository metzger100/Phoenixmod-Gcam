.class final Lclt;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lpih;

.field final synthetic c:Llmv;

.field final synthetic d:Lclx;


# direct methods
.method public constructor <init>(Lclx;Ljava/util/concurrent/atomic/AtomicInteger;Lpih;Llmv;)V
    .locals 0

    iput-object p1, p0, Lclt;->d:Lclx;

    iput-object p2, p0, Lclt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lclt;->b:Lpih;

    iput-object p4, p0, Lclt;->c:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 1

    iget-object p1, p0, Lclt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lclt;->d:Lclx;

    iget v0, v0, Lclx;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lclt;->b:Lpih;

    sget-object v0, Lclx;->b:Lbxp;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lclt;->c:Llmv;

    invoke-interface {p1, p0}, Llmv;->l(Llmu;)V

    :cond_0
    return-void
.end method
