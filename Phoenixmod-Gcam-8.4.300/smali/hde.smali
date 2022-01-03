.class public final synthetic Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lgvm;

.field public final synthetic c:I

.field public final synthetic d:Llap;


# direct methods
.method public synthetic constructor <init>(Llap;Lpih;Lgvm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->d:Llap;

    iput-object p2, p0, Lhde;->a:Lpih;

    iput-object p3, p0, Lhde;->b:Lgvm;

    iput p4, p0, Lhde;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhde;->d:Llap;

    iget-object v1, p0, Lhde;->a:Lpih;

    iget-object v2, p0, Lhde;->b:Lgvm;

    iget v3, p0, Lhde;->c:I

    invoke-static {v0, v1}, Laat;->d(Llap;Ljava/util/concurrent/Future;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lhdg;

    invoke-direct {v4, v0, v3, v1, v2}, Lhdg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILpih;Lgvm;)V

    invoke-virtual {v2, v4}, Lgvm;->n(Lmip;)V

    return-void
.end method
