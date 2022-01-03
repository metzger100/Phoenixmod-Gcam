.class Lcsd;
.super Lcsa;


# instance fields
.field final synthetic b:Lcsg;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0

    iput-object p1, p0, Lcsd;->b:Lcsg;

    invoke-direct {p0}, Lcsa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcsd;->b:Lcsg;

    iget-object v0, v0, Lcsg;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcsd;->b:Lcsg;

    invoke-virtual {v0}, Lcsg;->k()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcsd;->b:Lcsg;

    iput-object p0, v0, Lcsg;->l:Lcsa;

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
