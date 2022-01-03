.class public final synthetic Lcwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxc;

.field public final synthetic b:Llju;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcxc;Llju;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Lcxc;

    iput-object p2, p0, Lcwy;->b:Llju;

    iput-wide p3, p0, Lcwy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcwy;->a:Lcxc;

    iget-object v1, p0, Lcwy;->b:Llju;

    iget-wide v2, p0, Lcwy;->c:J

    iget-object v4, v0, Lcxc;->d:Lcwt;

    invoke-virtual {v4}, Lcwt;->a()V

    iget-object v4, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v4

    iget v5, v1, Llju;->u:I

    move-object v6, v4

    check-cast v6, Lcxk;

    iget-object v7, v6, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->h()V

    :try_start_0
    new-instance v7, Lcxe;

    invoke-direct {v7, v5}, Lcxe;-><init>(I)V

    move-object v8, v4

    check-cast v8, Lcxk;

    iget-object v8, v8, Lcxk;->a:Laii;

    invoke-virtual {v8}, Laii;->g()V

    move-object v8, v4

    check-cast v8, Lcxk;

    iget-object v8, v8, Lcxk;->a:Laii;

    invoke-virtual {v8}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v4

    check-cast v8, Lcxk;

    iget-object v8, v8, Lcxk;->b:Laia;

    invoke-virtual {v8, v7}, Laia;->c(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lcxk;

    iget-object v7, v7, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v4

    check-cast v7, Lcxk;

    iget-object v7, v7, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    const-string v7, "SELECT * FROM EnumerationErrorCounts WHERE errorCode = ?"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v7

    int-to-long v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lais;->e(IJ)V

    move-object v5, v4

    check-cast v5, Lcxk;

    iget-object v5, v5, Lcxk;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    move-object v5, v4

    check-cast v5, Lcxk;

    iget-object v5, v5, Lcxk;->a:Laii;

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v9, "errorCode"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "failuresBeforeReboot"

    invoke-static {v5, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "failuresAfterReboot"

    invoke-static {v5, v11}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rebootCount"

    invoke-static {v5, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lastFailureTimestamp"

    invoke-static {v5, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v14, Lcxe;

    invoke-direct {v14, v9}, Lcxe;-><init>(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v14, Lcxe;->b:I

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v14, Lcxe;->c:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v14, Lcxe;->d:I

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lcxe;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lais;->j()V

    check-cast v4, Lcxk;

    iget-object v4, v4, Lcxk;->a:Laii;

    invoke-virtual {v4}, Laii;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v4, v6, Lcxk;->a:Laii;

    invoke-virtual {v4}, Laii;->i()V

    iget-wide v4, v14, Lcxe;->e:J

    invoke-static {v2, v3, v4, v5}, Lcxc;->a(JJ)J

    move-result-wide v4

    iget-object v6, v0, Lcxc;->e:Lojz;

    invoke-interface {v6}, Lojz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v9, v4, v6

    if-ltz v9, :cond_1

    iget-object v4, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v4

    invoke-virtual {v4}, Lcxf;->a()V

    new-instance v14, Lcxe;

    iget v1, v1, Llju;->u:I

    invoke-direct {v14, v1}, Lcxe;-><init>(I)V

    :cond_1
    iget v1, v14, Lcxe;->d:I

    if-nez v1, :cond_2

    iget v1, v14, Lcxe;->b:I

    add-int/2addr v1, v8

    iput v1, v14, Lcxe;->b:I

    goto :goto_1

    :cond_2
    iget v1, v14, Lcxe;->c:I

    add-int/2addr v1, v8

    iput v1, v14, Lcxe;->c:I

    :goto_1
    iput-wide v2, v14, Lcxe;->e:J

    iget-object v1, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcxk;

    iget-object v3, v2, Lcxk;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v2, Lcxk;->a:Laii;

    invoke-virtual {v3}, Laii;->h()V

    :try_start_5
    move-object v3, v1

    check-cast v3, Lcxk;

    iget-object v3, v3, Lcxk;->c:Laia;

    invoke-virtual {v3, v14}, Laia;->a(Ljava/lang/Object;)V

    check-cast v1, Lcxk;

    iget-object v1, v1, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, v2, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget v1, v14, Lcxe;->a:I

    iget v2, v14, Lcxe;->b:I

    iget v3, v14, Lcxe;->c:I

    iget-wide v4, v14, Lcxe;->e:J

    iget v4, v14, Lcxe;->d:I

    iget-object v5, v0, Lcxc;->c:Lfjs;

    invoke-interface {v5, v1, v2, v3, v4}, Lfjs;->b(IIII)V

    const-string v1, "Suspected camera device error"

    invoke-virtual {v0, v1, v8}, Lcxc;->d(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lais;->j()V

    throw v0

    :catchall_2
    move-exception v0

    check-cast v4, Lcxk;

    iget-object v1, v4, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, v6, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0
.end method
