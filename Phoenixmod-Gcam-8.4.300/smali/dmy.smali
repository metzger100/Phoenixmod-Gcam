.class Ldmy;
.super Ldmu;


# instance fields
.field final synthetic a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0

    iput-object p1, p0, Ldmy;->a:Ldna;

    invoke-direct {p0}, Ldmu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(FLdmg;)V
    .locals 2

    iget-object v0, p0, Ldmy;->a:Ldna;

    iget-object v0, v0, Ldna;->k:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ldmy;->a:Ldna;

    invoke-virtual {v0, p1, p2}, Ldna;->m(FLdmg;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
