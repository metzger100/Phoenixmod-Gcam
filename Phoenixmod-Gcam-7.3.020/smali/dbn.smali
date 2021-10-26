.class final Ldbn;
.super Ldbl;
.source "PG"


# instance fields
.field final synthetic a:Ldbo;


# direct methods
.method public constructor <init>(Ldbr;)V
    .locals 0

    iput-object p1, p0, Ldbn;->a:Ldbo;

    invoke-direct {p0}, Ldbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ldbo;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldbn;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    invoke-interface {v0}, Lbko;->l()V

    iget-object v0, p0, Ldbn;->a:Ldbo;

    iget-object v0, v0, Ldbo;->b:Liod;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Liod;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldbn;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    invoke-interface {v0}, Lbko;->m()V

    return-void
.end method
