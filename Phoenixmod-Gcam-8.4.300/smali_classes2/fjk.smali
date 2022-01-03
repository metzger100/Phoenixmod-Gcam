.class public final Lfjk;
.super Ljava/lang/Object;

# interfaces
.implements Lfjt;


# static fields
.field private static final a:Louj;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/logging/LocalCameraEventLogger"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfjk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "camera_events"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "session.pb"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lfjk;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Loxh;->v(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfjk;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x6bc

    const-string v2, "Failed to create logging file!"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfjk;->b:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lpac;)V
    .locals 8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lfjk;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    invoke-virtual {v1, p1}, Lpoy;->o(Lppd;)V

    sget-object p1, Lpay;->c:Lpay;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, p1, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v5, p1, Lpoy;->c:Z

    :cond_0
    iget-object v4, p1, Lpoy;->b:Lppd;

    check-cast v4, Lpay;

    iget v6, v4, Lpay;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lpay;->a:I

    iput-wide v2, v4, Lpay;->b:J

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpay;

    sget-object v3, Lpac;->aq:Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpac;->X:Lpay;

    iget p1, v2, Lpac;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Lpac;->b:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpac;

    iget v1, p1, Lppd;->aG:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, p1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    invoke-interface {v1, p1}, Lprb;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lppd;->aG:I

    :cond_2
    invoke-static {v1}, Lpom;->ad(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lpom;->U(I)I

    move-result v2

    invoke-static {v0, v2}, Lpom;->aj(Ljava/io/OutputStream;I)Lpom;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpom;->C(I)V

    invoke-virtual {p1, v0}, Lpnm;->fD(Lpom;)V

    invoke-virtual {v0}, Lpom;->i()V

    iget-object p1, p0, Lfjk;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfjk;->b:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lfjk;->c:Ljava/io/File;

    invoke-direct {p1, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lfjk;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lfjk;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Failed to re-open logging file!"

    const/16 v2, 0x6bf

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object v0, Lfjk;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Failed to log an event!"

    const/16 v2, 0x6c0

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
