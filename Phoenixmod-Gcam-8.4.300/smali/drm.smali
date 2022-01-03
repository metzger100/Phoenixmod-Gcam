.class final Ldrm;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Ldrs;


# direct methods
.method public constructor <init>(Llmr;Ldrs;)V
    .locals 0

    iput-object p1, p0, Ldrm;->a:Llmr;

    iput-object p2, p0, Ldrm;->b:Ldrs;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 4

    iget-object v0, p0, Ldrm;->a:Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldrm;->b:Ldrs;

    iget-wide v2, v0, Llmw;->b:J

    invoke-interface {v1, v2, v3, p1}, Ldrs;->a(JLlzv;)V

    :cond_0
    return-void
.end method
