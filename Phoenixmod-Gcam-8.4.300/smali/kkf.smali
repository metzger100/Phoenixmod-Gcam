.class final Lkkf;
.super Ljava/lang/Object;

# interfaces
.implements Lklw;


# instance fields
.field public final a:Lkie;

.field public final b:Lkjg;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lkkg;

.field public f:Lkmy;


# direct methods
.method public constructor <init>(Lkkg;Lkie;Lkjg;)V
    .locals 0

    iput-object p1, p0, Lkkf;->e:Lkkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkkf;->f:Lkmy;

    iput-object p1, p0, Lkkf;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkkf;->d:Z

    iput-object p2, p0, Lkkf;->a:Lkie;

    iput-object p3, p0, Lkkf;->b:Lkjg;

    return-void
.end method


# virtual methods
.method public final a(Lkhi;)V
    .locals 2

    iget-object v0, p0, Lkkf;->e:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    new-instance v1, Lkke;

    invoke-direct {v1, p0, p1}, Lkke;-><init>(Lkkf;Lkhi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkhi;)V
    .locals 7

    iget-object v0, p0, Lkkf;->e:Lkkg;

    iget-object v0, v0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p0, Lkkf;->b:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v1}, Lmip;->do(Landroid/os/Handler;)V

    iget-object v1, v0, Lkkc;->b:Lkie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkie;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkkc;->i(Lkhi;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lkkf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkf;->f:Lkmy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkf;->a:Lkie;

    iget-object v2, p0, Lkkf;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkie;->r(Lkmy;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
