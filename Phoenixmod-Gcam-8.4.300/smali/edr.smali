.class final Ledr;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ledt;

.field final synthetic c:Lhgk;

.field final synthetic d:Lhsa;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Lojc;

.field final synthetic g:Lpih;

.field final synthetic h:Ledu;


# direct methods
.method public constructor <init>(Ledu;ILedt;Lhgk;Lhsa;Ljava/util/UUID;Lojc;Lpih;)V
    .locals 0

    iput-object p1, p0, Ledr;->h:Ledu;

    iput p2, p0, Ledr;->a:I

    iput-object p3, p0, Ledr;->b:Ledt;

    iput-object p4, p0, Ledr;->c:Lhgk;

    iput-object p5, p0, Ledr;->d:Lhsa;

    iput-object p6, p0, Ledr;->e:Ljava/util/UUID;

    iput-object p7, p0, Ledr;->f:Lojc;

    iput-object p8, p0, Ledr;->g:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Ledu;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string v0, "Error encoding jpeg image"

    const/16 v1, 0x430

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, p0, Ledr;->g:Lpih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lgjx;

    :try_start_0
    iget-object v2, v1, Ledr;->h:Ledu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v1, Ledr;->a:I

    iget-object v14, v1, Ledr;->b:Ledt;

    iget-object v13, v1, Ledr;->c:Lhgk;

    iget-object v12, v1, Ledr;->d:Lhsa;

    iget-object v7, v1, Ledr;->e:Ljava/util/UUID;

    iget-object v11, v1, Ledr;->f:Lojc;

    iget-object v10, v0, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v9, Lhpm;

    iget-wide v5, v0, Lgjx;->a:J

    iget v3, v0, Lgjx;->c:I

    invoke-static {v3}, Llic;->b(I)Llic;

    move-result-object v8

    iget-object v3, v0, Lgjx;->e:Llig;

    iget v4, v3, Llig;->a:I

    iget v3, v3, Llig;->b:I

    move-object/from16 v16, v11

    iget-object v11, v0, Lgjx;->b:[B

    invoke-interface {v12}, Lhsa;->i()Lhsr;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v2, Ledu;->g:Lddf;

    move/from16 v18, v3

    move-object v3, v9

    move/from16 v19, v4

    move v4, v15

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v0

    move v0, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lhpm;-><init>(IJLjava/util/UUID;Llic;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhgk;Lhsr;Lddf;)V

    iget-object v1, v2, Ledu;->f:Lefh;

    invoke-interface/range {v24 .. v24}, Lhsa;->l()Llzv;

    move-result-object v3

    invoke-interface {v1, v3}, Lefh;->a(Llzr;)Lojc;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lhsa;->h()Lhsp;

    move-result-object v3

    iget v3, v3, Lhsp;->a:I

    invoke-interface/range {v24 .. v24}, Lhsa;->m()Lojc;

    move-result-object v3

    sget-object v4, Lbxe;->r:Lbxe;

    invoke-virtual {v3, v4}, Lojc;->b(Loiu;)Lojc;

    move-result-object v3

    iget-object v2, v2, Ledu;->h:Lhnr;

    int-to-float v0, v0

    move-object/from16 v4, p1

    iget-wide v5, v4, Lgjx;->a:J

    iget-object v2, v2, Lhnr;->a:Ljava/util/NavigableMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ledt;->b:Ledt;

    move-object/from16 v2, v25

    if-ne v2, v0, :cond_1

    invoke-virtual/range {v23 .. v23}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface/range {v24 .. v24}, Lhsa;->f()Lhsc;

    move-result-object v2

    new-instance v6, Likc;

    move-object/from16 v5, v22

    iget v7, v5, Lhpm;->b:I

    iget v8, v5, Lhpm;->c:I

    invoke-static {v7, v8}, Llig;->h(II)Llig;

    sget-object v7, Lmbs;->c:Lmbs;

    invoke-direct {v6, v7}, Likc;-><init>(Lmbs;)V

    iget-object v7, v5, Lhpm;->a:Llic;

    invoke-virtual {v6, v7}, Likc;->b(Llic;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v7, v2, Lhsc;->b:Z

    invoke-virtual {v2}, Lhsc;->a()Ldxh;

    move-result-object v8

    invoke-virtual {v8}, Ldxh;->c()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lhpm;->b(Lojc;Lojc;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfpl;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface/range {v24 .. v24}, Lhsa;->f()Lhsc;

    move-result-object v8

    sget-object v9, Loih;->a:Loih;

    invoke-interface/range {v24 .. v24}, Lhsa;->d()J

    move-result-wide v10

    invoke-interface/range {v24 .. v24}, Lhsa;->s()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, Lhsa;->k()Liij;

    move-result-object v13

    invoke-interface/range {v5 .. v13}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lhsc;->b()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object/from16 v5, v22

    invoke-interface/range {v24 .. v24}, Lhsa;->f()Lhsc;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3}, Lhpm;->a(Lhsc;Lojc;Lojc;)Likc;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, v22

    const-string v0, ""

    invoke-virtual {v2}, Ledt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "DEBUG"

    goto :goto_0

    :pswitch_2
    const-string v0, "SECONDARY"

    goto :goto_0

    :pswitch_3
    const-string v0, "ORIGINAL"

    :goto_0
    invoke-interface/range {v24 .. v24}, Lhsa;->g()Lhsg;

    move-result-object v1

    invoke-virtual {v1}, Lhsg;->h()Lhsc;

    move-result-object v1

    iget-object v2, v1, Lhsc;->a:Lmak;

    invoke-interface {v2, v0}, Lmak;->h(Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v5, v1, v0, v2}, Lhpm;->a(Lhsc;Lojc;Lojc;)Likc;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Ledr;->g:Lpih;

    new-instance v3, Ledq;

    invoke-direct {v3, v4}, Ledq;-><init>(Lgjx;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v0, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpih;->e(Lpht;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v2, Ledu;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    iget-object v3, v1, Ledr;->d:Lhsa;

    invoke-interface {v3}, Lhsa;->s()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x431

    const-string v5, "Error attaching jpeg image to the session %s"

    invoke-static {v2, v5, v3, v4, v0}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, v1, Ledr;->g:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
