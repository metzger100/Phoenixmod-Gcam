.class public final Lbvu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lljf;

.field public c:Llis;

.field public d:Llbl;

.field private final e:Lpih;

.field private f:Lpht;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    iput-object v0, p0, Lbvu;->b:Lljf;

    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    iput-object v0, p0, Lbvu;->c:Llis;

    iput-object p1, p0, Lbvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lbvu;->e:Lpih;

    iput-object p1, p0, Lbvu;->f:Lpht;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbvu;
    .locals 1

    new-instance v0, Lbvu;

    invoke-direct {v0, p0}, Lbvu;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lpht;
    .locals 4

    iget-object v0, p0, Lbvu;->e:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->e:Lpih;

    invoke-virtual {v0}, Lpih;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lbvu;->d:Llbl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvu;->c:Llis;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbvu;->f:Lpht;

    new-instance v2, Lbvt;

    invoke-direct {v2, p0}, Lbvt;-><init>(Lbvu;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbvu;->e:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbvu;->f:Lpht;

    return-object v0
.end method

.method public final c(Lqkg;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbvu;->c:Llis;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Futures.transform: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbvu;->f:Lpht;

    new-instance v1, Lbvq;

    invoke-direct {v1, p0, p2, p1}, Lbvq;-><init>(Lbvu;Ljava/lang/String;Lqkg;)V

    iget-object p1, p0, Lbvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lbvu;->f:Lpht;

    iget-object v0, p0, Lbvu;->c:Llis;

    if-eqz v0, :cond_1

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Ldgg;->c(Llis;Lpht;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lqkg;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbvu;->f:Lpht;

    new-instance v1, Lbvs;

    invoke-direct {v1, p0, p2, p1}, Lbvs;-><init>(Lbvu;Ljava/lang/String;Lqkg;)V

    iget-object p1, p0, Lbvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
