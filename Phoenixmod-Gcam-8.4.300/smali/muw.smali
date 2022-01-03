.class public final Lmuw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lphw;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmux;
    .locals 5

    iget-object v0, p0, Lmuw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmuw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmuw;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lmux;

    iget-object v2, p0, Lmuw;->a:Lphw;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lmuw;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmuw;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lmux;-><init>(Lphw;IIZ)V

    iget v0, v1, Lmux;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-gt v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v0, "Thread pool size must be less than or equal to %s"

    invoke-static {v3, v0, v2}, Lobr;->aS(ZLjava/lang/String;I)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmuw;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " primesMetricExecutorPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lmuw;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " primesMetricExecutorPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lmuw;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " enableDeferredTasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
