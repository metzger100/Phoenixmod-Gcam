.class final Ljwl;
.super Lmip;


# instance fields
.field final synthetic a:Ljwm;

.field private final b:Llmr;

.field private final c:Z

.field private final d:Llji;


# direct methods
.method public constructor <init>(Ljwm;Llmr;Z)V
    .locals 0

    iput-object p1, p0, Ljwl;->a:Ljwm;

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p2, p0, Ljwl;->b:Llmr;

    iput-boolean p3, p0, Ljwl;->c:Z

    iget-object p1, p1, Ljwm;->d:Lljf;

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string p2, "VFE.FrameToMd"

    :goto_0
    invoke-interface {p1, p2}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Ljwl;->d:Llji;

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 2

    iget-boolean v0, p0, Ljwl;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwl;->d:Llji;

    invoke-interface {v0}, Llji;->a()V

    iget-object v0, p0, Ljwl;->a:Ljwm;

    iget-object v1, p0, Ljwl;->b:Llmr;

    invoke-virtual {v0, v1}, Ljwm;->e(Llmr;)V

    :cond_0
    return-void
.end method

.method public final fy()V
    .locals 2

    iget-boolean v0, p0, Ljwl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwl;->d:Llji;

    invoke-interface {v0}, Llji;->a()V

    iget-object v0, p0, Ljwl;->a:Ljwm;

    iget-object v1, p0, Ljwl;->b:Llmr;

    invoke-virtual {v0, v1}, Ljwm;->e(Llmr;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ljwl;->a:Ljwm;

    iget-object v0, v0, Ljwm;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
