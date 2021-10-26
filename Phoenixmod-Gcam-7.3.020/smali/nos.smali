.class public final Lnos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static volatile b:Z

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnos;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    invoke-static {}, Lnos;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lnos;->c:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, p0, v0}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    sget-boolean v0, Lnos;->b:Z

    if-nez v0, :cond_1

    const-class v0, Lnos;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lnos;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v4, Landroid/os/Debug$MemoryInfo;

    const-string v5, "getOtherPss"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lnos;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    const-string v4, "PrimesMemoryCapture"

    const-string v5, "MemoryInfo.getOtherPss(which) failure"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "PrimesMemoryCapture"

    const-string v5, "MemoryInfo.getOtherPss(which) not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lnrs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    sput-boolean v1, Lnos;->b:Z

    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lnos;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpnz;
    .locals 15

    move-object/from16 v1, p4

    invoke-static {}, Lnor;->b()V

    invoke-static/range {p3 .. p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnou;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static/range {p3 .. p3}, Lnou;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v6, "PrimesMemoryCapture"

    const/4 v7, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v8, "/proc/self/status"

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-static {v0}, Losd;->d(Ljava/io/File;)Losw;

    move-result-object v0

    invoke-virtual {v0}, Losw;->b()[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Loae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Null or empty proc status"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lnrs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnos;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Error reading proc status"

    invoke-static {v6, v9, v0, v8}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    sget-object v0, Lpnz;->h:Lpnz;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpcr;

    sget-object v0, Lpnx;->c:Lpnx;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v9

    aget-object v0, v3, v4

    sget-object v3, Lpnv;->v:Lpnv;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_2
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/2addr v12, v2

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->b:I

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_3
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->c:I

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_4
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->d:I

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_5
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->e:I

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_6
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->f:I

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_7
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->g:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v10

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_8
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->h:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v10

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_9
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->i:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v10

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_a
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->k:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v10

    iget-boolean v11, v3, Lpcp;->c:Z

    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_b
    iget-object v11, v3, Lpcp;->b:Lpcu;

    check-cast v11, Lpnv;

    iget v12, v11, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lpnv;->a:I

    iput v10, v11, Lpnv;->j:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lnos;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    iget-boolean v12, v3, Lpcp;->c:Z

    if-nez v12, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_c
    iget-object v12, v3, Lpcp;->b:Lpcu;

    check-cast v12, Lpnv;

    iget v13, v12, Lpnv;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lpnv;->a:I

    iput v10, v12, Lpnv;->l:I

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v7, v3, Lpcp;->c:Z

    if-nez v7, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_d
    iget-object v7, v3, Lpcp;->b:Lpcu;

    check-cast v7, Lpnv;

    iget v10, v7, Lpnv;->a:I

    const/high16 v14, 0x80000

    or-int/2addr v10, v14

    iput v10, v7, Lpnv;->a:I

    iput-wide v12, v7, Lpnv;->u:J

    :cond_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v7, "summary.code"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnos;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_e
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lpnv;

    iget v12, v10, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v10, Lpnv;->a:I

    iput v7, v10, Lpnv;->n:I

    :goto_f
    const-string v7, "summary.stack"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnos;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_10
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lpnv;

    iget v12, v10, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v10, Lpnv;->a:I

    iput v7, v10, Lpnv;->o:I

    :goto_11
    const-string v7, "summary.graphics"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnos;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_12
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lpnv;

    iget v12, v10, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v10, Lpnv;->a:I

    iput v7, v10, Lpnv;->p:I

    :goto_13
    const-string v7, "summary.system"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnos;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_14
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lpnv;

    iget v12, v10, Lpnv;->a:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v10, Lpnv;->a:I

    iput v7, v10, Lpnv;->r:I

    :goto_15
    const-string v7, "summary.java-heap"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnos;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_16
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lpnv;

    iget v12, v10, Lpnv;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v10, Lpnv;->a:I

    iput v7, v10, Lpnv;->m:I

    :goto_17
    const-string v7, "summary.private-other"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnos;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, v3, Lpcp;->c:Z

    if-nez v7, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_18
    iget-object v7, v3, Lpcp;->b:Lpcu;

    check-cast v7, Lpnv;

    iget v10, v7, Lpnv;->a:I

    const v12, 0x8000

    or-int/2addr v10, v12

    iput v10, v7, Lpnv;->a:I

    iput v0, v7, Lpnv;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "failed to collect memory summary stats"

    invoke-static {v6, v7, v0}, Lnrs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_19
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v6, v0

    long-to-int v0, v6

    iget-boolean v6, v3, Lpcp;->c:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :cond_1c
    iget-object v6, v3, Lpcp;->b:Lpcu;

    check-cast v6, Lpnv;

    iget v7, v6, Lpnv;->a:I

    const/high16 v10, 0x20000

    or-int/2addr v7, v10

    iput v7, v6, Lpnv;->a:I

    iput v0, v6, Lpnv;->s:I

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v5, v0

    long-to-int v0, v5

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_1a
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnv;

    iget v6, v5, Lpnv;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lpnv;->a:I

    iput v0, v5, Lpnv;->t:I

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpnv;

    iget-boolean v3, v9, Lpcp;->c:Z

    if-nez v3, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v4, v9, Lpcp;->c:Z

    :goto_1b
    iget-object v3, v9, Lpcp;->b:Lpcu;

    check-cast v3, Lpnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpnx;->b:Lpnv;

    iget v0, v3, Lpnx;->a:I

    or-int/2addr v0, v2

    iput v0, v3, Lpnx;->a:I

    iget-boolean v0, v8, Lpcp;->c:Z

    if-nez v0, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v4, v8, Lpcp;->c:Z

    :goto_1c
    iget-object v0, v8, Lpcr;->b:Lpcu;

    check-cast v0, Lpnz;

    invoke-virtual {v9}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Lpnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpnz;->b:Lpnx;

    iget v3, v0, Lpnz;->a:I

    or-int/2addr v3, v2

    iput v3, v0, Lpnz;->a:I

    sget-object v0, Lpok;->c:Lpok;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lnpi;->a(Ljava/lang/String;Landroid/content/Context;)Lpoj;

    move-result-object v3

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_20

    goto :goto_1d

    :cond_20
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1d
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lpok;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lpok;->b:Lpoj;

    iget v3, v5, Lpok;->a:I

    or-int/2addr v3, v2

    iput v3, v5, Lpok;->a:I

    iget-boolean v3, v8, Lpcp;->c:Z

    if-nez v3, :cond_21

    goto :goto_1e

    :cond_21
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v4, v8, Lpcp;->c:Z

    :goto_1e
    iget-object v3, v8, Lpcr;->b:Lpcu;

    check-cast v3, Lpnz;

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpnz;->c:Lpok;

    iget v0, v3, Lpnz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lpnz;->a:I

    sget-object v0, Lpnw;->c:Lpnw;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    const-string v3, "power"

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1f
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lpnw;

    iget v6, v5, Lpnw;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lpnw;->a:I

    iput-boolean v3, v5, Lpnw;->b:Z

    iget-boolean v2, v8, Lpcp;->c:Z

    if-nez v2, :cond_23

    goto :goto_20

    :cond_23
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v4, v8, Lpcp;->c:Z

    :goto_20
    iget-object v2, v8, Lpcr;->b:Lpcu;

    check-cast v2, Lpnz;

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpnz;->f:Lpnw;

    iget v0, v2, Lpnz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lpnz;->a:I

    iget-boolean v0, v8, Lpcp;->c:Z

    if-nez v0, :cond_24

    goto :goto_21

    :cond_24
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v4, v8, Lpcp;->c:Z

    :goto_21
    iget-object v0, v8, Lpcr;->b:Lpcu;

    check-cast v0, Lpnz;

    add-int/lit8 v2, p0, -0x1

    iput v2, v0, Lpnz;->e:I

    iget v2, v0, Lpnz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lpnz;->a:I

    if-eqz v1, :cond_25

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lpnz;->a:I

    iput-object v1, v0, Lpnz;->g:Ljava/lang/String;

    :cond_25
    invoke-virtual {v8}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpnz;

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Z)Lpnz;
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnos;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpnz;

    move-result-object p0

    return-object p0
.end method
