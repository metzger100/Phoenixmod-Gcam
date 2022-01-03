.class final Lkrl;
.super Ljava/lang/Object;

# interfaces
.implements Lkrm;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lkor;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lkrl;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkro;)Landroid/os/IInterface;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :try_start_0
    sget-object v3, Lkrl;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lkoo; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v4, Lkrl;->b:Lkor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v5, 0x0

    if-nez v4, :cond_26

    const/4 v4, 0x1

    :try_start_2
    sget-object v6, Lkor;->a:Ljava/lang/Boolean;

    sget-object v6, Lkor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkom;

    new-instance v7, Lkom;

    invoke-direct {v7}, Lkom;-><init>()V

    sget-object v8, Lkor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catch Lkoo; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v10, 0x0

    :try_start_3
    sget-object v12, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v12, Lkor;->e:Lkop;

    invoke-static {v1, v12}, Lmip;->cj(Landroid/content/Context;Lkop;)Lkoq;

    move-result-object v12

    iget v13, v12, Lkoq;->c:I

    if-eqz v13, :cond_22

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    iget v15, v12, Lkoq;->a:I

    if-eqz v15, :cond_22

    :cond_0
    if-ne v13, v4, :cond_1

    iget v15, v12, Lkoq;->b:I

    if-eqz v15, :cond_22

    :cond_1
    if-ne v13, v14, :cond_4

    invoke-static/range {p1 .. p1}, Lkor;->c(Landroid/content/Context;)Lkor;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    cmp-long v13, v8, v10

    if-nez v13, :cond_2

    :try_start_4
    sget-object v8, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_2
    sget-object v10, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v7, v7, Lkom;->a:Landroid/database/Cursor;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v7, Lkor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkoo; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_e

    :cond_4
    if-ne v13, v4, :cond_21

    :try_start_5
    iget v13, v12, Lkoq;->b:I
    :try_end_5
    .catch Lkoo; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-class v16, Lkor;

    monitor-enter v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lkoo; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v17, Lkor;->a:Ljava/lang/Boolean;

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v17, :cond_1c

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v4, 0x3

    const/4 v15, 0x2

    if-eqz v16, :cond_e

    const-class v16, Lkor;

    monitor-enter v16
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lkoo; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v14, Lkor;->f:Lkot;

    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v14, :cond_d

    :try_start_a
    sget-object v16, Lkor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lkom;

    if-eqz v10, :cond_c

    iget-object v11, v10, Lkom;->a:Landroid/database/Cursor;

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v10, Lkom;->a:Landroid/database/Cursor;

    invoke-static {v5}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    const-class v16, Lkor;

    monitor-enter v16
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lkoo; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget v5, Lkor;->b:I

    if-lt v5, v15, :cond_5

    const/16 v18, 0x1

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v11}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v5

    invoke-static {v10}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v10

    invoke-virtual {v14}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v5}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v5, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v11, v10}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v14, v4, v11}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lkoh;

    if-eqz v11, :cond_7

    check-cast v10, Lkoh;

    goto :goto_2

    :cond_7
    new-instance v10, Lkof;

    invoke-direct {v10, v5}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_8
    const-string v4, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v4

    invoke-static {v10}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v5

    invoke-virtual {v14}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v10, v5}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v14, v15, v10}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lkoh;

    if-eqz v11, :cond_a

    check-cast v10, Lkoh;

    goto :goto_3

    :cond_a
    new-instance v10, Lkof;

    invoke-direct {v10, v5}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_4
    invoke-static {v10}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_b

    new-instance v5, Lkor;

    invoke-direct {v5, v4}, Lkor;-><init>(Landroid/content/Context;)V

    move-object v12, v5

    goto/16 :goto_9

    :cond_b
    new-instance v4, Lkoo;

    const-string v5, "Failed to get module context"

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lkoo; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_d
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v4

    :cond_c
    new-instance v4, Lkoo;

    const-string v5, "No result cursor"

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v4, Lkoo;

    const-string v5, "DynamiteLoaderV2 was not cached."

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lkoo; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_f
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v4

    :cond_e
    invoke-static/range {p1 .. p1}, Lkor;->d(Landroid/content/Context;)Lkos;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lkos;->e()I

    move-result v10

    if-lt v10, v4, :cond_12

    sget-object v4, Lkor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkom;

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v10

    iget-object v4, v4, Lkom;->a:Landroid/database/Cursor;

    invoke-static {v4}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v4

    invoke-virtual {v5}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v10}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v10, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v11, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v11}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lkoh;

    if-eqz v11, :cond_10

    check-cast v10, Lkoh;

    goto :goto_5

    :cond_10
    new-instance v10, Lkof;

    invoke-direct {v10, v5}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_8

    :cond_11
    new-instance v4, Lkoo;

    const-string v5, "No cached result cursor holder"

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    if-ne v10, v15, :cond_15

    const-string v4, "DynamiteModule"

    const-string v10, "IDynamite loader version = 2"

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v4

    invoke-virtual {v5}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4, v10}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lkoh;

    if-eqz v11, :cond_14

    check-cast v10, Lkoh;

    goto :goto_6

    :cond_14
    new-instance v10, Lkof;

    invoke-direct {v10, v5}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_15
    const-string v4, "DynamiteModule"

    const-string v10, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v4

    invoke-virtual {v5}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v15, v10}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v10, 0x0

    goto :goto_7

    :cond_16
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lkoh;

    if-eqz v11, :cond_17

    check-cast v10, Lkoh;

    goto :goto_7

    :cond_17
    new-instance v10, Lkof;

    invoke-direct {v10, v5}, Lkof;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_8
    invoke-static {v10}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v4, Lkor;

    invoke-static {v10}, Lkog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lkor;-><init>(Landroid/content/Context;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lkoo; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v12, v4

    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v10, v8, v4

    if-nez v10, :cond_18

    :try_start_11
    sget-object v4, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a

    :cond_18
    sget-object v4, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v7, Lkom;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_19
    sget-object v4, Lkor;->c:Ljava/lang/ThreadLocal;

    :goto_b
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_11
    .catch Lkoo; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto/16 :goto_e

    :cond_1a
    :try_start_12
    new-instance v4, Lkoo;

    const-string v5, "Failed to load remote module."

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1b
    new-instance v4, Lkoo;

    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1c
    new-instance v4, Lkoo;

    const-string v5, "Failed to determine which loading route to use."

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lkoo; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_13
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v4
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lkoo; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_15
    new-instance v5, Lkoo;

    const-string v10, "Failed to load remote module."

    invoke-direct {v5, v10, v4}, Lkoo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v0

    move-object v4, v0

    throw v4

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v5, Lkoo;

    const-string v10, "Failed to load remote module."

    invoke-direct {v5, v10, v4}, Lkoo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_15
    .catch Lkoo; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_16
    const-string v5, "DynamiteModule"

    const-string v10, "Failed to load remote module: "

    invoke-virtual {v4}, Lkoo;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_1d
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_c
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v12, Lkoq;->a:I

    if-eqz v5, :cond_20

    new-instance v10, Lkon;

    invoke-direct {v10, v5}, Lkon;-><init>(I)V

    invoke-static {v1, v10}, Lmip;->cj(Landroid/content/Context;Lkop;)Lkoq;

    move-result-object v5

    iget v5, v5, Lkoq;->c:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lkor;->c(Landroid/content/Context;)Lkor;

    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const-wide/16 v4, 0x0

    cmp-long v10, v8, v4

    if-nez v10, :cond_1e

    :try_start_17
    sget-object v4, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    :cond_1e
    sget-object v4, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_d
    iget-object v4, v7, Lkom;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1f
    sget-object v4, Lkor;->c:Ljava/lang/ThreadLocal;

    goto/16 :goto_b

    :goto_e
    sput-object v12, Lkrl;->b:Lkor;
    :try_end_17
    .catch Lkoo; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_10

    :cond_20
    :try_start_18
    new-instance v5, Lkoo;

    const-string v10, "Remote load failed. No local fallback found."

    invoke-direct {v5, v10, v4}, Lkoo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_21
    new-instance v4, Lkoo;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "VersionPolicy returned invalid code:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_22
    new-instance v4, Lkoo;

    iget v5, v12, Lkoq;->a:I

    iget v10, v12, Lkoq;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x5b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "No acceptable module found. Local version is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and remote version is "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkoo;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_23

    :try_start_19
    sget-object v5, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_f

    :cond_23
    sget-object v5, Lkor;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_f
    iget-object v5, v7, Lkom;->a:Landroid/database/Cursor;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_24
    sget-object v5, Lkor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v4
    :try_end_19
    .catch Lkoo; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_1a
    sget-boolean v5, Lkrl;->c:Z

    if-nez v5, :cond_25

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.learning.REQUEST_FULL_FEATURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "requester_package"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x1

    sput-boolean v1, Lkrl;->c:Z

    :cond_25
    throw v4

    :cond_26
    :goto_10
    sget-object v1, Lkrl;->b:Lkor;

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v1, v2}, Lkor;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_1b
    .catch Lkoo; {:try_start_1b .. :try_end_1b} :catch_4

    if-nez v1, :cond_27

    const/4 v5, 0x0

    goto :goto_11

    :cond_27
    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Lkro;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v5

    :goto_11
    if-nez v5, :cond_29

    new-instance v1, Lkrn;

    const-string v3, "null impl for "

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v1, v2}, Lkrn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    return-object v5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Lkoo; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v3, Lkrn;

    invoke-virtual {v1}, Lkoo;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t load impl "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    throw v3

    :goto_14
    goto :goto_13
.end method
