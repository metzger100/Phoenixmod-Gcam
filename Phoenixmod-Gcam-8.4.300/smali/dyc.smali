.class public final Ldyc;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/lang/AutoCloseable;

.field final synthetic b:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;Ljava/lang/AutoCloseable;)V
    .locals 0

    iput-object p1, p0, Ldyc;->b:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyc;->a:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/AutoCloseable;
    .locals 1

    iget-object v0, p0, Ldyc;->a:Ljava/lang/AutoCloseable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ldyc;->a:Ljava/lang/AutoCloseable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iget-object v2, p0, Ldyc;->b:Ldyd;

    iget-object v2, v2, Ldyd;->c:Lmpi;

    new-instance v3, Ldyb;

    invoke-direct {v3, v1, v0}, Ldyb;-><init>(Lpih;Lpih;)V

    invoke-interface {v2, v3}, Lmpi;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyc;->b:Ldyd;

    iget-object v2, v2, Ldyd;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldya;

    invoke-direct {v3, p0, v0, v1}, Ldya;-><init>(Ldyc;Lpih;Lpih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldyc;->a:Ljava/lang/AutoCloseable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLFenceGuarded["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
