.class public final synthetic Letz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leur;


# direct methods
.method public synthetic constructor <init>(Leur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letz;->a:Leur;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Letz;->a:Leur;

    iget-object v1, v0, Leur;->o:Lbuf;

    if-nez v1, :cond_0

    iget-object v0, v0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->a()Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbuf;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    iget-boolean v2, v2, Ljnm;->d:Z

    if-nez v2, :cond_1

    sget-object v0, Loih;->a:Loih;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->a()Lojc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lojc;->a(Lojc;)Lojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method
