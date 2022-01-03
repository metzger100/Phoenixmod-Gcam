.class public final Lifr;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field private final a:Lljf;

.field private final b:Lifn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lifn;Lljf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lifr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lifr;->b:Lifn;

    iput-object p2, p0, Lifr;->a:Lljf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifr;->a:Lljf;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lifr;->b:Lifn;

    invoke-interface {v0}, Lifn;->d()V

    iget-object v0, p0, Lifr;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    :cond_0
    return-void
.end method
