.class final Lchs;
.super Ljava/lang/Object;

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lchv;


# direct methods
.method public constructor <init>(Lchv;Lpih;)V
    .locals 0

    iput-object p1, p0, Lchs;->b:Lchv;

    iput-object p2, p0, Lchs;->a:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    iget-object v0, p0, Lchs;->a:Lpih;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->j:Lpih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->i:Lpih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->h:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v2, v0, Lchv;->e:Lcju;

    iget-object v2, v2, Lcju;->d:Llda;

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lchv;->f:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->b()V

    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v2, v0, Lchv;->e:Lcju;

    iget-object v2, v2, Lcju;->d:Llda;

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lchv;->f:Llnc;

    invoke-static {}, Laap;->f()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Lchs;->b:Lchv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lchv;->h(Lchv;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->b()V

    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->c()V

    iget-object v1, v0, Lchv;->d:Lgfy;

    invoke-virtual {v1}, Lgfy;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lchv;->f(ZZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->b()V

    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->c()V

    iget-object v0, p0, Lchs;->b:Lchv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lchv;->h(Lchv;ZZ)V

    return-void
.end method
