.class public final Lnnt;
.super Ljava/lang/Object;

# interfaces
.implements Lqcn;


# instance fields
.field final synthetic a:Lnnu;


# direct methods
.method public constructor <init>(Lnnu;)V
    .locals 0

    iput-object p1, p0, Lnnt;->a:Lnnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lnna;

    move-object/from16 v1, p0

    iget-object v2, v1, Lnnt;->a:Lnnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnnu;->a:Lovk;

    iget v3, v0, Lnna;->e:I

    add-int/lit8 v3, v3, -0x2

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_a
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_b
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_c
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_d
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_e
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_f
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_10
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_11
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_12
    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    goto :goto_0

    :pswitch_13
    sget-object v2, Lovi;->b:Lovh;

    goto :goto_0

    :pswitch_14
    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    :goto_0
    iget-object v3, v0, Lnna;->d:Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lovg;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lovg;

    iget v2, v0, Lnna;->e:I

    packed-switch v2, :pswitch_data_1

    const-string v2, "UNRECOGNIZED"

    goto/16 :goto_1

    :pswitch_15
    const-string v2, "ERROR_UPLOAD_TOO_FREQUENT_ERRORS_PAUSING"

    goto/16 :goto_1

    :pswitch_16
    const-string v2, "ERROR_AUTO_IGNORABLE"

    goto/16 :goto_1

    :pswitch_17
    const-string v2, "ERROR_UPLOAD_IGNORABLE"

    goto/16 :goto_1

    :pswitch_18
    const-string v2, "ERROR_UPLOAD_UNSPECIFIED"

    goto/16 :goto_1

    :pswitch_19
    const-string v2, "ERROR_UPLOAD_DATA_FAILURE"

    goto/16 :goto_1

    :pswitch_1a
    const-string v2, "ERROR_UPLOAD_SERVER_FAILURE"

    goto/16 :goto_1

    :pswitch_1b
    const-string v2, "ERROR_PARTIAL_UPLOAD_SERVER_ISSUE"

    goto/16 :goto_1

    :pswitch_1c
    const-string v2, "ERROR_PARTIAL_UPLOAD_INVALID_URL"

    goto :goto_1

    :pswitch_1d
    const-string v2, "ERROR_PARTIAL_UPLOAD_CANCELED"

    goto :goto_1

    :pswitch_1e
    const-string v2, "ERROR_PARTIAL_QUERY_WORK"

    goto :goto_1

    :pswitch_1f
    const-string v2, "ERROR_ENQUEUE_WORK"

    goto :goto_1

    :pswitch_20
    const-string v2, "ERROR_DELETE_ON_DEVICE"

    goto :goto_1

    :pswitch_21
    const-string v2, "ERROR_SAVE_ON_DEVICE"

    goto :goto_1

    :pswitch_22
    const-string v2, "ERROR_BAD_STATUS"

    goto :goto_1

    :pswitch_23
    const-string v2, "ERROR_UPDATE"

    goto :goto_1

    :pswitch_24
    const-string v2, "ERROR_INSERT"

    goto :goto_1

    :pswitch_25
    const-string v2, "ERROR_QUERY"

    goto :goto_1

    :pswitch_26
    const-string v2, "ERROR_AUTHENTICATION_PERMANENT"

    goto :goto_1

    :pswitch_27
    const-string v2, "ERROR_AUTHENTICATION_RECOVERABLE"

    goto :goto_1

    :pswitch_28
    const-string v2, "AUTO_BACKGROUND_START"

    goto :goto_1

    :pswitch_29
    const-string v2, "UPLOAD_BACKGROUND_START"

    goto :goto_1

    :pswitch_2a
    const-string v2, "SUCCESS_PARTIAL_AUTO_EXPIRE_DELETED"

    goto :goto_1

    :pswitch_2b
    const-string v2, "SUCCESS_PARTIAL_AUTO_UPLOAD_ENQUEUED"

    goto :goto_1

    :pswitch_2c
    const-string v2, "SUCCESS_PARTIAL_UPLOAD_PAUSED"

    goto :goto_1

    :pswitch_2d
    const-string v2, "SUCCESS_PARTIAL_UPLOAD_INVALID_FAILED"

    goto :goto_1

    :pswitch_2e
    const-string v2, "SUCCESS_PARTIAL_AIRLOCK_FILES_DELETED"

    goto :goto_1

    :pswitch_2f
    const-string v2, "SUCCESS_PARTIAL_UPLOAD_RESOURCE"

    goto :goto_1

    :pswitch_30
    const-string v2, "SUCCESS_PARTIAL_UPLOAD_ATTACHMENT"

    goto :goto_1

    :pswitch_31
    const-string v2, "SUCCESS_PARTIAL_AUTO_WORK_ENQUEUED"

    goto :goto_1

    :pswitch_32
    const-string v2, "SUCCESS_PARTIAL_UPLOAD_WORK_ENQUEUED"

    goto :goto_1

    :pswitch_33
    const-string v2, "SUCCESS_PARTIAL_UPLOAD_WORK_CANCELLED"

    goto :goto_1

    :pswitch_34
    const-string v2, "SUCCESS"

    goto :goto_1

    :pswitch_35
    const-string v2, "UNKNOWN_F250_LOG_REASON"

    :goto_1
    new-instance v5, Lpje;

    invoke-direct {v5, v2}, Lpje;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lnna;->f:Lohh;

    iget-object v2, v0, Lnna;->a:Lprl;

    invoke-static {v2}, Lpsf;->c(Lprl;)V

    iget-wide v7, v2, Lprl;->a:J

    iget v2, v2, Lprl;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    sget-object v7, Lpsf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v2

    const-wide/32 v12, 0xf4240

    rem-long v14, v7, v12

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v14, v16

    if-nez v11, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    div-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v9

    const-string v7, "%1$03d"

    invoke-static {v2, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x3e8

    rem-long v13, v7, v11

    cmp-long v15, v13, v16

    if-nez v15, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    div-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v9

    const-string v7, "%1$06d"

    invoke-static {v2, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const-string v2, "%1$09d"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "Z"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnna;->b:Ljava/util/Collection;

    iget-object v9, v0, Lnna;->c:Ljava/util/Collection;

    const-string v4, "%s due to %s\nat %s\nResources: %s\nAnnotachments: %s"

    invoke-interface/range {v3 .. v9}, Lovg;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
