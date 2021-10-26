.class final Liqs;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Llyi;

.field final synthetic b:Llyl;

.field final synthetic c:Liqv;


# direct methods
.method public constructor <init>(Liqv;Llyi;Llyl;)V
    .locals 0

    iput-object p1, p0, Liqs;->c:Liqv;

    iput-object p2, p0, Liqs;->a:Llyi;

    iput-object p3, p0, Liqs;->b:Llyl;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liqs;->a:Llyi;

    invoke-interface {v0}, Llyi;->close()V

    iget-object v0, p0, Liqs;->c:Liqv;

    iget-object v0, v0, Liqv;->Q:Llyk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liqs;->b:Llyl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Llyl;->b(Llyk;)V

    :goto_0
    iget-object v0, p0, Liqs;->c:Liqv;

    const/4 v1, 0x0

    iput-object v1, v0, Liqv;->Q:Llyk;

    iget-object v0, v0, Liqv;->m:Lllq;

    new-instance v1, Liqr;

    invoke-direct {v1, p0}, Liqr;-><init>(Liqs;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method
