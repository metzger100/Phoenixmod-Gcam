.class public final synthetic Lhpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhps;


# direct methods
.method public synthetic constructor <init>(Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->a:Lhps;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhpo;->a:Lhps;

    iget-object v1, v0, Lhps;->l:Lpih;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhps;->r:Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    invoke-interface {v2}, Lmak;->i()V

    invoke-static {}, Lhsj;->a()Lhsi;

    move-result-object v2

    iget-object v3, v0, Lhps;->b:Lhsr;

    invoke-virtual {v2, v3}, Lhsi;->c(Lhsr;)V

    iget-object v3, v0, Lhps;->r:Lhsc;

    iget-object v3, v3, Lhsc;->a:Lmak;

    invoke-interface {v3}, Lmak;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhsi;->d(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lhsi;->a()Lhsj;

    move-result-object v2

    iget-object v3, v0, Lhps;->r:Lhsc;

    iget-object v3, v3, Lhsc;->a:Lmak;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Touched "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhps;->T(Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
