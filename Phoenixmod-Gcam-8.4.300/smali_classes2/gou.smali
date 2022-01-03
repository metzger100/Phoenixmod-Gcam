.class public final Lgou;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Llij;


# direct methods
.method public constructor <init>(Lgoy;Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->a:Lgoy;

    iput-object p2, p0, Lgou;->b:Llij;

    return-void
.end method

.method private final d(Lgfq;)V
    .locals 1

    iget-object v0, p0, Lgou;->b:Llij;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgfq;->b:Lgfq;

    invoke-direct {p0, v0}, Lgou;->d(Lgfq;)V

    iget-object v0, p0, Lgou;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgfq;->a:Lgfq;

    invoke-direct {p0, p1}, Lgou;->d(Lgfq;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgfq;->a:Lgfq;

    invoke-direct {p0, p2}, Lgou;->d(Lgfq;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lgou;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
