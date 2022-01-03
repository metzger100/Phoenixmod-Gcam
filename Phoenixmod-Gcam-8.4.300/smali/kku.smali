.class final Lkku;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field private final a:Lkkg;

.field private final b:I

.field private final c:Lkjg;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lkkg;ILkjg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkku;->a:Lkkg;

    iput p2, p0, Lkku;->b:I

    iput-object p3, p0, Lkku;->c:Lkjg;

    iput-wide p4, p0, Lkku;->d:J

    iput-wide p6, p0, Lkku;->e:J

    return-void
.end method

.method public static b(Lkkc;Lkmb;I)Lkmi;
    .locals 2

    iget-object p1, p1, Lkmb;->n:Lkmh;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkmh;->d:Lkmi;

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean v1, p1, Lkmi;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lkmi;->d:[I

    if-nez v1, :cond_3

    iget-object v1, p1, Lkmi;->f:[I

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {v1, p2}, Lmip;->cr([II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v1, p2}, Lmip;->cr([II)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p0, p0, Lkkc;->i:I

    iget p2, p1, Lkmi;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkku;->a:Lkkg;

    invoke-virtual {v1}, Lkkg;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lknk;->a()Lknk;

    move-result-object v1

    iget-object v1, v1, Lknk;->a:Lknl;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lknl;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lkku;->a:Lkkg;

    iget-object v3, v0, Lkku;->c:Lkjg;

    invoke-virtual {v2, v3}, Lkkg;->b(Lkjg;)Lkkc;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lkkc;->b:Lkie;

    instance-of v4, v3, Lkmb;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-wide v4, v0, Lkku;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v3, Lkmb;

    iget v5, v3, Lkmb;->j:I

    const/16 v10, 0x64

    if-eqz v1, :cond_8

    iget-boolean v11, v1, Lknl;->c:Z

    and-int/2addr v4, v11

    iget v11, v1, Lknl;->d:I

    iget v12, v1, Lknl;->e:I

    iget v1, v1, Lknl;->a:I

    invoke-virtual {v3}, Lkmb;->B()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v3}, Lkmb;->l()Z

    move-result v13

    if-nez v13, :cond_7

    iget v4, v0, Lkku;->b:I

    invoke-static {v2, v3, v4}, Lkku;->b(Lkkc;Lkmb;I)Lkmi;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v3, v2, Lkmi;->c:Z

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lkku;->d:J

    cmp-long v12, v3, v7

    if-lez v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget v12, v2, Lkmi;->e:I

    move v4, v6

    goto :goto_3

    :cond_7
    :goto_3
    move v2, v11

    move v3, v12

    goto :goto_4

    :cond_8
    const/16 v11, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_4
    iget-object v6, v0, Lkku;->a:Lkkg;

    invoke-virtual/range {p1 .. p1}, Lkvk;->e()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v9, p1

    check-cast v9, Lkvp;

    iget-boolean v9, v9, Lkvp;->c:Z

    if-eqz v9, :cond_a

    const/16 v9, 0x64

    const/4 v13, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v9

    instance-of v10, v9, Lkig;

    if-eqz v10, :cond_c

    check-cast v9, Lkig;

    iget-object v9, v9, Lkig;->a:Lcom/google/android/gms/common/api/Status;

    iget v10, v9, Lcom/google/android/gms/common/api/Status;->g:I

    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->j:Lkhi;

    if-nez v9, :cond_b

    const/4 v9, -0x1

    goto :goto_5

    :cond_b
    iget v9, v9, Lkhi;->c:I

    :goto_5
    move v13, v9

    move v9, v10

    goto :goto_6

    :cond_c
    const/16 v9, 0x65

    const/4 v13, -0x1

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v7, v0, Lkku;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lkku;->e:J

    sub-long/2addr v14, v7

    long-to-int v4, v14

    move/from16 v21, v4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v10

    goto :goto_7

    :cond_d
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    :goto_7
    new-instance v4, Lkne;

    iget v11, v0, Lkku;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    move v12, v9

    move/from16 v20, v5

    invoke-direct/range {v10 .. v21}, Lkne;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v6, Lkkg;->o:Landroid/os/Handler;

    new-instance v6, Lkkv;

    int-to-long v7, v2

    move-object v12, v6

    move-object v13, v4

    move v14, v1

    move-wide v15, v7

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lkkv;-><init>(Lkne;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v5, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_e
    :goto_8
    return-void
.end method
