.class final Lowt;
.super Lowg;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lows;


# direct methods
.method public constructor <init>(Logt;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lowg;-><init>(Logt;ZZ)V

    new-instance p1, Lowr;

    invoke-direct {p1, p0, p4, p3}, Lowr;-><init>(Lowt;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lowt;->c:Lows;

    invoke-virtual {p0}, Lowg;->f()V

    return-void
.end method

.method public constructor <init>(Logt;ZLjava/util/concurrent/Executor;Lowl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lowg;-><init>(Logt;ZZ)V

    new-instance p1, Lowq;

    invoke-direct {p1, p0, p4, p3}, Lowq;-><init>(Lowt;Lowl;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lowt;->c:Lows;

    invoke-virtual {p0}, Lowg;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lowf;)V
    .locals 1

    invoke-super {p0, p1}, Lowg;->a(Lowf;)V

    sget-object v0, Lowf;->a:Lowf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lowt;->c:Lows;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lowt;->c:Lows;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loxn;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lowt;->c:Lows;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lows;->d()V

    :cond_0
    return-void
.end method
