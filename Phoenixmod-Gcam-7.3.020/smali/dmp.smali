.class final Ldmp;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmv;

.field final synthetic b:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;Ldmv;)V
    .locals 0

    iput-object p1, p0, Ldmp;->b:Ldmt;

    iput-object p2, p0, Ldmp;->a:Ldmv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 4

    iget-object p2, p0, Ldmp;->b:Ldmt;

    sget-object v0, Ldmt;->a:Ljava/lang/String;

    iget-object v0, p2, Ldmt;->s:Lozf;

    iget-object v0, v0, Lozf;->b:Loac;

    iget p2, p2, Ldmt;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Luu;->b(Z)V

    invoke-virtual {v0}, Loac;->a()Z

    move-result p2

    const-string v3, "PdImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {p2, v3}, Luu;->b(ZLjava/lang/Object;)V

    sget-object p2, Ldmt;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Merged PD image ready (shotId = %d)"

    invoke-static {p1, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldmp;->a:Ldmv;

    invoke-virtual {p1}, Ldmv;->v()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    const-string p2, "Got PD with no callback present"

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldmp;->a:Ldmv;

    invoke-virtual {p1}, Ldmv;->v()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldll;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-interface {p1, p2}, Ldll;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void
.end method

.method public final MergePdFailed(I)V
    .locals 5

    sget-object v0, Ldmt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MergePD failed (shotId = %d)"

    invoke-static {v4, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmp;->b:Ldmt;

    iget v0, v0, Ldmt;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ldmp;->a:Ldmv;

    invoke-virtual {v0}, Ldmv;->v()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const-string v2, "Got PD with no callback present"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldmp;->a:Ldmv;

    invoke-virtual {v0}, Ldmv;->v()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldll;

    new-instance v2, Ldli;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ldli;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldll;->a()V

    return-void
.end method
