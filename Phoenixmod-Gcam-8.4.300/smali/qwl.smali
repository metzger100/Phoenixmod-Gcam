.class public final Lqwl;
.super Lqpl;


# instance fields
.field private final a:I

.field private final b:Lqux;


# direct methods
.method public constructor <init>(Lqux;I)V
    .locals 0

    invoke-direct {p0}, Lqpl;-><init>()V

    iput-object p1, p0, Lqwl;->b:Lqux;

    iput p2, p0, Lqwl;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqwl;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lqwl;->b:Lqux;

    iget v0, p0, Lqwl;->a:I

    sget-object v1, Lqwp;->e:Lqvr;

    iget-object v2, p1, Lqux;->d:Lqpa;

    invoke-virtual {v2, v0}, Lqpa;->a(I)Lqpe;

    move-result-object v0

    sget v2, Lqpf;->a:I

    iput-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    iget-object v0, p1, Lqux;->c:Lqpc;

    invoke-virtual {v0}, Lqpc;->c()I

    move-result v0

    sget v1, Lqwp;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqux;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqux;->c()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwl;->b:Lqux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqwl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
