.class public final Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdi;
.implements Llum;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhix;

.field public final c:Lkau;

.field public final d:Llvj;

.field private final e:Lgbk;

.field private final f:Lhnx;

.field private final g:Llon;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkau;Lhnx;Llvj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgdc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgdc;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Llnj;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgdc;->g:Llon;

    iput-object p2, p0, Lgdc;->c:Lkau;

    iput-object p3, p0, Lgdc;->f:Lhnx;

    iput-object p4, p0, Lgdc;->d:Llvj;

    new-instance p1, Lhiu;

    invoke-direct {p1}, Lhiu;-><init>()V

    iput-object p1, p0, Lgdc;->b:Lhix;

    new-instance p1, Lgbn;

    invoke-direct {p1, v0}, Lgbn;-><init>(I)V

    iput-object p1, p0, Lgdc;->e:Lgbk;

    return-void
.end method


# virtual methods
.method public final a(Lhhr;)Loxo;
    .locals 2

    iget-object v0, p1, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lhhr;->a:Lmpq;

    invoke-interface {p1}, Lmpq;->close()V

    new-instance p1, Llxi;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgdc;->f:Lhnx;

    iget-object v1, p1, Lhhr;->g:Lmkq;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkq;

    invoke-virtual {v0, v1}, Lhnx;->a(Lmkq;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lhhr;->a:Lmpq;

    iget-object v1, p1, Lhhr;->b:Lluk;

    invoke-static {v0, v1}, Lhnx;->a(Lmpq;Lluk;)V

    :goto_0
    iget-object v0, p0, Lgdc;->e:Lgbk;

    new-instance v1, Lgda;

    invoke-direct {v1, p0, p1}, Lgda;-><init>(Lgdc;Lhhr;)V

    invoke-interface {v0, v1}, Lgbk;->a(Lgbj;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Loxo;
    .locals 0

    check-cast p1, Lhhr;

    invoke-virtual {p0, p1}, Lgdc;->a(Lhhr;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgdc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdc;->e:Lgbk;

    invoke-interface {v0}, Lgbk;->close()V

    iget-object v0, p0, Lgdc;->g:Llon;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
