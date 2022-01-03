.class public final synthetic Lebf;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lebi;

.field public final synthetic b:I

.field public final synthetic c:Ldzy;

.field public final synthetic d:Lcom/google/googlex/gcam/Gcam;

.field public final synthetic e:Lddf;


# direct methods
.method public synthetic constructor <init>(Lebi;ILdzy;Lcom/google/googlex/gcam/Gcam;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lebi;

    iput p2, p0, Lebf;->b:I

    iput-object p3, p0, Lebf;->c:Ldzy;

    iput-object p4, p0, Lebf;->d:Lcom/google/googlex/gcam/Gcam;

    iput-object p5, p0, Lebf;->e:Lddf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lebf;->a:Lebi;

    iget v1, p0, Lebf;->b:I

    iget-object v2, p0, Lebf;->c:Ldzy;

    iget-object v3, p0, Lebf;->d:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, p0, Lebf;->e:Lddf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(I)V

    iget-object v1, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    iget-object v1, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v2}, Ldzy;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    iget-object v1, v0, Lebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/Gcam;->d(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lddm;->N:Lddg;

    invoke-interface {v4, p1}, Lddf;->g(Lddg;)Lojc;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object p1, v0, Lebi;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    return-void
.end method
