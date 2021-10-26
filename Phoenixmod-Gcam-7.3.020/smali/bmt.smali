.class public final Lbmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Llvj;

.field public c:Llvb;

.field public d:Llmr;

.field private final e:Loye;

.field private f:Loxo;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lbmt;->e:Loye;

    iput-object p1, p0, Lbmt;->f:Loxo;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbmt;
    .locals 1

    new-instance v0, Lbmt;

    invoke-direct {v0, p0}, Lbmt;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lihi;Ljava/lang/String;)Lihi;
    .locals 1

    iget-object v0, p0, Lbmt;->b:Llvj;

    invoke-interface {v0, p2, p1}, Llvj;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbmq;

    invoke-direct {p2, p1}, Lbmq;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final a()Loxo;
    .locals 4

    iget-object v0, p0, Lbmt;->e:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmt;->e:Loye;

    invoke-virtual {v0}, Loye;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    iget-object v0, p0, Lbmt;->d:Llmr;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbmt;->c:Llvb;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lbmt;->f:Loxo;

    new-instance v2, Lbms;

    invoke-direct {v2, p0}, Lbms;-><init>(Lbmt;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v0, v2, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, p0, Lbmt;->e:Loye;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbmt;->f:Loxo;

    return-object v0
.end method

.method public final a(Lpnh;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbmt;->c:Llvb;

    if-eqz v0, :cond_1

    const-string v1, "Futures.transform: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llvb;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbmt;->b:Llvj;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    :goto_1
    iget-object v1, p0, Lbmt;->f:Loxo;

    new-instance v2, Lbmp;

    invoke-direct {v2, v0, p2, p1}, Lbmp;-><init>(Llvj;Ljava/lang/String;Lpnh;)V

    iget-object p1, p0, Lbmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lbmt;->f:Loxo;

    iget-object v0, p0, Lbmt;->c:Llvb;

    if-eqz v0, :cond_3

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lpmf;->a(Llvb;Loxo;Ljava/lang/String;Ljava/lang/String;)Loxo;

    :cond_3
    return-void
.end method

.method public final b(Lpnh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbmt;->f:Loxo;

    new-instance v1, Lbmr;

    invoke-direct {v1, p0, p2, p1}, Lbmr;-><init>(Lbmt;Ljava/lang/String;Lpnh;)V

    iget-object p1, p0, Lbmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
