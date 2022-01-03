.class final Lgbj;
.super Ljava/lang/Object;

# interfaces
.implements Lgbg;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lgbg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lgbg;)V
    .locals 0

    iput-object p1, p0, Lgbj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lgbj;->b:Lgbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lgbf;)Lgbe;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbj;->b:Lgbg;

    invoke-interface {v0}, Lgbg;->close()V

    return-void
.end method
