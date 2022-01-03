.class public final synthetic Lgwc;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Llco;

.field public final synthetic b:Lddf;

.field public final synthetic c:Leam;

.field public final synthetic d:Ljrl;

.field public final synthetic e:Lojz;


# direct methods
.method public synthetic constructor <init>(Llco;Lddf;Leam;Ljrl;Lojz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Llco;

    iput-object p2, p0, Lgwc;->b:Lddf;

    iput-object p3, p0, Lgwc;->c:Leam;

    iput-object p4, p0, Lgwc;->d:Ljrl;

    iput-object p5, p0, Lgwc;->e:Lojz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgwc;->a:Llco;

    iget-object v1, p0, Lgwc;->b:Lddf;

    iget-object v2, p0, Lgwc;->c:Leam;

    iget-object v3, p0, Lgwc;->d:Ljrl;

    iget-object v4, p0, Lgwc;->e:Lojz;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v7, Lhte;->a:Lhte;

    if-eq v0, v7, :cond_0

    sget-object v7, Lhte;->b:Lhte;

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v7, Lddm;->aa:Lddg;

    invoke-interface {v1, v7}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lddm;->ah:Lddg;

    invoke-interface {v1, v7}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljrl;->m:Ljrl;

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v4}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
