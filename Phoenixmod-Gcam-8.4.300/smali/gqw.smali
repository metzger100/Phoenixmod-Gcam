.class public final Lgqw;
.super Ljava/lang/Object;

# interfaces
.implements Llda;


# instance fields
.field public final a:Lghx;

.field private final b:Z

.field private final c:Lgqv;

.field private final d:Lgqv;


# direct methods
.method public constructor <init>(Llda;Llda;Lghx;Lgqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgqw;->a:Lghx;

    new-instance v0, Lgqv;

    invoke-direct {v0, p1, p4}, Lgqv;-><init>(Llda;Lgqt;)V

    iput-object v0, p0, Lgqw;->c:Lgqv;

    new-instance p1, Lgqv;

    invoke-direct {p1, p2, p4}, Lgqv;-><init>(Llda;Lgqt;)V

    iput-object p1, p0, Lgqw;->d:Lgqv;

    invoke-virtual {p3}, Llwe;->H()Z

    move-result p1

    iput-boolean p1, p0, Lgqw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 4

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iget-object v1, p0, Lgqw;->c:Lgqv;

    new-instance v2, Lgqu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgqu;-><init>(Lgqw;Llij;I)V

    invoke-virtual {v1, v2, p2}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Lgqw;->d:Lgqv;

    new-instance v2, Lgqu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lgqu;-><init>(Lgqw;Llij;I)V

    invoke-virtual {v1, v2, p2}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    return-object v0
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgqw;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lgqt;->b:Lgqt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqw;->a:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgqw;->d:Lgqv;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqw;->c:Lgqv;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgqt;

    iget-object v0, p0, Lgqw;->a:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqw;->d:Lgqv;

    invoke-virtual {v0, p1}, Lldn;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqw;->c:Lgqv;

    invoke-virtual {v0, p1}, Lldn;->fB(Ljava/lang/Object;)V

    return-void
.end method
