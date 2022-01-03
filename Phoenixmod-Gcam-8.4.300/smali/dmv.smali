.class public final synthetic Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldna;


# direct methods
.method public synthetic constructor <init>(Ldna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ldna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldmv;->a:Ldna;

    iget-object v1, v0, Ldna;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldmo;->c(Z)V

    iget-object v1, v0, Ldna;->e:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    sget-object v3, Ldme;->a:Ldme;

    invoke-virtual {v1, v3}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldna;->k:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v0, v0, Ldna;->j:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    invoke-interface {v0}, Lhbu;->f()V

    :cond_0
    return-void
.end method
