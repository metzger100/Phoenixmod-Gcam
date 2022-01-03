.class public final Lhql;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;

.field private static final d:Lojz;


# instance fields
.field public final b:Lddf;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lhsh;

.field private final h:Lfjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/InflightFallbackSaver"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhql;->a:Louj;

    sget-object v0, Lfob;->e:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    sput-object v0, Lhql;->d:Lojz;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhsh;Lddf;Lfjs;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "inflight"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhql;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "inflight-mars"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhql;->f:Ljava/io/File;

    iput-object p2, p0, Lhql;->g:Lhsh;

    iput-object p3, p0, Lhql;->b:Lddf;

    iput-object p4, p0, Lhql;->h:Lfjs;

    iput-object p5, p0, Lhql;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhsa;)V
    .locals 6

    invoke-interface {p1}, Lhsa;->j()Lhss;

    move-result-object v0

    sget-object v1, Lhss;->b:Lhss;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhql;->f:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhql;->e:Ljava/io/File;

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lhsa;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "medres-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lhqk;

    invoke-direct {v0, p0, v1, p1}, Lhqk;-><init>(Lhql;Ljava/io/File;Lhsa;)V

    invoke-interface {p1, v0}, Lhsa;->u(Lhsn;)V

    return-void
.end method

.method public final b(Z)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Failed to delete fallback file %s"

    if-eqz p1, :cond_0

    iget-object v0, v1, Lhql;->f:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhql;->e:Ljava/io/File;

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_b

    aget-object v7, v3, v6

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v9, 0xa32

    invoke-interface {v0, v9}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v9, "Failed to restore empty file: %s"

    invoke-interface {v0, v9, v7}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v9, 0xa33

    :goto_2
    invoke-static {v0, v2, v7, v9, v8}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    :try_start_2
    sget-object v0, Lhql;->d:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unknown fallback file format: "

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_3
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v8, v16, v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-object v0, v1, Lhql;->b:Lddf;

    sget-object v13, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v13, v1, Lhql;->g:Lhsh;

    if-eqz p1, :cond_6

    sget-object v0, Lhss;->b:Lhss;

    goto :goto_4

    :cond_6
    sget-object v0, Lhss;->a:Lhss;

    :goto_4
    move-object/from16 v18, v0

    sget-object v16, Ldxh;->a:Ldxh;

    const-string v0, "RESTORED"

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Lhsh;->b(JLdxh;Ljava/lang/String;Lhss;)Lhsg;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "jpg"

    invoke-virtual {v10, v0}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v13, Lhsc;->a:Lmak;

    invoke-interface {v0}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v14, v15}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v0, v16, v11

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v13}, Lhsc;->c()V

    invoke-virtual {v10}, Lhsg;->g()V

    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v11, 0xa2e

    invoke-interface {v0, v11}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v11, "Restored %s"

    iget-object v12, v13, Lhsc;->a:Lmak;

    invoke-interface {v12}, Lmak;->b()Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lhql;->h:Lfjs;

    sget-object v11, Lpbz;->d:Lpbz;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v5, v11, Lpoy;->c:Z

    :cond_7
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lpbz;

    iget v14, v12, Lpbz;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, Lpbz;->a:I

    iput-wide v8, v12, Lpbz;->b:J

    iput v15, v12, Lpbz;->c:I

    or-int/lit8 v8, v14, 0x2

    iput v8, v12, Lpbz;->a:I

    invoke-virtual {v11}, Lpoy;->h()Lppd;

    move-result-object v8

    check-cast v8, Lpbz;

    invoke-interface {v0, v8}, Lfjs;->g(Lpbz;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v0

    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v9, 0xa2f

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Copy returned 0 bytes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v0

    move-object v8, v13

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-eqz v8, :cond_9

    :try_start_f
    invoke-virtual {v8}, Lhsc;->b()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lhsg;->d()V

    :cond_a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_9
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v0

    sget-object v0, Lhql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v5, 0xa30

    invoke-static {v0, v2, v7, v5, v4}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :goto_a
    throw v3

    :cond_b
    return-void
.end method
