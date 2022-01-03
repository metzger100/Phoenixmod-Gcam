.class final Lnrv;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lprl;

.field final synthetic b:Lnsb;

.field final synthetic c:Lnrl;


# direct methods
.method public constructor <init>(Lprl;Lnsb;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnrv;->a:Lprl;

    iput-object p2, p0, Lnrv;->b:Lnsb;

    iput-object p3, p0, Lnrv;->c:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnrv;->a:Lprl;

    iget-object v1, p0, Lnrv;->b:Lnsb;

    iget-object v1, v1, Lnsb;->c:Lmdf;

    invoke-static {v1}, Lohh;->ag(Lmdf;)Lprl;

    move-result-object v1

    invoke-static {v1}, Lpsf;->c(Lprl;)V

    invoke-static {v0}, Lpsf;->c(Lprl;)V

    iget-wide v2, v0, Lprl;->a:J

    iget-wide v4, v1, Lprl;->a:J

    invoke-static {v2, v3, v4, v5}, Loxh;->Q(JJ)J

    move-result-wide v2

    iget v0, v0, Lprl;->b:I

    iget v1, v1, Lprl;->b:I

    int-to-long v4, v0

    int-to-long v6, v1

    sub-long/2addr v4, v6

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-nez v9, :cond_11

    invoke-static {v2, v3, v6}, Lpsd;->b(JI)Lpop;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnrv;->b:Lnsb;

    iget-object v2, v1, Lnsb;->a:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Land;

    iget-object v3, p0, Lnrv;->a:Lprl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lanc;

    iget v7, v7, Lanc;->b:I

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    check-cast v4, Lanc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lanc;->a:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lqno;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lqmd;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lpsf;->b(J)Lprl;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_6

    sget-object v6, Lpsf;->b:Lprl;

    :cond_6
    if-nez v4, :cond_7

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpsf;->c(Lprl;)V

    invoke-static {v6}, Lpsf;->c(Lprl;)V

    iget-wide v7, v3, Lprl;->a:J

    iget-wide v9, v6, Lprl;->a:J

    cmp-long p1, v7, v9

    cmp-long v4, v7, v9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget p1, v3, Lprl;->b:I

    iget v3, v6, Lprl;->b:I

    if-ne p1, v3, :cond_9

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    if-ge p1, v3, :cond_a

    const/4 p1, -0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_3
    if-gez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    :goto_4
    new-instance p1, Lane;

    const-class v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-direct {p1, v3}, Lane;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lpsd;->b:Lpop;

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v3, :cond_c

    move-wide v3, v8

    goto :goto_5

    :cond_c
    sget-object v3, Lpsd;->a:Lpop;

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-wide v3, v6

    :goto_5
    goto :goto_6

    :cond_d
    invoke-static {v0}, Lpsd;->c(Lpop;)V

    iget-wide v3, v0, Lpop;->a:J

    const-wide/16 v10, 0x3e8

    invoke-static {v3, v4, v10, v11}, Loxh;->P(JJ)J

    move-result-wide v3

    iget v0, v0, Lpop;->b:I

    int-to-long v10, v0

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    invoke-static {v3, v4, v10, v11}, Loxh;->O(JJ)J

    move-result-wide v3

    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p1, Lane;->b:Laqt;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v10, Laqt;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v8, v3

    iget-object v0, p1, Lane;->b:Laqt;

    iget-wide v10, v0, Laqt;->f:J

    cmp-long v0, v3, v10

    if-lez v0, :cond_10

    iget-object v0, p0, Lnrv;->a:Lprl;

    sget-object v3, Lpsf;->b:Lprl;

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-wide v6, v8

    goto :goto_7

    :cond_e
    sget-object v3, Lpsf;->a:Lprl;

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_7
    goto :goto_8

    :cond_f
    invoke-static {v0}, Lpsf;->a(Lprl;)J

    move-result-wide v6

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lane;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lane;->a()Lanf;

    move-result-object p1

    const-string v0, "F250_AUTO_WORKER_TAG"

    invoke-virtual {v2, v0, v5, p1}, Land;->c(Ljava/lang/String;ILanf;)Lana;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnrv;->c:Lnrl;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0, v2}, Lnsb;->c(Lana;Lnrl;I)Lqbd;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "overflow: checkedSubtract("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
