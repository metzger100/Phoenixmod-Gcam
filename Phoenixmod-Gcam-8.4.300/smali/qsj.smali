.class final Lqsj;
.super Lqtf;


# instance fields
.field public final a:Lqpn;

.field public final b:I


# direct methods
.method public constructor <init>(Lqpn;I)V
    .locals 0

    invoke-direct {p0}, Lqtf;-><init>()V

    iput-object p1, p0, Lqsj;->a:Lqpn;

    iput p2, p0, Lqsj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqsj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsz;->a(Ljava/lang/Object;)Lqsz;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lqsj;->a:Lqpn;

    invoke-interface {p1}, Lqpn;->f()V

    return-void
.end method

.method public final c(Lqta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqsj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqsj;->a:Lqpn;

    iget-object p1, p1, Lqta;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lqnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqsz;->a(Ljava/lang/Object;)Lqsz;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqsj;->a:Lqpn;

    invoke-virtual {p1}, Lqta;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Lqvr;
    .locals 2

    iget-object v0, p0, Lqsj;->a:Lqpn;

    invoke-virtual {p0, p1}, Lqsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lqpo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-boolean p1, Lqql;->a:Z

    sget-object p1, Lqpp;->a:Lqvr;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqsj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
