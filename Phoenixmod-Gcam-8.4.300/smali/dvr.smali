.class public final Ldvr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Lqkg;

    iput-object p2, p0, Ldvr;->b:Lqkg;

    iput-object p3, p0, Ldvr;->c:Lqkg;

    iput-object p4, p0, Ldvr;->d:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Ldvr;
    .locals 1

    new-instance v0, Ldvr;

    invoke-direct {v0, p0, p1, p2, p3}, Ldvr;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Ldvr;->a:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v0

    iget-object v1, p0, Ldvr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Ldvr;->c:Lqkg;

    check-cast v2, Lgjf;

    invoke-virtual {v2}, Lgjf;->a()Lnez;

    move-result-object v2

    iget-object v3, p0, Ldvr;->d:Lqkg;

    check-cast v3, Lgjo;

    invoke-virtual {v3}, Lgjo;->a()Lghx;

    move-result-object v3

    sget-object v4, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    invoke-virtual {v0}, Lgxm;->c()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lnez;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldec;->b:Lddg;

    invoke-interface {v1, v2}, Lddf;->j(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvr;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
