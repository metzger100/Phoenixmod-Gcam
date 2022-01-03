.class public final synthetic Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Lctx;


# instance fields
.field public final synthetic a:Liqj;

.field public final synthetic b:Ljas;


# direct methods
.method public synthetic constructor <init>(Liqj;Ljas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Liqj;

    iput-object p2, p0, Liqc;->b:Ljas;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Liqc;->a:Liqj;

    iget-object v1, p0, Liqc;->b:Ljas;

    iget-object v2, v0, Liqj;->M:Lisa;

    if-eqz v2, :cond_0

    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v2

    aget-object p1, v2, p1

    iget-object v2, v0, Liqj;->M:Lisa;

    invoke-interface {v2, p1}, Lisa;->b(Liqm;)V

    iget-object p1, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljas;->e()V

    :cond_0
    return-void
.end method
