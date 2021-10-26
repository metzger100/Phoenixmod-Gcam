.class final synthetic Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqj;


# direct methods
.method public constructor <init>(Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Lbqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbqc;->a:Lbqj;

    iget-object v1, v0, Lbqj;->p:Llyl;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v1, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lbqj;->r:Z

    xor-int/2addr v1, v2

    const-string v3, "Cannot be started when closed"

    invoke-static {v1, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbqj;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbqj;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v1, v0, Lbqj;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_1
    iget-object v1, v0, Lbqj;->i:Llnu;

    new-instance v3, Lbqe;

    invoke-direct {v3, v0}, Lbqe;-><init>(Lbqj;)V

    iget-object v4, v0, Lbqj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    iput-object v1, v0, Lbqj;->q:Llum;

    iget-object v1, v0, Lbqj;->h:Llyw;

    iget-object v3, v0, Lbqj;->m:Llzs;

    invoke-interface {v1, v3}, Llyw;->a(Llzs;)Llzb;

    move-result-object v1

    iget-object v3, v0, Lbqj;->h:Llyw;

    invoke-interface {v3, v1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    iput-object v1, v0, Lbqj;->p:Llyl;

    iget-object v1, v0, Lbqj;->p:Llyl;

    new-instance v2, Lbqf;

    invoke-direct {v2, v0}, Lbqf;-><init>(Lbqj;)V

    invoke-interface {v1, v2}, Llyl;->a(Llyk;)V

    return-void
.end method
