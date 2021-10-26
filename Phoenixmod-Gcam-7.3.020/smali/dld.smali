.class public final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Lpnh;

    iput-object p2, p0, Ldld;->b:Lpnh;

    iput-object p3, p0, Ldld;->c:Lpnh;

    iput-object p4, p0, Ldld;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Ldld;
    .locals 1

    new-instance v0, Ldld;

    invoke-direct {v0, p0, p1, p2, p3}, Ldld;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 6

    iget-object v0, p0, Ldld;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    iget-object v1, p0, Ldld;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlu;

    iget-object v2, p0, Ldld;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Ldld;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiy;

    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-virtual {v0}, Ldjg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldlu;->c:Ldlu;

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_motion_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    :cond_0
    sget-object v0, Lcho;->a:Lchk;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    invoke-virtual {v3}, Ldiy;->a()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldld;->a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
