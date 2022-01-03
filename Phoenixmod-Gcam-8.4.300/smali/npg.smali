.class final Lnpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lais;

.field final synthetic b:Lnpj;


# direct methods
.method public constructor <init>(Lnpj;Lais;)V
    .locals 0

    iput-object p1, p0, Lnpg;->b:Lnpj;

    iput-object p2, p0, Lnpg;->a:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnpg;->b:Lnpj;

    iget-object v0, v0, Lnpj;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Lnpg;->b:Lnpj;

    iget-object v0, v0, Lnpj;->a:Laii;

    iget-object v1, p0, Lnpg;->a:Lais;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v1, p0, Lnpg;->b:Lnpj;

    iget-object v1, v1, Lnpj;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lnpg;->a:Lais;

    invoke-virtual {v0}, Lais;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lnpg;->b:Lnpj;

    iget-object v0, v0, Lnpj;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lnpg;->a:Lais;

    invoke-virtual {v0}, Lais;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lnpg;->b:Lnpj;

    iget-object v1, v1, Lnpj;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0
.end method
