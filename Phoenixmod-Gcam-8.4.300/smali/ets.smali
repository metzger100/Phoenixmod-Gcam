.class public final Lets;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lpyn;

.field public final b:Lpht;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lpyn;

.field private final i:Llar;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Llbl;

.field private final m:Lljf;

.field private final n:Llis;

.field private final o:Livj;

.field private p:Lpht;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lpyn;Llar;Ljava/util/concurrent/Executor;Lpht;Llir;Llbl;Lpyn;Lljf;Livj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->c:Lqkg;

    iput-object p2, p0, Lets;->d:Lqkg;

    iput-object p6, p0, Lets;->h:Lpyn;

    iput-object p7, p0, Lets;->i:Llar;

    iput-object p8, p0, Lets;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lets;->b:Lpht;

    iput-object p11, p0, Lets;->l:Llbl;

    iput-object p12, p0, Lets;->a:Lpyn;

    iput-object p13, p0, Lets;->m:Lljf;

    iput-object p14, p0, Lets;->o:Livj;

    iput-object p3, p0, Lets;->e:Lqkg;

    iput-object p4, p0, Lets;->f:Lqkg;

    iput-object p5, p0, Lets;->g:Lqkg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lets;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lets;->n:Llis;

    return-void
.end method

.method private final a(Lqkg;)Lqkg;
    .locals 1

    new-instance v0, Letr;

    invoke-direct {v0, p0, p1}, Letr;-><init>(Lets;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    iget-object v0, p0, Lets;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lets;->p:Lpht;

    return-object v0

    :cond_0
    iget-object v0, p0, Lets;->m:Lljf;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lets;->i:Llar;

    iget-object v1, p0, Lets;->h:Lpyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldoa;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldoa;-><init>(Lpyn;I)V

    invoke-virtual {v0, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lets;->o:Livj;

    invoke-interface {v0}, Livj;->c()Lpht;

    new-instance v0, Letq;

    invoke-direct {v0, p0}, Letq;-><init>(Lets;)V

    iget-object v1, p0, Lets;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbvu;->a(Ljava/util/concurrent/Executor;)Lbvu;

    move-result-object v1

    iget-object v2, p0, Lets;->l:Llbl;

    iput-object v2, v1, Lbvu;->d:Llbl;

    iget-object v2, p0, Lets;->m:Lljf;

    iput-object v2, v1, Lbvu;->b:Lljf;

    iget-object v2, p0, Lets;->n:Llis;

    iput-object v2, v1, Lbvu;->c:Llis;

    iget-object v2, p0, Lets;->c:Lqkg;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v2, p0, Lets;->e:Lqkg;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    iget-object v2, p0, Lets;->d:Lqkg;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    iget-object v0, p0, Lets;->f:Lqkg;

    invoke-direct {p0, v0}, Lets;->a(Lqkg;)Lqkg;

    move-result-object v0

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    iget-object v0, p0, Lets;->g:Lqkg;

    invoke-direct {p0, v0}, Lets;->a(Lqkg;)Lqkg;

    move-result-object v0

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvu;->b()Lpht;

    move-result-object v0

    iput-object v0, p0, Lets;->p:Lpht;

    iget-object v0, p0, Lets;->m:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    iget-object v0, p0, Lets;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lets;->p:Lpht;

    return-object v0
.end method
