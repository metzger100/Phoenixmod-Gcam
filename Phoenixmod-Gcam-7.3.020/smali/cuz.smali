.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;


# instance fields
.field final synthetic a:Lhhr;

.field final synthetic b:Lcvd;


# direct methods
.method public constructor <init>(Lcvd;Lhhr;)V
    .locals 0

    iput-object p1, p0, Lcuz;->b:Lcvd;

    iput-object p2, p0, Lcuz;->a:Lhhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 6

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lcuz;->a:Lhhr;

    sget v2, Lcvd;->a:I

    iget-object v2, v1, Lhhr;->c:Loxo;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhhr;->i:Lhue;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lhue;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhhr;->g:Lmkq;

    sget-object v3, Lmkq;->a:Lmkq;

    if-ne v2, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Lhhr;->f:Lhqt;

    sget-object v2, Lhqt;->l:Lhqt;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcuz;->a:Lhhr;

    iget-object v2, v1, Lhhr;->a:Lmpq;

    invoke-interface {v2}, Lmpq;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lhhr;->f:Lhqt;

    sget-object v2, Lhqt;->a:Lhqt;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    new-instance v1, Lcvc;

    iget-object v2, p0, Lcuz;->a:Lhhr;

    iget-object v4, p0, Lcuz;->b:Lcvd;

    iget-object v4, v4, Lcvd;->d:Lcvb;

    invoke-direct {v1, v2, v4, v0}, Lcvc;-><init>(Lhhr;Lcvb;Loye;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcva;

    iget-object v2, p0, Lcuz;->b:Lcvd;

    iget-wide v4, v2, Lcvd;->e:J

    iget-object v2, p0, Lcuz;->a:Lhhr;

    invoke-direct {v1, v4, v5, v2, v0}, Lcva;-><init>(JLhhr;Loye;)V

    :goto_3
    if-nez v3, :cond_5

    iget-object v2, p0, Lcuz;->b:Lcvd;

    iget-object v2, v2, Lcvd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcuz;->b:Lcvd;

    iget-object v2, v2, Lcvd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lcuz;->a:Lhhr;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    :goto_5
    return-object v0
.end method

.method public final b()Loxo;
    .locals 1

    iget-object v0, p0, Lcuz;->a:Lhhr;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
