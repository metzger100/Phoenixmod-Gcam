.class public final Lcxx;
.super Lcxt;


# instance fields
.field public final a:Laii;

.field public final b:Laiy;

.field public final c:Lakf;

.field private final d:Laia;

.field private final e:Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Lcxt;-><init>()V

    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    iput-object v0, p0, Lcxx;->c:Lakf;

    iput-object p1, p0, Lcxx;->a:Laii;

    new-instance v0, Lcxu;

    invoke-direct {v0, p1}, Lcxu;-><init>(Laii;)V

    iput-object v0, p0, Lcxx;->d:Laia;

    new-instance v0, Lcxv;

    invoke-direct {v0, p1}, Lcxv;-><init>(Laii;)V

    iput-object v0, p0, Lcxx;->e:Laia;

    new-instance v0, Lcxw;

    invoke-direct {v0, p1}, Lcxw;-><init>(Laii;)V

    iput-object v0, p0, Lcxx;->b:Laiy;

    return-void
.end method


# virtual methods
.method public final a(Lcxy;)Lcxs;
    .locals 6

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    new-instance v0, Lcxs;

    invoke-direct {v0, p1}, Lcxs;-><init>(Lcxy;)V

    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->g()V

    iget-object v1, p0, Lcxx;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcxx;->d:Laia;

    invoke-virtual {v1, v0}, Laia;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    const-string v0, "SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    invoke-virtual {p1}, Lcxy;->ordinal()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lais;->e(IJ)V

    iget-object p1, p0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->g()V

    iget-object p1, p0, Lcxx;->a:Laii;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "reason"

    invoke-static {p1, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "impressionsBeforeReboot"

    invoke-static {p1, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "impressionsAfterReboot"

    invoke-static {p1, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rebootCount"

    invoke-static {p1, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {}, Lcxy;->values()[Lcxy;

    move-result-object v5

    aget-object v1, v5, v1

    new-instance v5, Lcxs;

    invoke-direct {v5, v1}, Lcxs;-><init>(Lcxy;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcxs;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcxs;->c:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcxs;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    iget-object p1, p0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lais;->j()V

    throw v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method

.method public final b(Lcxs;)V
    .locals 1

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Lcxx;->e:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcxx;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcxx;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method
