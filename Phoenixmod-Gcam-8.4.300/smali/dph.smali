.class public final Ldph;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field public a:Lojc;

.field private final b:Lddf;

.field private final c:Llar;

.field private final d:Lims;

.field private final e:Limt;

.field private f:Ljww;


# direct methods
.method public constructor <init>(Llar;Lims;Limt;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldph;->a:Lojc;

    iput-object p4, p0, Ldph;->b:Lddf;

    iput-object p1, p0, Ldph;->c:Llar;

    iput-object p2, p0, Ldph;->d:Lims;

    iput-object p3, p0, Ldph;->e:Limt;

    return-void
.end method


# virtual methods
.method public final a(Ljww;)Ljws;
    .locals 3

    iget-object v0, p0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldph;->f:Ljww;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    invoke-interface {v0}, Ldpy;->close()V

    :cond_1
    iput-object p1, p0, Ldph;->f:Ljww;

    iget-object v0, p0, Ldph;->b:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    new-instance v0, Ldpj;

    check-cast p1, Ljwm;

    iget-object p1, p1, Ljwm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Ldpj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Ldph;->a:Lojc;

    :cond_2
    iget-object p1, p0, Ldph;->e:Limt;

    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    const-string v1, "FaceObfuscation"

    iput-object v1, v0, Limv;->a:Ljava/lang/String;

    iget-object v1, p0, Ldph;->c:Llar;

    invoke-virtual {v0, v1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldph;->d:Lims;

    invoke-virtual {v0, v1}, Limv;->f(Lims;)V

    new-instance v1, Ldpg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldpg;-><init>(Ldph;I)V

    invoke-virtual {v0, v1}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance v1, Ldpg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldpg;-><init>(Ldph;I)V

    invoke-virtual {v0, v1}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object v0

    invoke-interface {p1, v0}, Limt;->d(Limr;)Llie;

    iget-object p1, p0, Ldph;->a:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljws;

    return-object p1
.end method
