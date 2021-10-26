.class final Ldmr;
.super Lcom/google/googlex/gcam/RawImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmv;

.field final synthetic b:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;Ldmv;)V
    .locals 0

    iput-object p1, p0, Ldmr;->b:Ldmt;

    iput-object p2, p0, Ldmr;->a:Ldmv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/RawImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawReadView;)V
    .locals 4

    iget-object p3, p0, Ldmr;->b:Ldmt;

    sget-object v0, Ldmt;->a:Ljava/lang/String;

    iget p3, p3, Ldmt;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Luu;->b(Z)V

    iget-object p3, p0, Ldmr;->a:Ldmv;

    invoke-virtual {p3}, Ldmv;->u()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->a()Z

    move-result p3

    const-string v2, "Got merged RAW callback but no callback present"

    invoke-static {p3, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Ldmr;->b:Ldmt;

    iget-object p3, p3, Ldmt;->r:Lozh;

    iget-object p3, p3, Lozh;->b:Loac;

    invoke-virtual {p3}, Loac;->a()Z

    move-result v2

    const-string v3, "RawImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {v2, v3}, Luu;->b(ZLjava/lang/Object;)V

    sget-object v2, Ldmt;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v1}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldmr;->a:Ldmv;

    invoke-virtual {p2}, Ldmv;->u()Loac;

    move-result-object p2

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldln;

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loyx;

    invoke-interface {p2, p3, p1}, Ldln;->a(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final MergeRawFailed(I)V
    .locals 4

    iget-object v0, p0, Ldmr;->b:Ldmt;

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    iget v0, v0, Ldmt;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ldmr;->a:Ldmv;

    invoke-virtual {v0}, Ldmv;->u()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const-string v3, "Got Raw with no callback present"

    invoke-static {v0, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldmr;->a:Ldmv;

    invoke-virtual {v0}, Ldmv;->u()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    new-instance v3, Ldli;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ldli;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ldln;->a(Ldli;)V

    return-void
.end method
