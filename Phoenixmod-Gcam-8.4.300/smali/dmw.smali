.class final Ldmw;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0

    iput-object p1, p0, Ldmw;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhbs;

    iget-object v0, p0, Ldmw;->a:Ldna;

    iget-object v0, v0, Ldna;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    sget-object v1, Ldme;->a:Ldme;

    invoke-virtual {v0, v1}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldmw;->a:Ldna;

    invoke-virtual {p1}, Ldna;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Ldmw;->a:Ldna;

    iget v1, p1, Lhbs;->a:F

    iput v1, v0, Ldna;->m:F

    iget-object v0, v0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    iget-object v0, p0, Ldmw;->a:Ldna;

    iget p1, p1, Lhbs;->b:F

    iput p1, v0, Ldna;->n:F

    iget-object v0, v0, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ldme;

    sget-object v2, Ldme;->a:Ldme;

    invoke-virtual {v1, v2}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldmf;F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
