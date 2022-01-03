.class final Lpgq;
.super Lpge;


# instance fields
.field private c:Lpgp;


# direct methods
.method public constructor <init>(Lood;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpge;-><init>(Lood;ZZ)V

    new-instance p1, Lpgo;

    invoke-direct {p1, p0, p4, p3}, Lpgo;-><init>(Lpgq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpgq;->c:Lpgp;

    invoke-virtual {p0}, Lpge;->r()V

    return-void
.end method

.method public constructor <init>(Lood;ZLjava/util/concurrent/Executor;Lpgj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpge;-><init>(Lood;ZZ)V

    new-instance p1, Lpgn;

    invoke-direct {p1, p0, p4, p3}, Lpgn;-><init>(Lpgq;Lpgj;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpgq;->c:Lpgp;

    invoke-virtual {p0}, Lpge;->r()V

    return-void
.end method

.method static bridge synthetic t(Lpgq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpgq;->c:Lpgp;

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lpgq;->c:Lpgp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphs;->h()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lpgq;->c:Lpgp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpgp;->f()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-super {p0, p1}, Lpge;->s(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpgq;->c:Lpgp;

    :cond_0
    return-void
.end method
