.class Ljzn;
.super Ljzi;


# instance fields
.field final synthetic b:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0

    iput-object p1, p0, Ljzn;->b:Ljzq;

    invoke-direct {p0}, Ljzi;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    iget-object v0, p0, Ljzn;->b:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzq;->l(ZZ)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljzq;->f:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Enter [Scrolling] state"

    const/16 v2, 0xddc

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Ljzn;->b:Ljzq;

    iget-object v0, v0, Ljzq;->i:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ljzn;->b:Ljzq;

    invoke-virtual {v0}, Ljzq;->k()V

    return-void
.end method
