.class public final synthetic Lcgd;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcgl;

.field public final synthetic b:Lckt;


# direct methods
.method public synthetic constructor <init>(Lcgl;Lckt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lcgl;

    iput-object p2, p0, Lcgd;->b:Lckt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4

    iget-object v0, p0, Lcgd;->a:Lcgl;

    iget-object v1, p0, Lcgd;->b:Lckt;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lcgl;->K:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Laau;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    monitor-exit p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcgl;->l:Lckd;

    iget-boolean v2, v2, Lckd;->C:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcgl;->w:Lcsy;

    invoke-virtual {v2}, Lcsy;->a()V

    iget-object v2, v0, Lcgl;->x:Lctb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lctb;->c(Z)V

    :cond_1
    iget-object v2, v0, Lcgl;->g:Lcmq;

    invoke-virtual {v2}, Lcmq;->f()V

    iget-object v2, v0, Lcgl;->t:Lijy;

    sget-object v3, Lijx;->f:Lijx;

    invoke-virtual {v2, v3}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v2, v0, Lcgl;->o:Lcpc;

    invoke-interface {v2}, Lcpc;->e()V

    iget-object v2, v0, Lcgl;->I:Llji;

    invoke-interface {v2}, Llji;->a()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcgl;->l(I)V

    iget-object v2, v0, Lcgl;->m:Lcju;

    iget-object v2, v2, Lcju;->f:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    sget-object v3, Lcjr;->e:Lcjr;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcgl;->m:Lcju;

    sget-object v3, Lcjr;->c:Lcjr;

    invoke-virtual {v2, v3}, Lcju;->a(Lcjr;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcgl;->k(Lckt;)V

    iget-object v1, v0, Lcgl;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, v0, Lcgl;->C:Ljava/util/List;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    monitor-exit p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
