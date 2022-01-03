.class public final Lgkw;
.super Ljava/lang/Object;

# interfaces
.implements Lglc;
.implements Llie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhjf;

.field public final c:Ljtx;

.field public final d:Lhnm;

.field public final e:Lljf;

.field private final f:Lhoh;

.field private final g:Llda;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lgjw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljtx;Lhnm;Lhoh;Lljf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgkw;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Llce;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgkw;->g:Llda;

    iput-object p2, p0, Lgkw;->c:Ljtx;

    iput-object p3, p0, Lgkw;->d:Lhnm;

    iput-object p4, p0, Lgkw;->f:Lhoh;

    iput-object p5, p0, Lgkw;->e:Lljf;

    new-instance p1, Lhjd;

    invoke-direct {p1}, Lhjd;-><init>()V

    iput-object p1, p0, Lgkw;->b:Lhjf;

    new-instance p1, Lgjw;

    invoke-direct {p1, v0}, Lgjw;-><init>(I)V

    iput-object p1, p0, Lgkw;->i:Lgjw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpht;
    .locals 0

    check-cast p1, Lhin;

    invoke-virtual {p0, p1}, Lgkw;->b(Lhin;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhin;)Lpht;
    .locals 2

    iget-object v0, p1, Lhin;->a:Lmad;

    invoke-interface {v0}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lhin;->a:Lmad;

    invoke-interface {p1}, Lmad;->close()V

    new-instance p1, Lllv;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgkw;->f:Lhoh;

    iget-object v1, p1, Lhin;->g:Llwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhoh;->e(Llwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhin;->a:Lmad;

    iget-object v1, p1, Lhin;->b:Llic;

    invoke-static {v0, v1}, Lhoh;->g(Lmad;Llic;)V

    :cond_1
    iget-object v0, p0, Lgkw;->i:Lgjw;

    new-instance v1, Lgku;

    invoke-direct {v1, p0, p1}, Lgku;-><init>(Lgkw;Lhin;)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgkw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkw;->i:Lgjw;

    invoke-virtual {v0}, Lgjw;->close()V

    iget-object v0, p0, Lgkw;->g:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
