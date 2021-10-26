.class public final Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnht;


# instance fields
.field public final a:Lnbd;

.field public final b:Lnaf;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v0

    iput-object v0, p0, Lnhr;->a:Lnbd;

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object v0

    iput-object v0, p0, Lnhr;->b:Lnaf;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lnaf;
    .locals 5

    invoke-virtual {p0}, Lnhr;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnhr;->a:Lnbd;

    check-cast v0, Lmym;

    invoke-interface {v0}, Lmym;->a()Lnaf;

    move-result-object v0

    sget-object v2, Lowu;->a:Lowu;

    new-instance v3, Lnam;

    invoke-direct {v3, v1}, Lnam;-><init>(Lnbd;)V

    new-instance v4, Lnal;

    invoke-direct {v4, v1}, Lnal;-><init>(Lnbd;)V

    invoke-interface {v0, v2, v3, v4}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;

    move-result-object v0

    sget-object v1, Lmzd;->a:Lmzd;

    invoke-interface {v0, v1}, Lnac;->a(Lmyo;)V

    :cond_0
    iget-object v0, p0, Lnhr;->b:Lnaf;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnhr;->a()Lnaf;

    move-result-object v0

    invoke-static {v0}, Lncl;->a(Lnac;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
