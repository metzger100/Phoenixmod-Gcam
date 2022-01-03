.class final Lfmw;
.super Lmip;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lfb;

.field final synthetic c:Llmr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfb;Llmr;)V
    .locals 0

    iput-object p1, p0, Lfmw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfmw;->b:Lfb;

    iput-object p3, p0, Lfmw;->c:Llmr;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 4

    iget-object v0, p0, Lfmw;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfmw;->b:Lfb;

    iget-object v2, p0, Lfmw;->c:Llmr;

    new-instance v3, Lfmv;

    invoke-direct {v3, v1, v2}, Lfmv;-><init>(Lfb;Llmr;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
