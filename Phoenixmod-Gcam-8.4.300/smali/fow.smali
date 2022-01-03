.class public final Lfow;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lgog;

.field private final c:Lely;

.field private final d:Lely;

.field private final e:Lely;

.field private final f:Lpyn;

.field private final g:Lddf;

.field private final h:Lghx;


# direct methods
.method public constructor <init>(Lojc;Lpyn;Lpyn;Lpyn;Lpyn;Lghx;Lddf;Lgog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfow;->a:Z

    invoke-static {p2}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lfow;->c:Lely;

    invoke-static {p3}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lfow;->d:Lely;

    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lfow;->e:Lely;

    iput-object p5, p0, Lfow;->f:Lpyn;

    iput-object p8, p0, Lfow;->b:Lgog;

    iput-object p6, p0, Lfow;->h:Lghx;

    iput-object p7, p0, Lfow;->g:Lddf;

    return-void
.end method

.method private static d(Lhen;)Lgew;
    .locals 2

    new-instance v0, Lhad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojc;
    .locals 5

    iget-object v0, p0, Lfow;->c:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfow;->b:Lgog;

    iget-object v1, v0, Lgog;->b:Lhsa;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget v0, v0, Lgfs;->a:I

    iget-object v2, p0, Lfow;->h:Lghx;

    iget-object v3, p0, Lfow;->g:Lddf;

    invoke-static {v0, v2, v3}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v0

    iget-object v2, p0, Lfow;->c:Lely;

    invoke-virtual {v2}, Lely;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    const/4 v3, 0x0

    sget-object v4, Loih;->a:Loih;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    invoke-interface {v2, v1, v0, v3, v4}, Lfpm;->a(Lhsa;IZLpht;)Lfpl;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lfow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfow;->d:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lfow;->f:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-static {v1}, Lfow;->d(Lhen;)Lgew;

    move-result-object v1

    iget-object v2, p0, Lfow;->b:Lgog;

    invoke-interface {v0, v1, v2}, Lges;->k(Lgew;Lgog;)V

    iget-object v0, p0, Lfow;->e:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v1, p0, Lfow;->b:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgez;->f(Lhsp;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lfow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfow;->d:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lfow;->f:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    invoke-static {v1}, Lfow;->d(Lhen;)Lgew;

    move-result-object v1

    iget-object v2, p0, Lfow;->b:Lgog;

    invoke-interface {v0, v1, v2}, Lges;->i(Lgew;Lgog;)V

    :cond_0
    return-void
.end method
