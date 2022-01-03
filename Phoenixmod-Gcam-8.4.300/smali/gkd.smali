.class public final Lgkd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->a:Lqkg;

    iput-object p2, p0, Lgkd;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lhnm;
    .locals 3

    iget-object v0, p0, Lgkd;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgkd;->b:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    sget-object v1, Lddl;->bf:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhnn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhnn;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhnn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhnn;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Lddf;->e()V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkd;->a()Lhnm;

    move-result-object v0

    return-object v0
.end method
