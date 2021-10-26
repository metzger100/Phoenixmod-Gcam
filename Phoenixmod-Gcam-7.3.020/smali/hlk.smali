.class public final synthetic Lhlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llvj;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvj;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlk;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlk;->b:Llvj;

    iput-boolean p3, p0, Lhlk;->c:Z

    iput-boolean p4, p0, Lhlk;->d:Z

    iput-boolean p5, p0, Lhlk;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 12

    iget-object v0, p0, Lhlk;->a:Landroid/content/Context;

    iget-object v1, p0, Lhlk;->b:Llvj;

    iget-boolean v2, p0, Lhlk;->c:Z

    iget-boolean v3, p0, Lhlk;->d:Z

    iget-boolean v4, p0, Lhlk;->e:Z

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Must use credential protected storage"

    invoke-static {v5, v7}, Luu;->b(ZLjava/lang/Object;)V

    :try_start_0
    const-string v5, "SmartCaptureFQS#curator"

    invoke-interface {v1, v5}, Llvj;->b(Ljava/lang/String;)V

    sget-object v5, Lphq;->l:Lphq;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v5, Lpcp;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v9, v5, Lpcp;->c:Z

    :goto_0
    iget-object v8, v5, Lpcp;->b:Lpcu;

    check-cast v8, Lphq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lphq;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v8, Lphq;->a:I

    iput-object v7, v8, Lphq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v5, Lpcp;->c:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v9, v5, Lpcp;->c:Z

    :goto_1
    iget-object v8, v5, Lpcp;->b:Lpcu;

    check-cast v8, Lphq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lphq;->a:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v8, Lphq;->a:I

    iput-object v7, v8, Lphq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v5, Lpcp;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v9, v5, Lpcp;->c:Z

    :goto_2
    iget-object v7, v5, Lpcp;->b:Lpcu;

    check-cast v7, Lphq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lphq;->a:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v7, Lphq;->a:I

    iput-object v0, v7, Lphq;->i:Ljava/lang/String;

    or-int/lit8 v0, v8, 0x10

    iput v0, v7, Lphq;->a:I

    const/4 v8, 0x3

    iput v8, v7, Lphq;->d:I

    iput v8, v7, Lphq;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lphq;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v0, v8

    iput v0, v7, Lphq;->a:I

    iput-boolean v2, v7, Lphq;->j:Z

    or-int/lit16 v0, v0, 0x80

    iput v0, v7, Lphq;->a:I

    iput-boolean v3, v7, Lphq;->e:Z

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, Lphq;->a:I

    iput-boolean v9, v7, Lphq;->f:Z

    or-int/2addr v0, v6

    iput v0, v7, Lphq;->a:I

    iput-boolean v4, v7, Lphq;->b:Z

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, v7, Lphq;->a:I

    iput-boolean v6, v7, Lphq;->k:Z

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lphq;

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lphq;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Llvj;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Llvj;->a()V

    throw v0
.end method
