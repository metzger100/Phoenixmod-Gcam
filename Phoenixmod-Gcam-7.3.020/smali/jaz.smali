.class Ljaz;
.super Ljav;
.source "PG"


# instance fields
.field final synthetic a:Ljba;

.field private b:Lllo;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    iput-object p1, p0, Ljaz;->a:Ljba;

    invoke-direct {p0}, Ljav;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Ljaz;->b:Lllo;

    iget-object v0, p0, Ljaz;->a:Ljba;

    iget-object v0, v0, Ljba;->b:Lfwo;

    invoke-virtual {v0}, Lfwo;->a()V

    iget-object v0, p0, Ljaz;->a:Ljba;

    iget-object v0, v0, Ljba;->c:Lfxb;

    invoke-virtual {v0}, Lfxb;->a()V

    iget-object v0, p0, Ljaz;->a:Ljba;

    iget-object v0, v0, Ljba;->e:Lfys;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljaz;->a:Ljba;

    iget-object v0, v0, Ljba;->e:Lfys;

    invoke-interface {v0}, Lfys;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaz;->a:Ljba;

    iget-object v1, v0, Ljba;->d:Lctf;

    iget-object v0, v0, Ljba;->e:Lfys;

    invoke-interface {v0}, Lfys;->j()I

    move-result v0

    iget-object v2, p0, Ljaz;->a:Ljba;

    iget-object v2, v2, Ljba;->e:Lfys;

    invoke-interface {v2}, Lfys;->k()I

    move-result v2

    iget-object v3, p0, Ljaz;->a:Ljba;

    iget-object v3, v3, Ljba;->e:Lfys;

    invoke-interface {v3}, Lfys;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lctf;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljaz;->a:Ljba;

    iget-object v0, v0, Ljba;->d:Lctf;

    invoke-interface {v0}, Lctf;->b()V

    iget-object v0, p0, Ljaz;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Ljaz;->a:Ljba;

    const/4 v1, 0x0

    iput-object v1, v0, Ljba;->e:Lfys;

    return-void
.end method
