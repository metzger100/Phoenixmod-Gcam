.class final Lhee;
.super Lhdv;


# instance fields
.field final synthetic k:Lhef;


# direct methods
.method public constructor <init>(Lhef;Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 0

    iput-object p1, p0, Lhee;->k:Lhef;

    invoke-direct {p0, p2, p3, p4, p5}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    return-void
.end method


# virtual methods
.method public final c(Llmr;)V
    .locals 1

    iget-object v0, p0, Lhee;->k:Lhef;

    iget-object v0, v0, Lhef;->c:Lheu;

    invoke-interface {v0, p1}, Lheu;->a(Llmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhdv;->c(Llmr;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llmr;->close()V

    return-void
.end method
