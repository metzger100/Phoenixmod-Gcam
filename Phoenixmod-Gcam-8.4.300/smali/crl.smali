.class Lcrl;
.super Lcsa;


# instance fields
.field final synthetic b:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0

    iput-object p1, p0, Lcrl;->b:Lcro;

    invoke-direct {p0}, Lcsa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcrl;->b:Lcro;

    iget-object v0, v0, Lcro;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcrl;->b:Lcro;

    invoke-virtual {v0}, Lcro;->k()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrl;->b:Lcro;

    iput-object p0, v0, Lcro;->l:Lcsa;

    return-void
.end method

.method public final fK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
