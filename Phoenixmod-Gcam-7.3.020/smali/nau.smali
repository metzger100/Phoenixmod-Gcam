.class final Lnau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmyp;

.field final synthetic b:Lnbd;

.field final synthetic c:Lmyp;

.field final synthetic d:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;Lmyp;Lnbd;Lmyp;)V
    .locals 0

    iput-object p1, p0, Lnau;->d:Lnbd;

    iput-object p2, p0, Lnau;->a:Lmyp;

    iput-object p3, p0, Lnau;->b:Lnbd;

    iput-object p4, p0, Lnau;->c:Lmyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnau;->d:Lnbd;

    iget-object v0, v0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnau;->d:Lnbd;

    iget-object v0, v0, Lnbd;->b:Lnad;

    iget-object v1, p0, Lnau;->c:Lmyp;

    iget-object v2, p0, Lnau;->b:Lnbd;

    :try_start_0
    invoke-interface {v1, v0}, Lmyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnbd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnad; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnbd;->a(Lnad;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lnbd;->a(Lnad;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnau;->a:Lmyp;

    iget-object v2, p0, Lnau;->b:Lnbd;

    invoke-static {v0, v1, v2}, Lnbd;->a(Ljava/lang/Object;Lmyp;Lnbd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnau;->d:Lnbd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnau;->a:Lmyp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnau;->c:Lmyp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
