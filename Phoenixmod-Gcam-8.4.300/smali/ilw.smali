.class public final synthetic Lilw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lilx;


# direct methods
.method public synthetic constructor <init>(Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilw;->a:Lilx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lilw;->a:Lilx;

    :try_start_0
    iget-object v1, v0, Lilx;->b:Lljf;

    const-string v2, "checkSpace"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lilx;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xbb1

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "the current state of the primary shared/external storage media: %s"

    invoke-interface {v2, v3, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lilv;->a:Lilv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lilx;->b:Lljf;

    :goto_0
    invoke-interface {v0}, Lljf;->f()V

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lilx;->e:Liki;

    invoke-virtual {v1}, Liki;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lilx;->e:Liki;

    invoke-virtual {v1}, Liki;->a()Ljava/io/File;

    iget-object v1, v0, Lilx;->e:Liki;

    invoke-virtual {v1}, Liki;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lilx;->e:Liki;

    invoke-virtual {v1}, Liki;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lilx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xbb0

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "failed to create the media folder: %s"

    iget-object v3, v0, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lilv;->a:Lilv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lilx;->b:Lljf;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, v0, Lilx;->e:Liki;

    invoke-virtual {v1}, Liki;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lilx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xbae

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "the media folder is not a folder: %s"

    iget-object v3, v0, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lilv;->a:Lilv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Lilx;->b:Lljf;

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v1, v0, Lilx;->c:Llzh;

    iget-boolean v1, v1, Llzh;->f:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lilx;->e:Liki;

    invoke-virtual {v1}, Liki;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lilx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xbad

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "the media folder is not writable: %s"

    iget-object v3, v0, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lilv;->a:Lilv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v0, Lilx;->b:Lljf;

    goto/16 :goto_0

    :cond_3
    :try_start_4
    new-instance v1, Landroid/os/StatFs;

    iget-object v2, v0, Lilx;->e:Liki;

    invoke-virtual {v2}, Liki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    iget-object v2, v0, Lilx;->d:Lddf;

    sget-object v3, Lddl;->v:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lilx;->d:Lddf;

    sget-object v2, Lddl;->v:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v3, v3, v1

    const-wide/32 v7, 0x19000000

    const-wide/32 v9, 0x3200000

    invoke-static/range {v3 .. v10}, Lilv;->a(JJJJ)Lilv;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v0, Lilx;->b:Lljf;

    goto/16 :goto_0

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long v3, v2, v7

    const-wide/32 v7, 0x19000000

    const-wide/32 v9, 0x3200000

    invoke-static/range {v3 .. v10}, Lilv;->a(JJJJ)Lilv;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v0, Lilx;->b:Lljf;

    goto/16 :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lilx;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
