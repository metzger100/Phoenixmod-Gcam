.class final Ldzq;
.super Ljava/lang/Object;

# interfaces
.implements Lebp;


# instance fields
.field final synthetic a:Lgog;

.field final synthetic b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0

    iput-object p1, p0, Ldzq;->b:Ldzr;

    iput-object p2, p0, Ldzq;->a:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldzf;)V
    .locals 3

    iget-object v0, p0, Ldzq;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzq;->b:Ldzr;

    iget-object v0, v0, Ldzr;->e:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgks;

    iget-object v1, p0, Ldzq;->a:Lgog;

    invoke-virtual {v0, v1}, Lgks;->c(Lgog;)Lgkr;

    move-result-object v0

    iget-object p1, p1, Ldzf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lgkr;->b:Lmak;

    invoke-interface {p1}, Lmak;->f()V

    iget-object p1, v0, Lgkr;->a:Lhgz;

    invoke-interface {p1}, Lhgz;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    iget-object v1, v0, Lgkr;->c:Lgks;

    iget-object v1, v1, Lgks;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lgkq;

    invoke-direct {v2, v0, p1}, Lgkq;-><init>(Lgkr;Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ldzq;->b:Ldzr;

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method
