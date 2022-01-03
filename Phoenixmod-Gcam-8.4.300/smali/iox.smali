.class public final synthetic Liox;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lipf;

.field public final synthetic b:Lcpp;

.field public final synthetic c:Lcvo;

.field public final synthetic d:Lddf;

.field public final synthetic e:Lcpj;

.field public final synthetic f:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lipf;Lcpp;Lcvo;Lddf;Lcpj;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->a:Lipf;

    iput-object p2, p0, Liox;->b:Lcpp;

    iput-object p3, p0, Liox;->c:Lcvo;

    iput-object p4, p0, Liox;->d:Lddf;

    iput-object p5, p0, Liox;->e:Lcpj;

    iput-object p6, p0, Liox;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Liox;->a:Lipf;

    iget-object v1, p0, Liox;->b:Lcpp;

    iget-object v2, p0, Liox;->c:Lcvo;

    iget-object v3, p0, Liox;->d:Lddf;

    iget-object v4, p0, Liox;->e:Lcpj;

    iget-object v5, p0, Liox;->f:Lqkg;

    check-cast p1, Lhtl;

    iget-object p1, v0, Lipf;->j:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    sget-object v6, Linr;->e:Linr;

    if-eq p1, v6, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lcpp;->a:Lcpn;

    invoke-static {v2, v3, v4, v1}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lldn;->fB(Ljava/lang/Object;)V

    check-cast v5, Ljnw;

    invoke-virtual {v5}, Ljnw;->a()Ljns;

    move-result-object p1

    iget-object p1, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrl;->n:Ljrl;

    new-instance v2, Liot;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Liot;-><init>(Lipf;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    return-void
.end method
