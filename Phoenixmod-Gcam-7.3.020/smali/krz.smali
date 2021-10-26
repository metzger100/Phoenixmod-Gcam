.class final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkst;
.implements Lktt;


# instance fields
.field public final a:Lkpw;

.field public final b:Lkra;

.field public c:Lkuz;

.field public d:Ljava/util/Set;

.field public e:Z

.field final synthetic f:Lksa;


# direct methods
.method public constructor <init>(Lksa;Lkpw;Lkra;)V
    .locals 0

    iput-object p1, p0, Lkrz;->f:Lksa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkrz;->c:Lkuz;

    iput-object p1, p0, Lkrz;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkrz;->e:Z

    iput-object p2, p0, Lkrz;->a:Lkpw;

    iput-object p3, p0, Lkrz;->b:Lkra;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lkrz;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrz;->c:Lkuz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkrz;->a:Lkpw;

    iget-object v2, p0, Lkrz;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkpw;->a(Lkuz;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lkox;)V
    .locals 2

    iget-object v0, p0, Lkrz;->f:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    new-instance v1, Lkry;

    invoke-direct {v1, p0, p1}, Lkry;-><init>(Lkrz;Lkox;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkox;)V
    .locals 2

    iget-object v0, p0, Lkrz;->f:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->k:Ljava/util/Map;

    iget-object v1, p0, Lkrz;->b:Lkra;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrw;

    iget-object v1, v0, Lkrw;->h:Lksa;

    iget-object v1, v1, Lksa;->n:Landroid/os/Handler;

    invoke-static {v1}, Lkvx;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lkrw;->b:Lkpw;

    invoke-interface {v1}, Lkpw;->d()V

    invoke-virtual {v0, p1}, Lkrw;->a(Lkox;)V

    return-void
.end method
