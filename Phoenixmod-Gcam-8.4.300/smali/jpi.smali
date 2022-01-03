.class public final Ljpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ldaf;

.field private final b:Lelw;

.field private final c:Lqkg;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Ldaf;Lelw;Lqkg;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->a:Ldaf;

    iput-object p2, p0, Ljpi;->b:Lelw;

    iput-object p3, p0, Ljpi;->c:Lqkg;

    iput-object p4, p0, Ljpi;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljpi;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Ljpi;->d:Lddf;

    sget-object v2, Ldcv;->a:Lddi;

    invoke-interface {v1}, Lddf;->d()V

    iget-object v1, p0, Ljpi;->d:Lddf;

    sget-object v2, Ldcv;->a:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbc;

    int-to-float v1, v1

    iput v1, v2, Ldbc;->m:F

    :cond_0
    iget-object v1, p0, Ljpi;->d:Lddf;

    sget-object v2, Ldcv;->o:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldbq;->m:Z

    :cond_1
    iget-object v1, p0, Ljpi;->a:Ldaf;

    iget-object v2, p0, Ljpi;->b:Lelw;

    iget-object v3, v1, Ldaf;->f:Ldah;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v3, Ldah;->d:Lojc;

    iget-object v0, v3, Ldah;->a:Lgvb;

    iget-object v4, v3, Ldah;->e:Lbqg;

    invoke-interface {v0, v3}, Lgvb;->g(Llyy;)V

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v4

    new-instance v5, Ldag;

    invoke-direct {v5, v3, v0}, Ldag;-><init>(Ldah;Lgvb;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    iget-object v4, v3, Ldah;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Ldah;->d:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-interface {v0}, Lgvb;->c()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    int-to-float v0, v0

    iput v0, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_2
    iget-object v0, v1, Ldaf;->a:Ldbl;

    iget-object v3, v1, Ldaf;->f:Ldah;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v0, Ldbl;->h:Lojc;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v0, Ldbl;->g:Lojc;

    iget-object v0, v1, Ldaf;->b:Ldch;

    iget-object v3, v1, Ldaf;->f:Ldah;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v0, Ldch;->e:Lojc;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v0, Ldch;->f:Lojc;

    iget-object v0, v1, Ldaf;->c:Ldbv;

    iget-object v3, v1, Ldaf;->d:Ldbw;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v0, Ldbv;->h:Lojc;

    iget-object v0, v1, Ldaf;->e:Ldba;

    iget-object v1, v1, Ldaf;->f:Ldah;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v0, Ldba;->l:Lojc;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Ldba;->m:Lojc;

    return-void
.end method
