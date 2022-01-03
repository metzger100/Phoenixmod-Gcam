.class final Ldzo;
.super Ljava/lang/Object;

# interfaces
.implements Leby;


# instance fields
.field final synthetic a:Lgog;

.field final synthetic b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0

    iput-object p1, p0, Ldzo;->b:Ldzr;

    iput-object p2, p0, Ldzo;->a:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->b:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->b:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfj;

    iget-object v1, p0, Ldzo;->a:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfj;->f(Lhsp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Liin;Ldzx;)V
    .locals 4

    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    new-instance v1, Lfkd;

    iget-wide v2, p1, Liin;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Liin;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lfkd;-><init>(Ldzx;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Liij;->c(Lfkd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldzo;->a:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    new-instance v0, Lfkd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lfkd;-><init>(Ldzx;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Liij;->c(Lfkd;)V

    :goto_0
    iget-object p1, p0, Ldzo;->b:Ldzr;

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 1

    iget-object p1, p0, Ldzo;->b:Ldzr;

    iget-object p1, p1, Ldzr;->j:Llis;

    const-string v0, "Shot threw an error:"

    invoke-interface {p1, v0, p2}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldzo;->d()V

    return-void
.end method

.method public final s(Ledd;)V
    .locals 1

    iget-object p1, p0, Ldzo;->b:Ldzr;

    iget-object p1, p1, Ldzr;->j:Llis;

    const-string v0, "Shot aborted."

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldzo;->d()V

    return-void
.end method
