.class public final Lhaf;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Lely;

.field private final c:Lely;

.field private final d:Lhen;


# direct methods
.method public constructor <init>(Lgoy;Lely;Lely;Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhaf;->b:Lely;

    iput-object p1, p0, Lhaf;->a:Lgoy;

    iput-object p3, p0, Lhaf;->c:Lely;

    iput-object p4, p0, Lhaf;->d:Lhen;

    return-void
.end method

.method private static d(Lhen;)Lgew;
    .locals 2

    new-instance v0, Lhad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2

    iget-object v0, p0, Lhaf;->b:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaf;->c:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaf;->b:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lhaf;->d:Lhen;

    invoke-static {v1}, Lhaf;->d(Lhen;)Lgew;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lges;->k(Lgew;Lgog;)V

    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v1, Lhsr;->o:Lhsr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhaf;->c:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v1, p2, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgez;->e(Lhsp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhaf;->c:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v1, p2, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgez;->f(Lhsp;)V

    :goto_0
    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    iget-object p1, p0, Lhaf;->b:Lely;

    invoke-virtual {p1}, Lely;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lges;

    iget-object v0, p0, Lhaf;->d:Lhen;

    invoke-static {v0}, Lhaf;->d(Lhen;)Lgew;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lges;->i(Lgew;Lgog;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lhaf;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
