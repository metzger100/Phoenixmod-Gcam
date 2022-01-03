.class public final synthetic Lgkj;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lgko;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgko;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->a:Lgko;

    iput-object p2, p0, Lgkj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgkj;->a:Lgko;

    iget-object v1, p0, Lgkj;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lobr;->aX(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmad;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjs;

    invoke-virtual {v5}, Lmaa;->close()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lgko;->e:Lgkp;

    iget-object p1, p1, Lgkp;->j:Lgln;

    iget-object v8, v0, Lgko;->a:Lhsa;

    iget-object v0, v0, Lgko;->d:Llic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v10

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Thumbnail generation should not require metadata"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v4

    new-instance v5, Lgmv;

    invoke-direct {v5, v3}, Lgmv;-><init>(Lmad;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v3}, Lmad;->c()I

    move-result v7

    invoke-interface {v3}, Lmad;->b()I

    move-result v3

    invoke-direct {v6, v2, v2, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lhin;->a(Lmad;)Lhim;

    move-result-object v2

    iput-object v0, v2, Lhim;->c:Llic;

    iput-object v4, v2, Lhim;->d:Lpht;

    iput-object v6, v2, Lhim;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lhim;->a()Lhin;

    move-result-object v5

    invoke-static {}, Lplk;->K()Lphv;

    move-result-object v6

    sget-object v2, Lhib;->e:Lhib;

    sget-object v3, Lhib;->a:Lhib;

    sget-object v4, Lhib;->c:Lhib;

    invoke-static {v2, v3, v4}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v7

    new-instance v2, Lglm;

    invoke-direct {v2}, Lglm;-><init>()V

    new-instance v3, Lglk;

    invoke-direct {v3, v1, v0, v10}, Lglk;-><init>(Lpih;Llic;Lpih;)V

    iput-object v3, v2, Lglm;->c:Lhih;

    :try_start_0
    iget-object v4, p1, Lgln;->a:Lhic;

    iget-object v9, v2, Lglm;->d:Lojc;

    invoke-interface/range {v4 .. v9}, Lhic;->e(Lhin;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsa;Lojc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lglq;

    invoke-direct {p1, v1, v10}, Lglq;-><init>(Lpht;Lpht;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
