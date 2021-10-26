.class public final Lnap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbd;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lnad;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v0

    iput-object v0, p0, Lnap;->a:Lnbd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnap;->d:Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lnap;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lnad;

    iput-object v2, p0, Lnap;->c:[Lnad;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lnap;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnac;

    sget-object v2, Lowu;->a:Lowu;

    new-instance v3, Lnan;

    invoke-direct {v3, p0, v0}, Lnan;-><init>(Lnap;I)V

    new-instance v4, Lnao;

    invoke-direct {v4, p0, v0}, Lnao;-><init>(Lnap;I)V

    invoke-interface {v1, v2, v3, v4}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;

    move-result-object v1

    sget-object v2, Lmzd;->a:Lmzd;

    invoke-interface {v1, v2}, Lnac;->a(Lmyo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnap;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnap;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnap;->c:[Lnad;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lnap;->a:Lnbd;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbd;->a(Lnad;)V

    return-void

    :cond_3
    iget-object v0, p0, Lnap;->a:Lnbd;

    invoke-virtual {v0, v2}, Lnbd;->a(Lnad;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnap;->a:Lnbd;

    iget-object v1, p0, Lnap;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbd;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
