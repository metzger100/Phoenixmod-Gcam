.class Licm;
.super Ljava/lang/Object;

# interfaces
.implements Licl;


# instance fields
.field final synthetic b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Licm;->b:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q(Lbty;)V
    .locals 1

    iget-object v0, p0, Licm;->b:Licw;

    iput-object p1, v0, Licw;->t:Lbty;

    iget-object p1, v0, Licw;->p:Lick;

    invoke-virtual {p1}, Lick;->b()V

    iget-object p1, p0, Licm;->b:Licw;

    iget-object p1, p1, Licw;->p:Lick;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lick;->e(I)V

    iget-object p1, p0, Licm;->b:Licw;

    iget-object p1, p1, Licw;->p:Lick;

    sget-object v0, Licj;->b:Licj;

    invoke-virtual {p1, v0}, Lick;->d(Licj;)V

    iget-object p1, p0, Licm;->b:Licw;

    iget-object p1, p1, Licw;->p:Lick;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lick;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lbty;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lobr;->aF(Z)V

    invoke-direct {p0, p1}, Licm;->q(Lbty;)V

    return-void
.end method

.method public d(Lbty;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lobr;->aF(Z)V

    invoke-direct {p0, p1}, Licm;->q(Lbty;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Licm;->b:Licw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Licw;->r(ZZ)V

    return-void
.end method

.method public final synthetic fV()V
    .locals 0

    return-void
.end method

.method public final synthetic fX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public gk()V
    .locals 1

    iget-object v0, p0, Licm;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0}, Lick;->a()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
