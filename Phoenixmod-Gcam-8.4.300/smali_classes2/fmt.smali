.class public final synthetic Lfmt;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lfmx;

.field public final synthetic b:Lfpn;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lfmx;Lfpn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmt;->a:Lfmx;

    iput-object p2, p0, Lfmt;->b:Lfpn;

    iput-object p3, p0, Lfmt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 4

    iget-object v0, p0, Lfmt;->a:Lfmx;

    iget-object v1, p0, Lfmt;->b:Lfpn;

    iget-object v2, p0, Lfmt;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfms;

    invoke-direct {v3, p1, v1}, Lfms;-><init>(Llrr;Lfpn;)V

    iget-object v0, v0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfmw;

    invoke-direct {v0, v2, v3, p1}, Lfmw;-><init>(Ljava/util/concurrent/Executor;Lfb;Llmr;)V

    invoke-interface {p1, v0}, Llmr;->j(Lmip;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
