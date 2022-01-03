.class final Lari;
.super Larj;


# instance fields
.field final synthetic a:Laof;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Laof;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lari;->a:Laof;

    iput-object p2, p0, Lari;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lari;->c:Z

    invoke-direct {p0}, Larj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lari;->a:Laof;

    iget-object v0, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v1

    iget-object v2, p0, Lari;->b:Ljava/lang/String;

    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Lais;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v2}, Lais;->g(ILjava/lang/String;)V

    :goto_0
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->g()V

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lais;->j()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lari;->a:Laof;

    invoke-static {v3, v2}, Lari;->c(Laof;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Laii;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Laii;->i()V

    iget-boolean v0, p0, Lari;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lari;->a:Laof;

    invoke-static {v0}, Lari;->d(Laof;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lais;->j()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Laii;->i()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
