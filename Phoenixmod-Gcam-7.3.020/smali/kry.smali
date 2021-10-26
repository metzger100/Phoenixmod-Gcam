.class final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkox;

.field final synthetic b:Lkrz;


# direct methods
.method public constructor <init>(Lkrz;Lkox;)V
    .locals 0

    iput-object p1, p0, Lkry;->b:Lkrz;

    iput-object p2, p0, Lkry;->a:Lkox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkry;->b:Lkrz;

    iget-object v1, v0, Lkrz;->f:Lksa;

    sget-object v2, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lksa;->k:Ljava/util/Map;

    iget-object v0, v0, Lkrz;->b:Lkra;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkry;->a:Lkox;

    invoke-virtual {v1}, Lkox;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkry;->b:Lkrz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkrz;->e:Z

    iget-object v1, v1, Lkrz;->a:Lkpw;

    invoke-interface {v1}, Lkpw;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lkry;->b:Lkrz;

    iget-object v1, v1, Lkrz;->a:Lkpw;

    const/4 v2, 0x0

    invoke-interface {v1}, Lkpw;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkpw;->a(Lkuz;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lkox;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkox;-><init>(I)V

    invoke-virtual {v0, v1}, Lkrw;->a(Lkox;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkry;->b:Lkrz;

    invoke-virtual {v0}, Lkrz;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lkry;->a:Lkox;

    invoke-virtual {v0, v1}, Lkrw;->a(Lkox;)V

    :cond_2
    return-void
.end method
