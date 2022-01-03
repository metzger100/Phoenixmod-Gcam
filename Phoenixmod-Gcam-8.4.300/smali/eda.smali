.class public final synthetic Leda;
.super Ljava/lang/Object;

# interfaces
.implements Lpky;


# instance fields
.field public final synthetic a:Ledd;

.field public final synthetic b:Lpjq;


# direct methods
.method public synthetic constructor <init>(Ledd;Lpjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Ledd;

    iput-object p2, p0, Leda;->b:Lpjq;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 6

    iget-object p5, p0, Leda;->a:Ledd;

    iget-object v0, p0, Leda;->b:Lpjq;

    iget v1, p5, Ledd;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, p5, Ledd;->m:Ledf;

    invoke-virtual {v1}, Ledf;->j()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const-string v4, "Got merged RAW callback but no callback present"

    invoke-static {v1, v4}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lpjq;->b:Z

    const-string p2, "doneWriting() must be called before getImage."

    invoke-static {p1, p2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object p1, v0, Lpjq;->a:Lpjj;

    iget-object p2, p5, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->j()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebw;

    invoke-interface {p2, p5, p1, p4}, Lebw;->a(Ledd;Lpjj;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_1
    iget-object p2, p5, Ledd;->m:Ledf;

    invoke-virtual {p2}, Ledf;->j()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebw;

    new-instance p3, Lebr;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lebr;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lebw;->b(Lebr;)V

    return-void
.end method
