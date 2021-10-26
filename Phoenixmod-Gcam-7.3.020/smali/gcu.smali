.class final Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field public final a:Lgia;

.field public final b:Lllo;

.field public final c:Lfwe;

.field public final d:Lhnx;

.field public e:Lluk;

.field final synthetic f:Lgcv;

.field private final g:Lgdo;

.field private final h:Ljava/util/List;

.field private final i:Liio;


# direct methods
.method public synthetic constructor <init>(Lgcv;Lgdo;Lgia;Liio;Lfwe;Lhnx;)V
    .locals 0

    iput-object p1, p0, Lgcu;->f:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcu;->g:Lgdo;

    iput-object p3, p0, Lgcu;->a:Lgia;

    iput-object p4, p0, Lgcu;->i:Liio;

    iput-object p5, p0, Lgcu;->c:Lfwe;

    iput-object p6, p0, Lgcu;->d:Lhnx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcu;->h:Ljava/util/List;

    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Lgcu;->b:Lllo;

    iget-object p2, p0, Lgcu;->a:Lgia;

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgcu;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgbh;

    new-instance v3, Lmkz;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpq;

    invoke-direct {v3, v4}, Lmkz;-><init>(Lmpq;)V

    iget-object v4, p0, Lgcu;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbh;

    invoke-virtual {v4}, Lgbh;->j()Loxo;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgbh;-><init>(Lmpq;Loxo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lgcu;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lgcu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpq;

    invoke-interface {v3}, Lmpq;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
    .locals 2

    iget-object v0, p0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->c:Lbgo;

    invoke-virtual {v0}, Lbgo;->b()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lluk;->a(I)Lluk;

    move-result-object v0

    iput-object v0, p0, Lgcu;->e:Lluk;

    iget-object v0, p0, Lgcu;->h:Ljava/util/List;

    new-instance v1, Lgbh;

    invoke-direct {v1, p1, p2}, Lgbh;-><init>(Lmpq;Loxo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 12

    iget-object v0, p0, Lgcu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgcu;->e:Lluk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgcu;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    invoke-virtual {v0}, Lgbh;->j()Loxo;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v3}, Loxo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    iget-object v3, p0, Lgcu;->i:Liio;

    invoke-interface {v3, v0, v2}, Liio;->a(Lmpb;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgcu;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbh;

    invoke-virtual {v6}, Lgbh;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lmky;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lmky;-><init>(Lmpq;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lgcu;->f:Lgcv;

    iget-object v7, v7, Lgcv;->a:Llvb;

    sget-object v8, Lgbg;->b:Lgbf;

    invoke-virtual {v6, v8}, Lgbh;->a(Lgbf;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x18

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "No value found for key: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ignoring and closing image "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llvb;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmpl;->close()V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lgcu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0}, Lgcu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0}, Lgcu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lgcu;->g:Lgdo;

    iget-object v6, p0, Lgcu;->e:Lluk;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lluk;

    invoke-interface {v5, v3, v6}, Lgdo;->a(Ljava/util/List;Lluk;)Loxo;

    move-result-object v3

    iget-object v5, p0, Lgcu;->e:Lluk;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Luu;->b(Z)V

    new-instance v1, Lgcl;

    invoke-direct {v1, p0, v4}, Lgcl;-><init>(Lgcu;Ljava/util/List;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v3, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    iget-object v2, p0, Lgcu;->e:Lluk;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgcs;

    invoke-direct {v2, p0}, Lgcs;-><init>(Lgcu;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-static {v1, v2, v4}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lgcu;->f:Lgcv;

    iget-object v1, v1, Lgcv;->h:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhue;->a(I)Lhue;

    move-result-object v1

    new-instance v2, Lgch;

    invoke-direct {v2, p0, v0, v1}, Lgch;-><init>(Lgcu;Ljava/util/List;Lhue;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v3, v2, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lgcj;

    invoke-direct {v1, p0}, Lgcj;-><init>(Lgcu;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lgck;

    invoke-direct {v1, p0}, Lgck;-><init>(Lgcu;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lgco;

    invoke-direct {v1, p0}, Lgco;-><init>(Lgcu;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgci;

    invoke-direct {v1, p0}, Lgci;-><init>(Lgcu;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lgct;

    invoke-direct {v1, p0}, Lgct;-><init>(Lgcu;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgcp;

    invoke-direct {v1, p0}, Lgcp;-><init>(Lgcu;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgcu;->f:Lgcv;

    iget-object v1, v1, Lgcv;->a:Llvb;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgcu;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lgcu;->f:Lgcv;

    iget-object v1, v1, Lgcv;->a:Llvb;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgcu;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lgcu;->f:Lgcv;

    iget-object v1, v1, Lgcv;->a:Llvb;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgcu;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lgcu;->f:Lgcv;

    iget-object v0, v0, Lgcv;->a:Llvb;

    iget-object v1, p0, Lgcu;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images, which is different than  1. Abort shot."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lgcu;->a()V

    return-void
.end method
