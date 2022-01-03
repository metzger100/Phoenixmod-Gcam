.class public final Lgpd;
.super Ljava/lang/Object;

# interfaces
.implements Lgoi;


# instance fields
.field public final a:Lpht;

.field public final b:Llis;

.field public final c:Lely;

.field public final d:Llcw;

.field public final e:Llce;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lhuf;

.field private final h:Lgib;

.field private final i:Lbox;

.field private final j:Lljf;


# direct methods
.method public constructor <init>(Lgib;Lpht;Llir;Lbox;Lhuf;Lpyn;Lljf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpd;->e:Llce;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgpd;->h:Lgib;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p3

    iput-object p3, p0, Lgpd;->b:Llis;

    iput-object p4, p0, Lgpd;->i:Lbox;

    iput-object p2, p0, Lgpd;->a:Lpht;

    iput-object p5, p0, Lgpd;->g:Lhuf;

    iput-object p7, p0, Lgpd;->j:Lljf;

    invoke-static {p6}, Lely;->a(Lpyn;)Lely;

    move-result-object p3

    iput-object p3, p0, Lgpd;->c:Lely;

    new-instance p3, Llcw;

    new-instance p4, Lgoz;

    invoke-direct {p4, p0, p1}, Lgoz;-><init>(Lgpd;Lgib;)V

    invoke-direct {p3, p4}, Llcw;-><init>(Lojz;)V

    iput-object p3, p0, Lgpd;->d:Llcw;

    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lgpd;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-interface {p2, p1, p3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgpd;->d:Llcw;

    invoke-static {v0}, Llcg;->c(Llco;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgpd;->e:Llce;

    return-object v0
.end method

.method public final c(Lgog;)Lpht;
    .locals 9

    iget-object v0, p0, Lgpd;->h:Lgib;

    invoke-virtual {v0}, Lgib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpd;->b:Llis;

    const-string v1, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    iget-object p1, p1, Lgog;->b:Lhsa;

    new-instance v0, Lllv;

    const-string v1, "Invoked when executor shutting down."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lgpd;->e:Llce;

    iget-object v2, p0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lgpd;->d:Llcw;

    invoke-virtual {v1}, Llcw;->c()V

    new-instance v4, Lgpb;

    invoke-direct {v4, p0, v0}, Lgpb;-><init>(Lgpd;Lpih;)V

    iget-object v1, p0, Lgpd;->h:Lgib;

    new-instance v8, Lgpc;

    iget-object v6, p0, Lgpd;->i:Lbox;

    iget-object v7, p0, Lgpd;->j:Lljf;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgpc;-><init>(Lgpd;Lgox;Lgog;Lbox;Lljf;)V

    invoke-virtual {v1, v8}, Lgib;->b(Lghz;)V

    return-object v0
.end method
