.class final Lhtn;
.super Ljava/lang/Object;

# interfaces
.implements Lhtd;
.implements Llie;


# instance fields
.field public final a:Llij;

.field final synthetic b:Lhto;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhto;Llij;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhtn;->b:Lhto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhtn;->a:Llij;

    iput-object p3, p0, Lhtn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhtn;->b:Lhto;

    iget-object v0, v0, Lhto;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhtn;->b:Lhto;

    invoke-virtual {p1}, Lhto;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhtn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhtm;

    invoke-direct {v1, p0, p1}, Lhtm;-><init>(Lhtn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhtn;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Lhub;

    invoke-virtual {v0, p0}, Lhub;->h(Lhtd;)V

    return-void
.end method
