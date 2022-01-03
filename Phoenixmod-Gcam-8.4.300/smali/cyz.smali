.class final Lcyz;
.super Lnvf;


# instance fields
.field final synthetic a:Lcza;


# direct methods
.method public constructor <init>(Lcza;Lnvh;)V
    .locals 0

    iput-object p1, p0, Lcyz;->a:Lcza;

    invoke-direct {p0, p2}, Lnvf;-><init>(Lnvh;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcyz;->a:Lcza;

    iget-object v0, v0, Lcza;->c:Lcyv;

    invoke-interface {v0, p1, p2}, Lcyv;->c(J)V

    return-void
.end method

.method public final b(Lnvk;)V
    .locals 3

    iget-object v0, p0, Lcyz;->a:Lcza;

    iget-object v0, v0, Lcza;->b:Ldac;

    iget-object v1, v0, Ldac;->f:Lljl;

    new-instance v2, Ldaa;

    invoke-direct {v2, v0, p1}, Ldaa;-><init>(Ldac;Lnvk;)V

    invoke-virtual {v1, v2}, Lljl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
