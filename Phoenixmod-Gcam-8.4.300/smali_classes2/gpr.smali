.class public final Lgpr;
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

    iput-object p1, p0, Lgpr;->a:Lqkg;

    iput-object p2, p0, Lgpr;->b:Lqkg;

    iput-object p3, p0, Lgpr;->c:Lqkg;

    iput-object p4, p0, Lgpr;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lgvr;
    .locals 4

    iget-object v0, p0, Lgpr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgpr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojz;

    iget-object v2, p0, Lgpr;->c:Lqkg;

    check-cast v2, Lgwp;

    invoke-virtual {v2}, Lgwp;->a()Lgwo;

    move-result-object v2

    iget-object v3, p0, Lgpr;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwi;

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lddm;->F:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpr;->a()Lgvr;

    move-result-object v0

    return-object v0
.end method
