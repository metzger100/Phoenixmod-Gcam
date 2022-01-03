.class public final Lcof;
.super Ljava/lang/Object;

# interfaces
.implements Lchy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhrx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhuf;

.field public final e:Ldib;

.field private final f:Lcib;

.field private final g:Lclc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/mediastore/CamcorderMediaStorePublisher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcof;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhrx;Lcib;Lclc;Ljava/util/concurrent/Executor;Lhuf;Ldib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->b:Lhrx;

    iput-object p2, p0, Lcof;->f:Lcib;

    iput-object p3, p0, Lcof;->g:Lclc;

    iput-object p4, p0, Lcof;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcof;->d:Lhuf;

    iput-object p6, p0, Lcof;->e:Ldib;

    return-void
.end method


# virtual methods
.method public final a(Lhsq;Lhsc;Lhsr;Lhss;Z)Lmar;
    .locals 8

    new-instance v7, Lcoe;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcoe;-><init>(Lcof;Lhsr;Lhsc;Lhsq;ZLhss;)V

    return-object v7
.end method

.method public final b(Lckv;)V
    .locals 2

    iget-object v0, p0, Lcof;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcob;

    invoke-direct {v1, p0, p1}, Lcob;-><init>(Lcof;Lckv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lckw;)V
    .locals 2

    iget-object v0, p0, Lcof;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcoc;

    invoke-direct {v1, p0, p1}, Lcoc;-><init>(Lcof;Lckw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lhsr;Lojc;Lojc;JLjava/lang/String;Ljava/lang/String;ZLhsq;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcof;->g:Lclc;

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    iget-object v3, v1, Lclc;->a:Lddf;

    sget-object v4, Ldcu;->Q:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lclc;->b:Llis;

    const-string v1, "Not fixing creation time; disabled by flag."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p4 .. p5}, Lclc;->a(J)I

    move-result v4

    :try_start_0
    invoke-interface {v0}, Lmak;->d()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lmkz;->c(Ljava/io/FileInputStream;)Lmkz;

    move-result-object v0

    const-string v6, "moov"

    invoke-virtual {v0, v6}, Lmkz;->f(Ljava/lang/String;)Lmkz;

    move-result-object v0

    const-string v6, "mvhd"

    invoke-virtual {v0, v6}, Lmkz;->e(Ljava/lang/String;)Lmkz;

    move-result-object v6

    invoke-virtual {v6}, Lmkz;->b()Lmkz;

    move-result-object v6

    invoke-virtual {v6}, Lmkz;->g()Lmlb;

    move-result-object v8

    iget-wide v8, v8, Lmlb;->b:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lmkz;->g()Lmlb;

    move-result-object v6

    iget-wide v8, v6, Lmlb;->b:J

    const-wide/16 v12, 0x8

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmkz;->b()Lmkz;

    move-result-object v0

    const-string v6, "trak"

    invoke-static {v6}, Lmlc;->a(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v8, v0, Lmkz;->a:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    invoke-virtual {v0}, Lmlb;->b()Lmlb;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lmip;->al(Lmlb;)Lmlb;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lmip;->am(Lmlb;)[B

    move-result-object v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlb;

    invoke-static {v6}, Lmkz;->d(Lmlb;)Lmkz;

    move-result-object v8

    const-string v9, "tkhd"

    invoke-virtual {v8, v9}, Lmkz;->e(Ljava/lang/String;)Lmkz;

    move-result-object v8

    invoke-virtual {v8}, Lmkz;->b()Lmkz;

    move-result-object v8

    invoke-virtual {v8}, Lmkz;->g()Lmlb;

    move-result-object v9

    iget-wide v14, v9, Lmlb;->b:J

    add-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lmkz;->g()Lmlb;

    move-result-object v8

    iget-wide v8, v8, Lmlb;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lmkz;->d(Lmlb;)Lmkz;

    move-result-object v6

    const-string v8, "mdia"

    invoke-virtual {v6, v8}, Lmkz;->e(Ljava/lang/String;)Lmkz;

    move-result-object v6

    const-string v8, "mdhd"

    invoke-virtual {v6, v8}, Lmkz;->e(Ljava/lang/String;)Lmkz;

    move-result-object v6

    invoke-virtual {v6}, Lmkz;->b()Lmkz;

    move-result-object v6

    invoke-virtual {v6}, Lmkz;->g()Lmlb;

    move-result-object v8

    iget-wide v8, v8, Lmlb;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lmkz;->g()Lmlb;

    move-result-object v6

    iget-wide v8, v6, Lmlb;->b:J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/high16 v8, -0x80000000

    xor-int v9, v6, v8

    xor-int v10, v4, v8

    invoke-static {v9, v10}, Ladf;->b(II)I

    move-result v10

    if-gtz v10, :cond_6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xa

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long v10, p4, v10

    invoke-static {v10, v11}, Lclc;->a(J)I

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Ladf;->b(II)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lclb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Existing modification time too early, won\' fix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lclb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lclb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Modification time already too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lclb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-interface {v2}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lclc;->b:Llis;

    const-string v3, "Couldn\'t fix video duration"

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lclc;->b:Llis;

    const-string v1, "Successfully fixed creation time."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v7, Lcof;->d:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhss;->b:Lhss;

    goto :goto_9

    :cond_9
    sget-object v0, Lhss;->a:Lhss;

    :goto_9
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhsc;

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v4, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcof;->a(Lhsq;Lhsc;Lhsr;Lhss;Z)Lmar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsg;->e(Lmar;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Lmak;->h(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    invoke-virtual {v0}, Lhsc;->c()V

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    invoke-virtual {v0}, Lhsg;->g()V

    return-void

    :cond_b
    sget-object v0, Lcof;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x24f

    const-string v2, "No MediaGroup or MediaFile. Could not insert %s video into MediaStore failed"

    move-object/from16 v3, p6

    invoke-static {v0, v2, v3, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gb()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lclf;)V
    .locals 5

    iget-object v0, p0, Lcof;->f:Lcib;

    invoke-interface {v0}, Lcib;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    invoke-virtual {p0, v1}, Lcof;->d(Lckw;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lclf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckv;

    invoke-virtual {p0, v0}, Lcof;->b(Lckv;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v2, p0, Lcof;->e:Ldib;

    iget-object v1, v1, Lckw;->t:Lhsq;

    iget-wide v3, v1, Lhsq;->b:J

    invoke-interface {v2, v3, v4}, Ldib;->h(J)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lclf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckv;

    iget-object v1, p0, Lcof;->e:Ldib;

    iget-object v0, v0, Lckv;->h:Lhsq;

    iget-wide v2, v0, Lhsq;->b:J

    invoke-interface {v1, v2, v3}, Ldib;->h(J)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method
