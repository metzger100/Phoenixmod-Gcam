.class public final Ldiy;
.super Ljava/lang/Object;

# interfaces
.implements Ldiu;


# instance fields
.field public final a:Laii;

.field private final b:Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiy;->a:Laii;

    new-instance v0, Ldiv;

    invoke-direct {v0, p1}, Ldiv;-><init>(Laii;)V

    iput-object v0, p0, Ldiy;->b:Laia;

    new-instance v0, Ldiw;

    invoke-direct {v0, p1}, Ldiw;-><init>(Laii;)V

    new-instance v0, Ldix;

    invoke-direct {v0, p1}, Ldix;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lais;->e(IJ)V

    iget-object p1, p0, Ldiy;->a:Laii;

    invoke-virtual {p1}, Laii;->g()V

    iget-object p1, p0, Ldiy;->a:Laii;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    invoke-static {p1, p2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "shot_id"

    invoke-static {p1, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time_millis"

    invoke-static {p1, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-static {p1, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ldiz;

    invoke-direct {v5}, Ldiz;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Ldiz;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldiz;->b:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldiz;->c:J

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ldiz;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldiz;->d:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final b(Ldiz;)V
    .locals 1

    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Ldiy;->b:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldiy;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldiy;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method
