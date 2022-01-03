.class public final synthetic Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic d:Lojc;

.field public final synthetic e:Lmhe;


# direct methods
.method public synthetic constructor <init>(Lfga;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfga;

    iput-object p2, p0, Lffz;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lffz;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lffz;->d:Lojc;

    iput-object p5, p0, Lffz;->e:Lmhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v1, p0, Lffz;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lffz;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lffz;->d:Lojc;

    iget-object v4, p0, Lffz;->e:Lmhe;

    iget-object v5, v0, Lfga;->d:Lfgb;

    iget-object v5, v5, Lfgb;->y:Ljcw;

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v6

    iput-object v1, v6, Lpmr;->b:Landroid/graphics/Bitmap;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lpmr;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmh;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Lmhe;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v4, Lmhe;->d:Lmhb;

    if-nez v2, :cond_1

    sget-object v2, Lmhb;->b:Lmhb;

    :cond_1
    iget-object v2, v2, Lmhb;->a:Lppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmha;

    iget v10, v4, Lmha;->a:I

    if-ne v10, v8, :cond_2

    iget-object v3, v4, Lmha;->b:Ljava/lang/Object;

    check-cast v3, Lplz;

    goto :goto_1

    :cond_3
    sget-object v2, Lpmh;->c:Lpmh;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    const/16 v4, 0x16

    if-ne v1, v4, :cond_7

    if-eqz v3, :cond_6

    sget-object v1, Lpmb;->c:Lpmb;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v9, v1, Lpoy;->c:Z

    :cond_4
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpmb;

    iput-object v3, v4, Lpmb;->b:Lplz;

    iget v3, v4, Lpmb;->a:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v4, Lpmb;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpmb;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v9, v2, Lpoy;->c:Z

    :cond_5
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpmh;->b:Ljava/lang/Object;

    iput v7, v3, Lpmh;->a:I

    goto :goto_3

    :cond_6
    const/16 v1, 0x16

    goto :goto_2

    :cond_7
    :goto_2
    const/16 v3, 0xb

    if-ne v1, v3, :cond_9

    sget-object v1, Lpmg;->a:Lpmg;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v9, v2, Lpoy;->c:Z

    :cond_8
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpmh;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lpmh;->a:I

    goto :goto_3

    :cond_9
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_b

    sget-object v1, Lpmf;->a:Lpmf;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v9, v2, Lpoy;->c:Z

    :cond_a
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpmh;->b:Ljava/lang/Object;

    iput v7, v3, Lpmh;->a:I

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpmh;

    :goto_4
    iput-object v1, v6, Lpmr;->d:Lpmh;

    invoke-virtual {v6}, Lpmr;->a()Lpms;

    move-result-object v1

    iput-object v1, v5, Ljcw;->g:Lpms;

    iget-object v1, v0, Lfga;->d:Lfgb;

    iget-object v1, v1, Lfgb;->m:Lfvv;

    sget-object v2, Ljrl;->k:Ljrl;

    invoke-interface {v1, v2}, Lfvv;->b(Ljrl;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lfga;->d:Lfgb;

    iget-object v0, v0, Lfgb;->y:Ljcw;

    invoke-virtual {v0}, Ljcw;->e()V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
