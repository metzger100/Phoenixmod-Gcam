.class final Lcoe;
.super Ljava/lang/Object;

# interfaces
.implements Lmar;


# instance fields
.field final synthetic a:Lhsr;

.field final synthetic b:Lhsc;

.field final synthetic c:Lhsq;

.field final synthetic d:Z

.field final synthetic e:Lhss;

.field final synthetic f:Lcof;


# direct methods
.method public constructor <init>(Lcof;Lhsr;Lhsc;Lhsq;ZLhss;)V
    .locals 0

    iput-object p1, p0, Lcoe;->f:Lcof;

    iput-object p2, p0, Lcoe;->a:Lhsr;

    iput-object p3, p0, Lcoe;->b:Lhsc;

    iput-object p4, p0, Lcoe;->c:Lhsq;

    iput-boolean p5, p0, Lcoe;->d:Z

    iput-object p6, p0, Lcoe;->e:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onAbandoned"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    sget-object v0, Lcof;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Video publish abandoned."

    const/16 v2, 0x249

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onError"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    sget-object v0, Lcof;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Video publish error."

    const/16 v2, 0x24a

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcoe;->b:Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;

    invoke-interface {v0}, Lmak;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcoe;->c:Lhsq;

    iget-object v2, v2, Lhsq;->a:Lhsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v1, v3, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lhsj;->a()Lhsi;

    move-result-object v1

    iget-object v2, p0, Lcoe;->a:Lhsr;

    invoke-virtual {v1, v2}, Lhsi;->c(Lhsr;)V

    invoke-virtual {v1, v0}, Lhsi;->d(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcoe;->d:Z

    invoke-virtual {v1, v0}, Lhsi;->b(Z)V

    invoke-virtual {v1}, Lhsi;->a()Lhsj;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iget-object v1, p0, Lcoe;->f:Lcof;

    iget-object v1, v1, Lcof;->b:Lhrx;

    iget-object v2, p0, Lcoe;->c:Lhsq;

    iget-object v2, v2, Lhsq;->a:Lhsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcoe;->e:Lhss;

    invoke-virtual {v1, v2, v0, v3}, Lhrx;->h(Lhsp;Lpht;Lhss;)V

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->b:Lhrx;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-object v1, v1, Lhsq;->a:Lhsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhrx;->g(Lhsp;)V

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    invoke-interface {v0, v1, v2}, Ldib;->h(J)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onTimeout"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    return-void
.end method
