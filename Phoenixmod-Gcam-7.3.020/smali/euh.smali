.class Leuh;
.super Leue;
.source "PG"


# instance fields
.field final synthetic b:Leul;


# direct methods
.method public constructor <init>(Leul;)V
    .locals 0

    iput-object p1, p0, Leuh;->b:Leul;

    invoke-direct {p0}, Leue;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Leul;->g:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leuh;->b:Leul;

    iget-object v0, v0, Leul;->j:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Leuh;->b:Leul;

    iget-object v0, v0, Leul;->k:Ljjw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljjw;->b(Z)V

    iget-object v0, p0, Leuh;->b:Leul;

    iget-object v0, v0, Leul;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leuh;->b:Leul;

    iget-object v0, v0, Leul;->n:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuh;->b:Leul;

    iget-object v0, v0, Leul;->n:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lige;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
