.class final Lhdg;
.super Lmip;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Lpih;

.field final synthetic d:Lgvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILpih;Lgvm;)V
    .locals 0

    iput-object p1, p0, Lhdg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lhdg;->b:I

    iput-object p3, p0, Lhdg;->c:Lpih;

    iput-object p4, p0, Lhdg;->d:Lgvm;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1

    iget-object p1, p0, Lhdg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhdg;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhdg;->c:Lpih;

    sget-object v0, Lbxg;->g:Lbxg;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhdg;->d:Lgvm;

    invoke-virtual {p1, p0}, Lgvm;->o(Lmip;)V

    :cond_0
    return-void
.end method
