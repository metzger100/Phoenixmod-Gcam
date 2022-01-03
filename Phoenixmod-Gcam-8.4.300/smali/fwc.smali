.class public final Lfwc;
.super Ljava/lang/Object;

# interfaces
.implements Lgfu;


# instance fields
.field public final a:Llap;

.field public final b:Lfvx;

.field public final c:Lghx;

.field private final d:Lgfu;


# direct methods
.method public constructor <init>(Lgfu;Llap;Lfvx;Lghx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfwc;->d:Lgfu;

    iput-object p2, p0, Lfwc;->a:Llap;

    iput-object p3, p0, Lfwc;->b:Lfvx;

    iput-object p4, p0, Lfwc;->c:Lghx;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0, p1}, Lgfu;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->a:Llco;

    return-object v0
.end method

.method public final c(Llmo;)Llie;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0, p1}, Lgfu;->c(Llmo;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->close()V

    iget-object v0, p0, Lfwc;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final d()Lojc;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->d()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->e()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lgfs;Lhsa;)Lpht;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0, p1, p2}, Lgfu;->f(Lgfs;Lhsa;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfwc;->a:Llap;

    invoke-virtual {v0}, Llap;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Lhdi;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->h()Lhdi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Llap;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->i()Llap;

    move-result-object v0

    return-object v0
.end method
