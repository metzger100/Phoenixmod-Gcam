.class Ldmz;
.super Ldmu;


# instance fields
.field final synthetic a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0

    iput-object p1, p0, Ldmz;->a:Ldna;

    invoke-direct {p0}, Ldmu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldmg;)V
    .locals 4

    iget-object v0, p0, Ldmz;->a:Ldna;

    iget-object v0, v0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ldme;

    sget-object v2, Ldme;->a:Ldme;

    invoke-virtual {v1, v2}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f14015c

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Ldmg;->a:Ldmg;

    invoke-virtual {p1, v1}, Ldmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f140099

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Ldmg;->b:Ldmg;

    invoke-virtual {p1, v1}, Ldmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f14043e

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(FLdmg;)V
    .locals 2

    iget-object v0, p0, Ldmz;->a:Ldna;

    iget-object v0, v0, Ldna;->k:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmz;->a:Ldna;

    invoke-virtual {v0, p1, p2}, Ldna;->m(FLdmg;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldmz;->a:Ldna;

    iget-object v0, v0, Ldna;->c:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldmz;->a:Ldna;

    iget-object v0, v0, Ldna;->c:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method
