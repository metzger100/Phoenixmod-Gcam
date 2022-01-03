.class public final synthetic Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lojc;

.field public final synthetic b:Lhcs;

.field public final synthetic c:Lojc;


# direct methods
.method public synthetic constructor <init>(Lojc;Lhcs;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lojc;

    iput-object p2, p0, Lgwd;->b:Lhcs;

    iput-object p3, p0, Lgwd;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgwd;->a:Lojc;

    iget-object v1, p0, Lgwd;->b:Lhcs;

    iget-object v2, p0, Lgwd;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lhcs;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    iget-object v3, v3, Llqd;->c:Lope;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lhcs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v0, v0, Llqd;->c:Lope;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
