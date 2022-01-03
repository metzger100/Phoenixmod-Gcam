.class public final Lebk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebk;->a:Lqkg;

    iput-object p2, p0, Lebk;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lebk;
    .locals 1

    new-instance v0, Lebk;

    invoke-direct {v0, p0, p1}, Lebk;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 5

    iget-object v0, p0, Lebk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lebk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    sget-object v3, Lecb;->c:Lecb;

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lddm;->N:Lddg;

    invoke-interface {v0, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebk;->b()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v0

    return-object v0
.end method
