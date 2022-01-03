.class public final synthetic Ligj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J

.field public final synthetic g:Lojc;


# direct methods
.method public synthetic constructor <init>(Ligq;IIILjava/nio/ByteBuffer;JLojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligj;->a:Ligq;

    iput p2, p0, Ligj;->b:I

    iput p3, p0, Ligj;->c:I

    iput p4, p0, Ligj;->d:I

    iput-object p5, p0, Ligj;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ligj;->f:J

    iput-object p8, p0, Ligj;->g:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ligj;->a:Ligq;

    iget v2, v0, Ligj;->b:I

    iget v3, v0, Ligj;->c:I

    iget v4, v0, Ligj;->d:I

    iget-object v5, v0, Ligj;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, v0, Ligj;->f:J

    iget-object v8, v0, Ligj;->g:Lojc;

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-nez v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_1
    new-instance v2, Lihl;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lihl;-><init>([B)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, Lihl;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lihl;->c:Ljava/lang/Integer;

    sget-object v3, Lohl;->a:Lohl;

    const-string v9, "Null colorspace"

    if-eqz v3, :cond_13

    iput-object v3, v2, Lihl;->d:Lohl;

    const-string v3, "Null imageBuffer"

    if-eqz v5, :cond_12

    iput-object v5, v2, Lihl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iput-object v5, v2, Lihl;->f:Lojc;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lihl;->e:Ljava/lang/Integer;

    iput-object v8, v2, Lihl;->g:Lojc;

    iget-object v11, v2, Lihl;->a:Ljava/nio/ByteBuffer;

    const-string v5, " rotationDegrees"

    const-string v6, "Missing required properties:"

    const-string v7, " colorspace"

    const-string v8, " heightPixels"

    const-string v15, " widthPixels"

    const-string v14, " imageBuffer"

    if-eqz v11, :cond_c

    iget-object v10, v2, Lihl;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    iget-object v12, v2, Lihl;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lihl;->d:Lohl;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lihl;->e:Ljava/lang/Integer;

    if-nez v12, :cond_2

    move-object v4, v6

    move-object v9, v14

    move-object v6, v15

    goto/16 :goto_3

    :cond_2
    new-instance v13, Lihm;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v2, Lihl;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v10, v2, Lihl;->d:Lohl;

    iget-object v4, v2, Lihl;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Lihl;->f:Lojc;

    iget-object v2, v2, Lihl;->g:Lojc;

    move-object/from16 v17, v10

    move-object v10, v13

    move-object/from16 v18, v3

    move-object v3, v13

    move/from16 v13, v16

    move-object/from16 v19, v9

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v6

    move-object v6, v15

    move v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lihm;-><init>(Ljava/nio/ByteBuffer;IILohl;ILojc;Lojc;)V

    iget-object v0, v1, Ligq;->g:Lljf;

    const-string v2, "SEController#provideVideoFrame"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    new-instance v2, Lohx;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lohx;-><init>([B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Lohx;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Lohx;->g:Lj$/util/Optional;

    iget-object v4, v3, Lihm;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_b

    iput-object v4, v2, Lohx;->a:Ljava/nio/ByteBuffer;

    iget v4, v3, Lihm;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lohx;->b:Ljava/lang/Integer;

    iget v4, v3, Lihm;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lohx;->c:Ljava/lang/Integer;

    iget-object v4, v3, Lihm;->d:Lohl;

    if-eqz v4, :cond_a

    iput-object v4, v2, Lohx;->d:Lohl;

    iget v4, v3, Lihm;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lohx;->e:Ljava/lang/Integer;

    iget-object v3, v3, Lihm;->f:Lojc;

    invoke-virtual {v3}, Lojc;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lohx;->f:Lj$/util/Optional;

    const/4 v3, 0x0

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lohx;->g:Lj$/util/Optional;

    iget-object v11, v2, Lohx;->a:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_4

    iget-object v3, v2, Lohx;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lohx;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lohx;->d:Lohl;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lohx;->e:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lohy;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v2, Lohx;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v2, Lohx;->d:Lohl;

    iget-object v3, v2, Lohx;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v2, Lohx;->f:Lj$/util/Optional;

    iget-object v2, v2, Lohx;->g:Lj$/util/Optional;

    move-object v10, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lohy;-><init>(Ljava/nio/ByteBuffer;IILohl;ILj$/util/Optional;Lj$/util/Optional;)V

    invoke-interface {v0, v4}, Logs;->d(Lohy;)V

    iget-object v0, v1, Ligq;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lohx;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v2, Lohx;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v2, Lohx;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v2, Lohx;->d:Lohl;

    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v2, Lohx;->e:Ljava/lang/Integer;

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v4, v6

    move-object v9, v14

    move-object v6, v15

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lihl;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v2, Lihl;->b:Ljava/lang/Integer;

    if-nez v1, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v2, Lihl;->c:Ljava/lang/Integer;

    if-nez v1, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v2, Lihl;->d:Lohl;

    if-nez v1, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v2, Lihl;->e:Ljava/lang/Integer;

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
