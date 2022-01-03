.class public final Laqk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laii;

.field private final b:Laia;

.field private final c:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->a:Laii;

    new-instance v0, Laqi;

    invoke-direct {v0, p1}, Laqi;-><init>(Laii;)V

    iput-object v0, p0, Laqk;->b:Laia;

    new-instance v0, Laqj;

    invoke-direct {v0, p1}, Laqj;-><init>(Laii;)V

    iput-object v0, p0, Laqk;->c:Laiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laqh;
    .locals 4

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lais;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lais;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Laqk;->a:Laii;

    invoke-virtual {p1}, Laii;->g()V

    iget-object p1, p0, Laqk;->a:Laii;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Laqh;

    invoke-direct {v3, v1, v2}, Laqh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    throw v1
.end method

.method public final b(Laqh;)V
    .locals 1

    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Laqk;->b:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laqk;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laqk;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laqk;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Laqk;->c:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Laqk;->a:Laii;

    invoke-virtual {p1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    iget-object p1, p0, Laqk;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laqk;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    iget-object p1, p0, Laqk;->c:Laiy;

    invoke-virtual {p1, v0}, Laiy;->f(Lake;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Laqk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, p0, Laqk;->c:Laiy;

    invoke-virtual {v1, v0}, Laiy;->f(Lake;)V

    throw p1
.end method
