.class public final Lebm;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Lqkg;

    iput-object p2, p0, Lebm;->b:Lqkg;

    iput-object p3, p0, Lebm;->c:Lqkg;

    iput-object p4, p0, Lebm;->d:Lqkg;

    iput-object p5, p0, Lebm;->e:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lebm;
    .locals 7

    new-instance v6, Lebm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebm;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 7

    iget-object v0, p0, Lebm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    iget-object v0, p0, Lebm;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    iget-object v1, p0, Lebm;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lebm;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzy;

    iget-object v3, p0, Lebm;->e:Lqkg;

    check-cast v3, Lcbe;

    invoke-virtual {v3}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_0()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    sget-object v5, Lecb;->c:Lecb;

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    :cond_0
    sget-object v0, Lddm;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    iget-wide v0, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    invoke-virtual {v2}, Ldzy;->e()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebm;->b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
