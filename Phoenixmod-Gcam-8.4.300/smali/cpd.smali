.class public final Lcpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcpc;


# instance fields
.field private final a:Lqkg;

.field private b:Lclg;

.field private final c:Lnvb;


# direct methods
.method public constructor <init>(Lqkg;Lnvb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpd;->a:Lqkg;

    iput-object p2, p0, Lcpd;->c:Lnvb;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lclg;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lclg;->c()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llic;)Lpht;
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lclg;->b(Llic;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lclg;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lckd;Ljnj;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcpd;->a:Lqkg;

    check-cast v0, Lclz;

    invoke-virtual {v0}, Lclz;->a()Lclg;

    move-result-object v0

    iput-object v0, p0, Lcpd;->b:Lclg;

    invoke-interface {v0, p1, p2, p3}, Lclg;->d(Lckd;Ljnj;Landroid/view/Surface;)V

    iget-object p1, p0, Lcpd;->c:Lnvb;

    sget-object p2, Lcms;->b:Lcms;

    invoke-virtual {p1, p2}, Lnvb;->k(Lcms;)Llap;

    move-result-object p1

    invoke-virtual {p1, p0}, Llap;->c(Llie;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lclg;->f()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcpd;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lclg;->e(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    return-void
.end method
