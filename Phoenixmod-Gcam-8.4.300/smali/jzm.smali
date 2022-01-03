.class Ljzm;
.super Ljzi;


# instance fields
.field final synthetic b:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0

    iput-object p1, p0, Ljzm;->b:Ljzq;

    invoke-direct {p0}, Ljzi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ljzm;->b:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzq;->n(ZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Ljzm;->b:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljzq;->n(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljzq;->f:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Enter [Invisible] state"

    const/16 v2, 0xddb

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljzm;->b:Ljzq;

    invoke-virtual {v0}, Ljzq;->m()V

    return-void
.end method
