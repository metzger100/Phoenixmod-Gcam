.class final Lgyl;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Lpih;


# direct methods
.method public constructor <init>(Llmr;Lpih;)V
    .locals 0

    iput-object p1, p0, Lgyl;->a:Llmr;

    iput-object p2, p0, Lgyl;->b:Lpih;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lgym;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x894

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lgyl;->a:Llmr;

    const-string v1, "Failed to get metadata for frame %s"

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgyl;->b:Lpih;

    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    invoke-virtual {p1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgyl;->b:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
