.class public final synthetic Lhdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lojc;

.field public final synthetic b:Llmv;

.field public final synthetic c:Lojc;


# direct methods
.method public synthetic constructor <init>(Lojc;Llmv;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdf;->a:Lojc;

    iput-object p2, p0, Lhdf;->b:Llmv;

    iput-object p3, p0, Lhdf;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdf;->a:Lojc;

    iget-object v1, p0, Lhdf;->b:Llmv;

    iget-object v2, p0, Lhdf;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwx;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljwx;->a(Llmv;Llnx;)V

    return-void
.end method
