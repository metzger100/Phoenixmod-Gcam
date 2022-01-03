.class public final Lty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lum;

.field final synthetic c:Lkkm;


# direct methods
.method public constructor <init>(Lum;ILkkm;[B)V
    .locals 0

    iput-object p1, p0, Lty;->b:Lum;

    iput p2, p0, Lty;->a:I

    iput-object p3, p0, Lty;->c:Lkkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lty;->b:Lum;

    iget v1, p0, Lty;->a:I

    iget-object v2, p0, Lty;->c:Lkkm;

    iget-object v2, v2, Lkkm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lum;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lum;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lul;->a:Luj;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lum;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Luj;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v3, v0, Lum;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lum;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
