.class final Lion;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Llmv;

.field final synthetic c:Lioq;


# direct methods
.method public constructor <init>(Lioq;Llmr;Llmv;)V
    .locals 0

    iput-object p1, p0, Lion;->c:Lioq;

    iput-object p2, p0, Lion;->a:Llmr;

    iput-object p3, p0, Lion;->b:Llmv;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 2

    iget-object v0, p0, Lion;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    iget-object v0, p0, Lion;->c:Lioq;

    iget-object v0, v0, Lioq;->aa:Llmu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lion;->b:Llmv;

    invoke-interface {v1, v0}, Llmv;->l(Llmu;)V

    iget-object v0, p0, Lion;->c:Lioq;

    const/4 v1, 0x0

    iput-object v1, v0, Lioq;->aa:Llmu;

    iget-object v0, v0, Lioq;->n:Llar;

    new-instance v1, Liom;

    invoke-direct {v1, p0}, Liom;-><init>(Lion;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
