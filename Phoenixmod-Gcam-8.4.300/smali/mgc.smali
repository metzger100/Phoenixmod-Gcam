.class public final Lmgc;
.super Ljava/lang/Object;

# interfaces
.implements Lmgk;
.implements Lmgg;


# instance fields
.field private final a:Lmgb;

.field private final b:Landroid/content/Context;

.field private final c:Lodu;


# direct methods
.method public constructor <init>(Lodu;Lmgb;Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->c:Lodu;

    iput-object p2, p0, Lmgc;->a:Lmgb;

    iput-object p3, p0, Lmgc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lmgc;->b:Landroid/content/Context;

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "com.google.android.calendar"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Lmgc;->a:Lmgb;

    iget-object v2, v2, Lmgb;->b:Lmga;

    sget-object v3, Lmga;->b:Lmga;

    invoke-virtual {v2, v3}, Lmga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lmgc;->a:Lmgb;

    iget-object v2, v2, Lmgb;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lmgc;->a:Lmgb;

    iget-object v2, v2, Lmgb;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmih;

    iget-object v3, v2, Lmih;->f:Lmig;

    const-string v4, "allDay"

    if-eqz v3, :cond_d

    iget-object v3, v2, Lmih;->g:Lmig;

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v6, v2, Lmih;->f:Lmig;

    if-nez v6, :cond_0

    sget-object v6, Lmig;->h:Lmig;

    :cond_0
    iget v7, v6, Lmig;->a:I

    iget-object v6, v2, Lmih;->f:Lmig;

    if-nez v6, :cond_1

    sget-object v6, Lmig;->h:Lmig;

    :cond_1
    iget v8, v6, Lmig;->b:I

    iget-object v6, v2, Lmih;->f:Lmig;

    if-nez v6, :cond_2

    sget-object v6, Lmig;->h:Lmig;

    :cond_2
    iget v9, v6, Lmig;->c:I

    iget-object v6, v2, Lmih;->f:Lmig;

    if-nez v6, :cond_3

    sget-object v6, Lmig;->h:Lmig;

    :cond_3
    iget v10, v6, Lmig;->d:I

    iget-object v6, v2, Lmih;->f:Lmig;

    if-nez v6, :cond_4

    sget-object v6, Lmig;->h:Lmig;

    :cond_4
    iget v11, v6, Lmig;->e:I

    iget-object v6, v2, Lmih;->f:Lmig;

    if-nez v6, :cond_5

    sget-object v6, Lmig;->h:Lmig;

    :cond_5
    iget v12, v6, Lmig;->f:I

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    iget-object v7, v2, Lmih;->g:Lmig;

    if-nez v7, :cond_6

    sget-object v7, Lmig;->h:Lmig;

    :cond_6
    iget v14, v7, Lmig;->a:I

    iget-object v7, v2, Lmih;->g:Lmig;

    if-nez v7, :cond_7

    sget-object v7, Lmig;->h:Lmig;

    :cond_7
    iget v15, v7, Lmig;->b:I

    iget-object v7, v2, Lmih;->g:Lmig;

    if-nez v7, :cond_8

    sget-object v7, Lmig;->h:Lmig;

    :cond_8
    iget v7, v7, Lmig;->c:I

    iget-object v8, v2, Lmih;->g:Lmig;

    if-nez v8, :cond_9

    sget-object v8, Lmig;->h:Lmig;

    :cond_9
    iget v8, v8, Lmig;->d:I

    iget-object v9, v2, Lmih;->g:Lmig;

    if-nez v9, :cond_a

    sget-object v9, Lmig;->h:Lmig;

    :cond_a
    iget v9, v9, Lmig;->e:I

    iget-object v10, v2, Lmih;->g:Lmig;

    if-nez v10, :cond_b

    sget-object v10, Lmig;->h:Lmig;

    :cond_b
    iget v10, v10, Lmig;->f:I

    move-object v13, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v8, :cond_c

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v9, 0x17

    if-ne v7, v9, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_c

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v5, "beginTime"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v6, "endTime"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_d
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v3, v2, Lmih;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lmih;->a:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    iget-object v3, v2, Lmih;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lmih;->b:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v3, v2, Lmih;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lmih;->c:Ljava/lang/String;

    const-string v4, "eventLocation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v3, v2, Lmih;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v2, Lmih;->e:Ljava/lang/String;

    const-string v3, "availability"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_11
    sget-object v2, Lnmk;->a:Lnmk;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to convert date object"

    invoke-virtual {v2, v0, v4, v3}, Lnmk;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lmgc;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmgc;->c:Lodu;

    invoke-virtual {v1, v0}, Lodu;->b(Landroid/content/Intent;)V

    return-void
.end method
