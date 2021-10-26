.class final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field public final a:Lgfp;

.field private final b:Lgga;

.field private final c:Loxo;

.field private final d:Lgfq;


# direct methods
.method public constructor <init>(Lgga;Loxo;Lgfp;Lgfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfk;->b:Lgga;

    iput-object p2, p0, Lgfk;->c:Loxo;

    iput-object p3, p0, Lgfk;->a:Lgfp;

    iput-object p4, p0, Lgfk;->d:Lgfq;

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
    .locals 4

    iget-object v0, p0, Lgfk;->a:Lgfp;

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgfp;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmpq;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmky;

    invoke-direct {v0, p1, v2}, Lmky;-><init>(Lmpq;I)V

    iget-object v1, p0, Lgfk;->d:Lgfq;

    new-instance v2, Lgbh;

    new-instance v3, Lmkz;

    invoke-direct {v3, v0}, Lmkz;-><init>(Lmpq;)V

    invoke-direct {v2, v3, p2}, Lgbh;-><init>(Lmpq;Loxo;)V

    invoke-interface {v1, v2}, Lgfq;->b(Lmpq;)V

    iget-object v1, p0, Lgfk;->b:Lgga;

    new-instance v2, Lmkz;

    invoke-direct {v2, v0}, Lmkz;-><init>(Lmpq;)V

    invoke-interface {v1, v2, p2}, Lgga;->a(Lmpq;Loxo;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmpq;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lmky;

    invoke-direct {v0, p1, v2}, Lmky;-><init>(Lmpq;I)V

    iget-object v1, p0, Lgfk;->d:Lgfq;

    new-instance v2, Lgbh;

    new-instance v3, Lmkz;

    invoke-direct {v3, v0}, Lmkz;-><init>(Lmpq;)V

    invoke-direct {v2, v3, p2}, Lgbh;-><init>(Lmpq;Loxo;)V

    invoke-interface {v1, v2}, Lgfq;->a(Lmpq;)V

    iget-object v1, p0, Lgfk;->b:Lgga;

    new-instance v2, Lmkz;

    invoke-direct {v2, v0}, Lmkz;-><init>(Lmpq;)V

    invoke-interface {v1, v2, p2}, Lgga;->a(Lmpq;Loxo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgfk;->b:Lgga;

    invoke-interface {v0, p1, p2}, Lgga;->a(Lmpq;Loxo;)V

    :goto_0
    iget-object v0, p0, Lgfk;->d:Lgfq;

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lgfq;->a(JLoxo;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgfk;->c:Loxo;

    new-instance v1, Lgfj;

    invoke-direct {v1, p0}, Lgfj;-><init>(Lgfk;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgfk;->b:Lgga;

    invoke-interface {v0}, Lgga;->close()V

    return-void
.end method
