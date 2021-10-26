.class final synthetic Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Llzu;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Llyw;Llzu;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Llyw;

    iput-object p2, p0, Lhmr;->b:Llzu;

    iput-object p3, p0, Lhmr;->c:Lpnh;

    iput-object p4, p0, Lhmr;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhmr;->a:Llyw;

    iget-object v1, p0, Lhmr;->b:Llzu;

    iget-object v2, p0, Lhmr;->c:Lpnh;

    iget-object v3, p0, Lhmr;->d:Lpnh;

    sget-object v4, Lhms;->a:Ljava/lang/String;

    invoke-interface {v0}, Llyw;->a()Llyx;

    move-result-object v4

    invoke-interface {v4, v1}, Llyx;->b(Llzu;)Llzs;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lhms;->a:Ljava/lang/String;

    const-string v1, "Rewind could not find stream"

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmd;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlx;

    invoke-interface {v0, v1}, Llyw;->a(Llzs;)Llzb;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v4

    iget-object v6, v2, Lhmd;->d:Lmod;

    invoke-interface {v0}, Llyw;->a()Llyx;

    move-result-object v7

    invoke-interface {v7}, Llyx;->a()Lmjz;

    move-result-object v7

    invoke-interface {v7}, Lmjz;->d()I

    move-result v8

    invoke-interface {v7}, Lmjz;->N()Lmkq;

    move-result-object v7

    new-instance v9, Lbgo;

    sget-object v10, Lmkq;->a:Lmkq;

    if-ne v7, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    nop

    invoke-direct {v9, v6, v8, v5}, Lbgo;-><init>(Lmod;IZ)V

    iput-object v9, v2, Lhmd;->e:Lbgo;

    invoke-interface {v0}, Llyw;->a()Llyx;

    move-result-object v5

    invoke-interface {v5}, Llyx;->a()Lmjz;

    move-result-object v5

    invoke-interface {v5}, Lmjz;->N()Lmkq;

    move-result-object v5

    iput-object v5, v2, Lhmd;->h:Lmkq;

    invoke-interface {v0}, Llyw;->a()Llyx;

    move-result-object v0

    invoke-interface {v0}, Llyx;->a()Lmjz;

    move-result-object v0

    invoke-interface {v0}, Lmjz;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Lhmd;->i:Landroid/graphics/Rect;

    iget-object v0, v2, Lhmd;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, Lhmd;->c:Llyl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Llyl;->close()V

    :goto_1
    iput-object v4, v2, Lhmd;->c:Llyl;

    iget-object v0, v2, Lhmd;->f:Lkbe;

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lhmd;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v2, Lhmd;->c:Llyl;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    new-instance v5, Lhlz;

    invoke-direct {v5, v2, v4, v1, v3}, Lhlz;-><init>(Lhmd;Llyl;Llzs;Lhlx;)V

    invoke-interface {v0, v5}, Llyl;->a(Llyk;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhmd;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
