.class public final synthetic Lczh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Lmad;


# direct methods
.method public synthetic constructor <init>(Lczl;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Lczl;

    iput-object p2, p0, Lczh;->b:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lczh;->a:Lczl;

    iget-object v2, v0, Lczh;->b:Lmad;

    iget-boolean v3, v1, Lczl;->f:Z

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lczl;->D:J

    sub-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, v1, Lczl;->B:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-wide v3, v1, Lczl;->D:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v3, v1, Lczl;->e:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lczl;->t:Lgvb;

    invoke-interface {v3}, Lgvb;->f()Llic;

    move-result-object v3

    iget v3, v3, Llic;->e:I

    add-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v3, v3, 0x168

    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmac;

    const/4 v11, 0x2

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    sparse-switch v3, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported rotation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x4

    :goto_0
    :sswitch_3
    iget-object v3, v1, Lczl;->b:Lcyw;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v10}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2}, Lmad;->c()I

    move-result v13

    invoke-interface {v2}, Lmad;->b()I

    move-result v14

    invoke-interface {v6}, Lmac;->getRowStride()I

    move-result v15

    invoke-interface {v10}, Lmac;->getRowStride()I

    move-result v16

    invoke-interface {v10}, Lmac;->getPixelStride()I

    move-result v17

    add-int/lit8 v18, v9, -0x1

    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v11, v5

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-interface/range {v6 .. v17}, Lcyw;->h(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lczl;->e:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lmad;->close()V

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-interface {v2}, Lmad;->close()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
