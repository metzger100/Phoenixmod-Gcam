.class final Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leba;


# direct methods
.method public constructor <init>(Leba;)V
    .locals 0

    iput-object p1, p0, Leaz;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leaz;->a:Leba;

    iget-object v0, v0, Leba;->c:Loxo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loxo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leaz;->a:Leba;

    iget-object v0, v0, Leba;->c:Loxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    iget-object v0, p0, Leaz;->a:Leba;

    invoke-static {v0}, Leba;->a(Leba;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leaz;->a:Leba;

    iget-object v0, v0, Leba;->e:Ledo;

    invoke-virtual {v0}, Ledo;->a()V

    iget-object v0, p0, Leaz;->a:Leba;

    iget-object v0, v0, Leba;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method
