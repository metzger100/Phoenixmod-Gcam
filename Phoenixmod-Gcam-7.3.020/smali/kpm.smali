.class public final Lkpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lkvi;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lkpg;ZZ)Lkpp;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lkpm;->b(Ljava/lang/String;Lkpg;ZZ)Lkpp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lkpm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkpm;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lkpm;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lkpg;ZZ)Lkpp;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    :try_start_0
    sget-object v0, Lkpm;->a:Lkvi;

    if-nez v0, :cond_18

    sget-object v0, Lkpm;->c:Landroid/content/Context;

    invoke-static {v0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkpm;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lkwz; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v0, Lkpm;->a:Lkvi;

    if-nez v0, :cond_17

    sget-object v5, Lkpm;->c:Landroid/content/Context;

    sget-object v6, Lkxd;->f:Lkxc;

    const-string v7, "com.google.android.gms.googlecertificates"

    sget-object v0, Lkxd;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkwx;

    new-instance v9, Lkwx;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lkwx;-><init>([B)V

    sget-object v0, Lkxd;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v0, Lkxd;->e:Lkxa;

    invoke-interface {v6, v5, v7, v0}, Lkxc;->a(Landroid/content/Context;Ljava/lang/String;Lkxa;)Lkxb;

    move-result-object v11

    iget v0, v11, Lkxb;->a:I

    iget v12, v11, Lkxb;->b:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x96

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Considering local module "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v11, Lkxb;->c:I

    if-eqz v0, :cond_15

    const/4 v12, -0x1

    if-ne v0, v12, :cond_0

    iget v13, v11, Lkxb;->a:I

    if-eqz v13, :cond_15

    :cond_0
    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    iget v14, v11, Lkxb;->b:I

    if-eqz v14, :cond_15

    :cond_1
    if-ne v0, v12, :cond_3

    invoke-static {v5, v7}, Lkxd;->b(Landroid/content/Context;Ljava/lang/String;)Lkxd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v5, v9, Lkwx;->a:Landroid/database/Cursor;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_0
    sget-object v5, Lkxd;->d:Ljava/lang/ThreadLocal;

    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_9

    :cond_3
    if-ne v0, v13, :cond_14

    :try_start_4
    iget v0, v11, Lkxb;->b:I
    :try_end_4
    .catch Lkwz; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v15, Lkxd;

    monitor-enter v15
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lkwz; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v16, Lkxd;->a:Ljava/lang/Boolean;

    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v16, :cond_e

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v13, 0x2

    const/16 v14, 0x5c

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Selected remote version of "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", version >= "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-class v14, Lkxd;

    monitor-enter v14
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lkwz; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v15, Lkxd;->b:Lkxh;

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v15, :cond_8

    :try_start_9
    sget-object v14, Lkxd;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwx;

    if-eqz v14, :cond_7

    iget-object v12, v14, Lkwx;->a:Landroid/database/Cursor;

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v14, Lkwx;->a:Landroid/database/Cursor;

    invoke-static {v10}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    const-class v17, Lkxd;

    monitor-enter v17
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lkwz; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget v10, Lkxd;->c:I

    if-lt v10, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    nop

    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "DynamiteModule"

    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v10

    invoke-static {v14}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v12

    invoke-interface {v15, v10, v7, v0, v12}, Lkxh;->a(Lkwt;Ljava/lang/String;ILkwt;)Lkwt;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v10

    invoke-static {v14}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v12

    invoke-interface {v15, v10, v7, v0, v12}, Lkxh;->b(Lkwt;Ljava/lang/String;ILkwt;)Lkwt;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkwu;->a(Lkwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    new-instance v10, Lkxd;

    invoke-direct {v10, v0}, Lkxd;-><init>(Landroid/content/Context;)V

    move-object v0, v10

    goto :goto_5

    :cond_6
    new-instance v0, Lkwz;

    const-string v10, "Failed to get module context"

    invoke-direct {v0, v10}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lkwz; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_7
    new-instance v0, Lkwz;

    const-string v10, "No result cursor"

    invoke-direct {v0, v10}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkwz;

    const-string v10, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v10}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lkwz; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Selected remote version of "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version >= "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxd;->a(Landroid/content/Context;)Lkxf;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lkxf;->b()I

    move-result v12

    if-ge v12, v13, :cond_a

    const-string v12, "DynamiteModule"

    const-string v13, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v12

    invoke-interface {v10, v12, v7, v0}, Lkxf;->a(Lkwt;Ljava/lang/String;I)Lkwt;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v12

    invoke-interface {v10, v12, v7, v0}, Lkxf;->b(Lkwt;Ljava/lang/String;I)Lkwt;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkwu;->a(Lkwt;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v10, Lkxd;

    invoke-static {v0}, Lkwu;->a(Lkwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v10, v0}, Lkxd;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lkwz; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    nop

    move-object v0, v10

    :goto_5
    :try_start_10
    iget-object v5, v9, Lkwx;->a:Landroid/database/Cursor;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_6
    sget-object v5, Lkxd;->d:Ljava/lang/ThreadLocal;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_1

    :cond_c
    :try_start_11
    new-instance v0, Lkwz;

    const-string v10, "Failed to load remote module."

    invoke-direct {v0, v10}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkwz;

    const-string v10, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v10}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lkwz;

    const-string v10, "Failed to determine which loading route to use."

    invoke-direct {v0, v10}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lkwz; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lkwz; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-static {v5, v0}, Lkwe;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    new-instance v10, Lkwz;

    const-string v12, "Failed to load remote module."

    invoke-direct {v10, v12, v0}, Lkwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v10, Lkwz;

    const-string v12, "Failed to load remote module."

    invoke-direct {v10, v12, v0}, Lkwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_14
    .catch Lkwz; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_2
    move-exception v0

    :try_start_15
    const-string v10, "DynamiteModule"

    const-string v12, "Failed to load remote module: "

    invoke-virtual {v0}, Lkwz;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_f

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, v11, Lkxb;->a:I

    if-eqz v10, :cond_13

    new-instance v11, Lkwy;

    invoke-direct {v11, v10}, Lkwy;-><init>(I)V

    invoke-interface {v6, v5, v7, v11}, Lkxc;->a(Landroid/content/Context;Ljava/lang/String;Lkxa;)Lkxb;

    move-result-object v6

    iget v6, v6, Lkxb;->c:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_13

    invoke-static {v5, v7}, Lkxd;->b(Landroid/content/Context;Ljava/lang/String;)Lkxd;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v5, v9, Lkwx;->a:Landroid/database/Cursor;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_8
    sget-object v5, Lkxd;->d:Ljava/lang/ThreadLocal;

    goto/16 :goto_1

    :goto_9
    const-string v5, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v5}, Lkxd;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v5, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lkvi;

    if-nez v6, :cond_11

    new-instance v10, Lkvh;

    invoke-direct {v10, v0}, Lkvh;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :cond_11
    move-object v10, v5

    check-cast v10, Lkvi;

    goto :goto_a

    :cond_12
    nop

    const/4 v10, 0x0

    :goto_a
    sput-object v10, Lkpm;->a:Lkvi;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_c

    :cond_13
    :try_start_17
    new-instance v1, Lkwz;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Lkwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance v0, Lkwz;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lkwz;

    iget v1, v11, Lkxb;->a:I

    iget v2, v11, Lkxb;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No acceptable module found. Local version is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_18
    iget-object v1, v9, Lkwx;->a:Landroid/database/Cursor;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_b
    sget-object v1, Lkxd;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_c
    monitor-exit v4

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catch Lkwz; {:try_start_19 .. :try_end_19} :catch_4

    :cond_18
    :goto_d
    sget-object v0, Lkpm;->c:Landroid/content/Context;

    invoke-static {v0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkpn;

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lkpn;-><init>(Ljava/lang/String;Lkpg;ZZ)V

    :try_start_1a
    sget-object v4, Lkpm;->a:Lkvi;

    sget-object v5, Lkpm;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5}, Lkwu;->a(Ljava/lang/Object;)Lkwt;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lkvi;->a(Lkpn;Lkwt;)Z

    move-result v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_3

    if-nez v0, :cond_19

    new-instance v0, Lkpf;

    invoke-direct {v0, v3, v1, v2}, Lkpf;-><init>(ZLjava/lang/String;Lkpg;)V

    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    return-object v0

    :cond_19
    sget-object v0, Lkpp;->a:Lkpp;

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkpp;->b()Lkpp;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lkwz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "module init: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, Lkpp;->b()Lkpp;

    move-result-object v0

    return-object v0
.end method
