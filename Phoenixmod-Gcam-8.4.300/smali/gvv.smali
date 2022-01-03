.class public final synthetic Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lojc;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Lojc;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvv;->a:Lojc;

    iput-object p2, p0, Lgvv;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 2

    iget-object v0, p0, Lgvv;->a:Lojc;

    iget-object v1, p0, Lgvv;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-interface {p1, v0}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litw;

    invoke-interface {v1, v0}, Litw;->f(Lmad;)V

    :cond_0
    invoke-interface {p1}, Llmr;->close()V

    return-void
.end method
