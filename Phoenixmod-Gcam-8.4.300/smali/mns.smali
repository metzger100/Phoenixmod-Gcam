.class final Lmns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmnf;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmoa;

.field final synthetic d:Lmoa;

.field final synthetic e:Lmwp;


# direct methods
.method public constructor <init>(Lmoa;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lmns;->d:Lmoa;

    iput-object p2, p0, Lmns;->a:Lmnf;

    iput-object p3, p0, Lmns;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmns;->c:Lmoa;

    iput-object p5, p0, Lmns;->e:Lmwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmns;->d:Lmoa;

    iget-object v0, v0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmns;->a:Lmnf;

    iget-object v2, p0, Lmns;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmns;->c:Lmoa;

    invoke-static {v0, v1, v2, v3}, Lmoa;->n(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmns;->c:Lmoa;

    iget-object v1, p0, Lmns;->d:Lmoa;

    iget-object v1, v1, Lmoa;->b:Lmnc;

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmns;->d:Lmoa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmns;->a:Lmnf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
