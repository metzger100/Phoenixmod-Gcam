.class public final synthetic Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lcbe;

.field private final b:Lbyr;

.field private final c:Lbym;

.field private final d:Lbxy;


# direct methods
.method public constructor <init>(Lcbe;Lbyr;Lbym;Lbxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Lcbe;

    iput-object p2, p0, Lcbc;->b:Lbyr;

    iput-object p3, p0, Lcbc;->c:Lbym;

    iput-object p4, p0, Lcbc;->d:Lbxy;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 13

    iget-object v0, p0, Lcbc;->a:Lcbe;

    iget-object v1, p0, Lcbc;->b:Lbyr;

    iget-object v2, p0, Lcbc;->c:Lbym;

    iget-object v3, p0, Lcbc;->d:Lbxy;

    iget-object v4, v0, Lcbe;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcbe;->b:Llvj;

    const-string v6, "VideoRecFac#CreateVideoRecorder"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcbe;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v1, Lbyr;->g:Lcbu;

    invoke-interface {v6}, Lbxg;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lltj;

    iget-object v7, v0, Lcbe;->e:Loxq;

    iget-object v8, v0, Lcbe;->h:Lcam;

    invoke-virtual {v8}, Lcam;->b()V

    iget-object v8, v8, Lcam;->a:Landroid/os/Handler;

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v0, Lcbe;->b:Llvj;

    iget-object v10, v0, Lcbe;->c:Landroid/media/AudioManager;

    invoke-direct {v6, v7, v8, v9}, Lltj;-><init>(Loxq;Landroid/os/Handler;Llvj;)V

    iget-object v7, v0, Lcbe;->o:Llrm;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrm;

    iput-object v7, v6, Lltj;->p:Llrm;

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcbe;->n:Loac;

    invoke-virtual {v6}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcbe;->g:Lpnh;

    check-cast v6, Lcbq;

    invoke-virtual {v6}, Lcbq;->a()Llto;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    iput-object v6, v0, Lcbe;->n:Loac;

    :goto_0
    new-instance v6, Lltv;

    iget-object v7, v0, Lcbe;->n:Loac;

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llto;

    iget-object v8, v0, Lcbe;->e:Loxq;

    iget-object v9, v0, Lcbe;->j:Lbxh;

    invoke-direct {v6, v7, v8, v9}, Lltv;-><init>(Llto;Loxq;Lltn;)V

    :goto_1
    nop

    invoke-virtual {v2}, Lbym;->g()Llqe;

    move-result-object v7

    invoke-interface {v6, v7}, Llrl;->a(Llqe;)Llrl;

    move-result-object v8

    invoke-virtual {v2}, Lbym;->h()Loac;

    move-result-object v9

    invoke-virtual {v9}, Loac;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqa;

    invoke-interface {v8, v9}, Llrl;->a(Llqa;)Llrl;

    move-result-object v8

    iget-object v9, v0, Lcbe;->a:Lioa;

    invoke-interface {v9}, Lioa;->a()Loxo;

    move-result-object v9

    new-instance v10, Lcbd;

    invoke-direct {v10, v0, v3, v2}, Lcbd;-><init>(Lcbe;Lbxy;Lbym;)V

    sget-object v11, Lowu;->a:Lowu;

    invoke-static {v9, v10, v11}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v9

    invoke-interface {v8, v9}, Llrl;->a(Loxo;)V

    iget-object v8, v1, Lbyr;->h:Lcem;

    invoke-virtual {v2}, Lbym;->d()Llpp;

    move-result-object v9

    iget-object v10, v8, Lcem;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v9}, Lcem;->a(Llpp;)Loac;

    move-result-object v9

    invoke-virtual {v9}, Loac;->a()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Loac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    monitor-exit v10

    goto :goto_3

    :cond_2
    iget-object v9, v8, Lcem;->c:Landroid/view/Surface;

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Luu;->b(Z)V

    const-string v9, "CdrPersistSurface"

    invoke-static {v9}, Lijd;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lcem;->a:Llpv;

    invoke-interface {v9}, Llpv;->a()Landroid/view/Surface;

    move-result-object v9

    iput-object v9, v8, Lcem;->c:Landroid/view/Surface;

    iget-object v8, v8, Lcem;->c:Landroid/view/Surface;

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v6, v8}, Llrl;->a(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lbym;->i()Loac;

    move-result-object v8

    invoke-virtual {v8}, Loac;->a()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v1, v0, Lcbe;->l:Lcfc;

    invoke-virtual {v1, v2}, Lcfc;->a(Lbym;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v6, v1}, Llrl;->a(Ljava/io/File;)V

    const-string v8, "VideoRecFac"

    const-string v9, "video will be saved as "

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8}, Lijd;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_5
    :try_start_4
    iget-object v1, v1, Lbyr;->f:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lbym;->i()Loac;

    move-result-object v8

    invoke-virtual {v8}, Loac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const-string v9, "rw"

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {v6, v1}, Llrl;->a(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_5
    const-string v8, "VideoRecFac"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Lbym;->j()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lbym;->j()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lbym;->j()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Lcbe;->f:Lcco;

    invoke-virtual {v7}, Llqe;->d()Llpm;

    move-result-object v8

    invoke-virtual {v7}, Llqe;->b()Llpp;

    move-result-object v7

    invoke-virtual {v8}, Llpm;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Llpp;->h:Llpp;

    if-eq v7, v9, :cond_8

    sget-object v9, Llpp;->g:Llpp;

    if-ne v7, v9, :cond_9

    iget-object v1, v1, Lcco;->b:Lchh;

    sget-object v7, Lcha;->c:Lchk;

    invoke-interface {v1, v7}, Lchh;->a(Lchk;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_8
    iget-object v1, v1, Lcco;->b:Lchh;

    sget-object v7, Lcha;->d:Lchk;

    invoke-interface {v1, v7}, Lchh;->a(Lchk;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Llpm;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v1, Lcco;->b:Lchh;

    sget-object v7, Lcha;->e:Lchk;

    invoke-interface {v1, v7}, Lchh;->a(Lchk;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_a
    nop

    :goto_7
    nop

    mul-int/lit16 v12, v12, 0x3e8

    invoke-interface {v6, v12}, Llrl;->b(I)V

    invoke-virtual {v3}, Lbxy;->s()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Llrl;->a(I)Llrl;

    invoke-virtual {v2}, Lbym;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcbe;->i:Lerc;

    invoke-interface {v1}, Lerc;->d()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcbe;->i:Lerc;

    invoke-interface {v1}, Lerc;->d()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v6, v1}, Llrl;->a(Landroid/location/Location;)V

    :cond_b
    iget-object v1, v0, Lcbe;->f:Lcco;

    iget-object v1, v1, Lcco;->b:Lchh;

    sget-object v2, Lcha;->y:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    invoke-interface {v6, v1}, Llrl;->b(Z)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v6}, Llrl;->a()Llrk;

    move-result-object v1

    iput-object v1, v0, Lcbe;->p:Llrk;

    iget-object v1, v0, Lcbe;->b:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v0, v0, Lcbe;->p:Llrk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
