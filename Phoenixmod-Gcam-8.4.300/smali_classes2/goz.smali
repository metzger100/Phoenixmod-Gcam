.class public final synthetic Lgoz;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lgpd;

.field public final synthetic b:Lgib;


# direct methods
.method public synthetic constructor <init>(Lgpd;Lgib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->a:Lgpd;

    iput-object p2, p0, Lgoz;->b:Lgib;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgoz;->a:Lgpd;

    iget-object v1, p0, Lgoz;->b:Lgib;

    iget-object v2, v0, Lgpd;->a:Lpht;

    invoke-static {v2}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;

    iget-object v0, v0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Lgib;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lgoy;->a()Llco;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    :goto_1
    return-object v0
.end method
