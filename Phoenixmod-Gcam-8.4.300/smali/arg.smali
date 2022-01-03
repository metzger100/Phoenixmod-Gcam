.class public final Larg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laii;

.field public final b:Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->a:Laii;

    new-instance v0, Larf;

    invoke-direct {v0, p1}, Larf;-><init>(Laii;)V

    iput-object v0, p0, Larg;->b:Laia;

    return-void
.end method

.method public constructor <init>(Laii;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->a:Laii;

    new-instance p2, Laql;

    invoke-direct {p2, p1}, Laql;-><init>(Laii;)V

    iput-object p2, p0, Larg;->b:Laia;

    return-void
.end method

.method public constructor <init>(Laii;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->a:Laii;

    new-instance p2, Laqe;

    invoke-direct {p2, p1}, Laqe;-><init>(Laii;)V

    iput-object p2, p0, Larg;->b:Laia;

    return-void
.end method

.method public constructor <init>(Laii;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->a:Laii;

    new-instance p2, Laqg;

    invoke-direct {p2, p1}, Laqg;-><init>(Laii;)V

    iput-object p2, p0, Larg;->b:Laia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lais;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lais;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Larg;->a:Laii;

    invoke-virtual {p1}, Laii;->g()V

    iget-object p1, p0, Larg;->a:Laii;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lais;->g(ILjava/lang/String;)V

    iget-object p1, p0, Larg;->a:Laii;

    invoke-virtual {p1}, Laii;->g()V

    iget-object p1, p0, Larg;->a:Laii;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    throw v1
.end method

.method public final c(Laqf;)V
    .locals 1

    iget-object v0, p0, Larg;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Larg;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Larg;->b:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Larg;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Larg;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Larg;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lais;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lais;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Larg;->a:Laii;

    invoke-virtual {p1}, Laii;->g()V

    iget-object p1, p0, Larg;->a:Laii;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
