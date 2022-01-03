.class public final Leao;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public volatile a:Llmr;

.field public final b:I

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leao;->c:Landroid/os/Handler;

    sget-object p1, Lddm;->j:Lddi;

    invoke-interface {p2, p1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    const/16 p2, 0x267

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leao;->b:I

    return-void
.end method


# virtual methods
.method public final b(Llmr;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llmr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leao;->a:Llmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->a:Llmr;

    invoke-interface {v0}, Llmr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leao;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    :cond_1
    iput-object p1, p0, Leao;->a:Llmr;

    iget-object v0, p0, Leao;->c:Landroid/os/Handler;

    new-instance v1, Lean;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lean;-><init>(Llmr;I)V

    iget p1, p0, Leao;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llmr;

    invoke-virtual {p0, p1}, Leao;->b(Llmr;)V

    return-void
.end method
