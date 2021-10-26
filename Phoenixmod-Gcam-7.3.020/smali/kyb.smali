.class public final Lkyb;
.super Lkuq;
.source "PG"


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkqe;Lkqf;Lkue;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkuq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkue;Lkqe;Lkqf;)V

    iput-object p1, p0, Lkyb;->q:Landroid/content/Context;

    invoke-static {p1}, Llkt;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkyd;

    if-nez v1, :cond_0

    new-instance v0, Lkyc;

    invoke-direct {v0, p1}, Lkyc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lkyd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final a(Lkxt;)V
    .locals 9

    sget-object v0, Lkzn;->n:Lkzn;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-object v1, p1, Lkxt;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkyb;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :cond_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkzn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lkzn;->a:I

    iput-object v1, v3, Lkzn;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkxt;->g:Ljava/lang/String;

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkzn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lkzn;->a:I

    iput-object v1, v3, Lkzn;->c:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lkzn;

    iget-object v1, v1, Lkzn;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lkyb;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    nop

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_3
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkzn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lkzn;->b:I

    iput-object v1, v3, Lkzn;->j:Ljava/lang/String;

    :goto_4
    iget-object v1, p1, Lkxt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anonymous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_5
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkzn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lkzn;->a:I

    iput-object v1, v3, Lkzn;->d:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lkxt;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_6
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkzn;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lkzn;->a:I

    iput-object v1, v3, Lkzn;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_7
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lkzn;

    const-string v3, "feedback.android"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lkzn;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lkzn;->a:I

    iput-object v3, v1, Lkzn;->e:Ljava/lang/String;

    sget v1, Lkpd;->b:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_8
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    iget v4, v3, Lkzn;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lkzn;->a:I

    iput v1, v3, Lkzn;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_9
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lkzn;

    iget v5, v1, Lkzn;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v1, Lkzn;->a:I

    iput-wide v3, v1, Lkzn;->h:J

    iget-object v3, p1, Lkxt;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v3, p1, Lkxt;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v3, :cond_d

    :goto_a
    iget v3, v1, Lkzn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lkzn;->b:I

    iput-boolean v4, v1, Lkzn;->m:Z

    :cond_d
    iget-object v1, p1, Lkxt;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_b
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lkzn;

    iget v5, v3, Lkzn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lkzn;->b:I

    iput v1, v3, Lkzn;->k:I

    :cond_f
    iget-object v1, p1, Lkxt;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object p1, p1, Lkxt;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_c
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lkzn;

    iget v3, v1, Lkzn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lkzn;->b:I

    iput p1, v1, Lkzn;->l:I

    :cond_11
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lkzn;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcp;

    invoke-virtual {v0, p1}, Lpcp;->a(Lpcu;)Lpcp;

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_d
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lkzn;

    const/16 v1, 0xa4

    iput v1, p1, Lkzn;->g:I

    iget v1, p1, Lkzn;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lkzn;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lkzn;

    iget-object v0, p0, Lkyb;->q:Landroid/content/Context;

    iget-object v1, p1, Lkzn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gF_BaseMetricsLogger"

    if-eqz v1, :cond_13

    const-string v1, "MetricsData requires appPackageName to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, p1, Lkzn;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "MetricsData requires sessionId to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v1, p1, Lkzn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "MetricsData requires flow to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v1, p1, Lkzn;->i:I

    if-gtz v1, :cond_16

    const-string v1, "MetricsData requires clientVersion to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-wide v5, p1, Lkzn;->h:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_17

    const-string v1, "MetricsData requires timestamp to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget v1, p1, Lkzn;->g:I

    invoke-static {v1}, Lpis;->a(I)I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    if-eq v1, v4, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    nop

    const-string v1, "MetricsData requires user action type to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lpbb;->b()[B

    move-result-object p1

    const-string v2, "EXTRA_METRIC_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final p()[Lkpa;
    .locals 1

    sget-object v0, Lkxj;->c:[Lkpa;

    return-object v0
.end method
