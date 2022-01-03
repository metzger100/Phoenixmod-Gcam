.class final Llxp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpih;

.field public final b:J

.field final synthetic c:Llxq;


# direct methods
.method public constructor <init>(Llxq;J)V
    .locals 0

    iput-object p1, p0, Llxp;->c:Llxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llxp;->b:J

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Llxp;->a:Lpih;

    new-instance p2, Llxo;

    invoke-direct {p2, p0}, Llxo;-><init>(Llxp;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-virtual {p1, p2, p3}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Llxn;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Llxp;->a:Lpih;

    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    invoke-virtual {p1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Llxp;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llxn;->close()V

    :cond_1
    return-void
.end method
