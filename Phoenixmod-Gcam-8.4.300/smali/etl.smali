.class public final Letl;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Llbk;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Llbl;

.field private final k:Lljf;

.field private final l:Llis;

.field private m:Lpht;


# direct methods
.method public constructor <init>(Llbk;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Llir;Llbl;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Llbk;

    iput-object p2, p0, Letl;->b:Lqkg;

    iput-object p3, p0, Letl;->c:Lqkg;

    iput-object p4, p0, Letl;->d:Lqkg;

    iput-object p5, p0, Letl;->e:Lqkg;

    iput-object p6, p0, Letl;->f:Lqkg;

    iput-object p7, p0, Letl;->g:Lqkg;

    iput-object p8, p0, Letl;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Letl;->j:Llbl;

    iput-object p11, p0, Letl;->k:Lljf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Letl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p9, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Letl;->l:Llis;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 3

    iget-object v0, p0, Letl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letl;->m:Lpht;

    return-object v0

    :cond_0
    iget-object v0, p0, Letl;->k:Lljf;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letl;->a:Llbk;

    invoke-virtual {v0}, Llbk;->a()V

    iget-object v0, p0, Letl;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    iget-object v0, p0, Letl;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbvu;->a(Ljava/util/concurrent/Executor;)Lbvu;

    move-result-object v0

    iget-object v1, p0, Letl;->j:Llbl;

    iput-object v1, v0, Lbvu;->d:Llbl;

    iget-object v1, p0, Letl;->k:Lljf;

    iput-object v1, v0, Lbvu;->b:Lljf;

    iget-object v1, p0, Letl;->l:Llis;

    iput-object v1, v0, Lbvu;->c:Llis;

    iget-object v1, p0, Letl;->b:Lqkg;

    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v1, p0, Letl;->c:Lqkg;

    const-string v2, "WaitForHalUpdate"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v1, p0, Letl;->e:Lqkg;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v1, p0, Letl;->d:Lqkg;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v1, p0, Letl;->f:Lqkg;

    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v1, p0, Letl;->g:Lqkg;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbvu;->b()Lpht;

    move-result-object v0

    iput-object v0, p0, Letl;->m:Lpht;

    iget-object v0, p0, Letl;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Letl;->m:Lpht;

    return-object v0
.end method
