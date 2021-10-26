.class final Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdz;


# instance fields
.field private final a:Lhhb;


# direct methods
.method public constructor <init>(Lhgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Lhhb;

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Lluk;)Lgdy;
    .locals 11

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thumbnail generation should not require metadata"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v2

    new-instance v3, Lggc;

    invoke-direct {v3, p1}, Lggc;-><init>(Lmpq;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p1}, Lmpq;->c()I

    move-result v5

    invoke-interface {p1}, Lmpq;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object p1

    iput-object p2, p1, Lhhq;->c:Lluk;

    iput-object v2, p1, Lhhq;->d:Loxo;

    iput-object v4, p1, Lhhq;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhhq;->a()Lhhr;

    move-result-object v6

    new-instance v9, Lhif;

    invoke-direct {v9}, Lhif;-><init>()V

    invoke-static {}, Loza;->c()Loxq;

    move-result-object v7

    sget-object p1, Lhha;->e:Lhha;

    sget-object v2, Lhha;->a:Lhha;

    sget-object v3, Lhha;->c:Lhha;

    invoke-static {p1, v2, v3}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v8

    new-instance p1, Lgdu;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lgdu;-><init>([B)V

    new-instance v2, Lgds;

    invoke-direct {v2, v0, p2, v1}, Lgds;-><init>(Loye;Lluk;Loye;)V

    iput-object v2, p1, Lgdu;->c:Lhhg;

    :try_start_0
    iget-object v5, p0, Lgdv;->a:Lhhb;

    iget-object v10, p1, Lgdu;->d:Loac;

    invoke-interface/range {v5 .. v10}, Lhhb;->a(Lhhr;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsw;Loac;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgdy;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p2

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lgdy;-><init>(Loac;Loac;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
