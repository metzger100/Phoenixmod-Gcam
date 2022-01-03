.class Liws;
.super Liwo;


# instance fields
.field final synthetic a:Liwt;

.field private b:Llap;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0

    iput-object p1, p0, Liws;->a:Liwt;

    invoke-direct {p0}, Liwo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Liws;->b:Llap;

    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->b:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->h:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->g:Lghx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llwe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v1, v0, Liwt;->c:Ldmh;

    iget-object v0, v0, Liwt;->g:Lghx;

    invoke-virtual {v0}, Llwe;->e()I

    move-result v0

    iget-object v2, p0, Liws;->a:Liwt;

    iget-object v2, v2, Liwt;->g:Lghx;

    invoke-virtual {v2}, Llwe;->d()I

    move-result v2

    iget-object v3, p0, Liws;->a:Liwt;

    iget-object v3, v3, Liwt;->g:Lghx;

    invoke-virtual {v3}, Llwe;->a()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldmh;->g(IIF)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liws;->a:Liwt;

    iget-object v0, v0, Liwt;->c:Ldmh;

    invoke-interface {v0}, Ldmh;->d()V

    iget-object v0, p0, Liws;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Liws;->a:Liwt;

    const/4 v1, 0x0

    iput-object v1, v0, Liwt;->g:Lghx;

    return-void
.end method
