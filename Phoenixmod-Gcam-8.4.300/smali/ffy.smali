.class public final synthetic Lffy;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Liay;


# direct methods
.method public synthetic constructor <init>(Lfgb;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffy;->a:Lfgb;

    iput-object p2, p0, Lffy;->b:Liay;

    return-void
.end method


# virtual methods
.method public final a(Lmgu;)V
    .locals 13

    iget-object v6, p0, Lffy;->a:Lfgb;

    iget-object v7, p0, Lffy;->b:Liay;

    iget-object v8, p1, Lmgu;->a:Lmhe;

    iget v0, v8, Lmhe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v8, Lmhe;->d:Lmhb;

    if-nez v1, :cond_0

    sget-object v1, Lmhb;->b:Lmhb;

    :cond_0
    iget-object v1, v1, Lmhb;->a:Lppm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmha;

    iget-object v3, v2, Lmha;->c:Lmgz;

    if-nez v3, :cond_2

    sget-object v3, Lmgz;->b:Lmgz;

    :cond_2
    iget-object v3, v3, Lmgz;->a:Lppm;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lmha;->c:Lmgz;

    if-nez v2, :cond_3

    sget-object v2, Lmgz;->b:Lmgz;

    :cond_3
    iget-object v2, v2, Lmgz;->a:Lppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgy;

    iget-object v4, v3, Lmgy;->a:Ljava/lang/String;

    iget v3, v3, Lmgy;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, Lfgb;->j:Ldbr;

    iget-object v2, v8, Lmhe;->b:Lmhd;

    if-nez v2, :cond_5

    sget-object v2, Lmhd;->b:Lmhd;

    :cond_5
    iget-wide v2, v2, Lmhd;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldbr;->fL(JLjava/util/Map;)V

    :cond_6
    iget-object v0, v8, Lmhe;->c:Lmhc;

    if-nez v0, :cond_7

    sget-object v0, Lmhc;->d:Lmhc;

    :cond_7
    iget v0, v0, Lmhc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v8, Lmhe;->c:Lmhc;

    if-nez v1, :cond_8

    sget-object v1, Lmhc;->d:Lmhc;

    :cond_8
    iget-object v1, v1, Lmhc;->c:Lnwh;

    if-nez v1, :cond_9

    sget-object v1, Lnwh;->b:Lnwh;

    :cond_9
    iget-object v1, v1, Lnwh;->a:Lppm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwg;

    iget-object v3, v2, Lnwg;->a:Lnwi;

    if-nez v3, :cond_b

    sget-object v3, Lnwi;->b:Lnwi;

    :cond_b
    iget-object v3, v3, Lnwi;->a:Lppj;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v2, v2, Lnwg;->b:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lfgb;->i:Ldbg;

    iget-object v2, v8, Lmhe;->b:Lmhd;

    if-nez v2, :cond_d

    sget-object v2, Lmhd;->b:Lmhd;

    :cond_d
    iget-wide v2, v2, Lmhd;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldbg;->g(JLjava/util/Map;)V

    :cond_e
    iget-object v0, v8, Lmhe;->c:Lmhc;

    if-nez v0, :cond_f

    sget-object v0, Lmhc;->d:Lmhc;

    :cond_f
    iget-object v0, v0, Lmhc;->b:Lnvu;

    if-nez v0, :cond_10

    sget-object v0, Lnvu;->b:Lnvu;

    :cond_10
    iget-object v0, v0, Lnvu;->a:Lppm;

    invoke-interface {v0}, Lppm;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6}, Lfgb;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_11
    iget-object v0, p1, Lmgu;->b:Ljava/util/List;

    iget-object p1, p1, Lmgu;->c:Lmgw;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v0, Loih;->a:Loih;

    iget-object v1, p1, Lmgw;->a:Lppm;

    invoke-interface {v1}, Lppm;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object p1, p1, Lmgw;->a:Lppm;

    invoke-interface {p1, v9}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmh;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_12
    move-object v3, v0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Liax;->a()Liaw;

    move-result-object p1

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liaw;->b:Ljava/lang/String;

    goto :goto_3

    :sswitch_0
    iget-object p1, v6, Lfgb;->w:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v6, Lfgb;->w:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1c

    sget-object p1, Loih;->a:Loih;

    iput-object p1, v6, Lfgb;->w:Lojc;

    invoke-interface {v7}, Liay;->a()V

    return-void

    :cond_13
    :goto_3
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_15

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_4

    :cond_15
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lffq;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lffq;-><init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    new-instance v1, Lffr;

    invoke-direct {v1, v6, v0, v10, v8}, Lffr;-><init>(Lfgb;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;)V

    iput-object v1, p1, Liaw;->d:Ljava/lang/Runnable;

    :cond_17
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liaw;->f:Ljava/lang/String;

    :cond_18
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, Lffp;

    invoke-direct {v0, v6, v10, v8, v11}, Lffp;-><init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;I)V

    iput-object v0, p1, Liaw;->g:Ljava/lang/Runnable;

    :cond_19
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Liaw;->d(J)V

    new-instance v0, Lffp;

    invoke-direct {v0, v6, v10, v8, v9}, Lffp;-><init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;I)V

    iput-object v0, p1, Liaw;->h:Ljava/lang/Runnable;

    new-instance v0, Lffo;

    invoke-direct {v0, v6, v10}, Lffo;-><init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    iput-object v0, p1, Liaw;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liaw;->a()Liax;

    move-result-object p1

    iget-object v0, v6, Lfgb;->w:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lfgb;->w:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-interface {v7, p1}, Liay;->c(Liax;)V

    return-void

    :cond_1b
    :goto_5
    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v6, Lfgb;->w:Lojc;

    invoke-interface {v7, p1}, Liay;->b(Liax;)V

    return-void

    :cond_1c
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
