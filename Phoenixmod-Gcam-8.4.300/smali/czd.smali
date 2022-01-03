.class public final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcyk;


# direct methods
.method public synthetic constructor <init>(Lczl;Landroid/graphics/Bitmap;Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->a:Lczl;

    iput-object p2, p0, Lczd;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lczd;->c:Lcyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lczd;->a:Lczl;

    iget-object v1, p0, Lczd;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lczd;->c:Lcyk;

    iget-object v3, v0, Lczl;->q:Ljcw;

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v4

    iput-object v1, v4, Lpmr;->b:Landroid/graphics/Bitmap;

    iget v1, v2, Lcyk;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpmr;->f:Ljava/lang/Integer;

    iget-object v1, v2, Lcyk;->f:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpmh;->c:Lpmh;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v6, Lpmb;->c:Lpmb;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-object v2, v2, Lcyk;->f:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplz;

    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_1
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpmb;

    iput-object v2, v7, Lpmb;->b:Lplz;

    iget v2, v7, Lpmb;->a:I

    const/4 v8, 0x1

    or-int/2addr v2, v8

    iput v2, v7, Lpmb;->a:I

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_2
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpmh;

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lpmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lpmh;->b:Ljava/lang/Object;

    iput v8, v2, Lpmh;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpmh;

    goto :goto_1

    :cond_3
    sget-object v1, Lpmh;->c:Lpmh;

    :goto_1
    iput-object v1, v4, Lpmr;->d:Lpmh;

    invoke-virtual {v4}, Lpmr;->a()Lpms;

    move-result-object v1

    iput-object v1, v3, Ljcw;->g:Lpms;

    iget-object v1, v0, Lczl;->p:Lfvv;

    sget-object v2, Ljrl;->k:Ljrl;

    invoke-interface {v1, v2}, Lfvv;->b(Ljrl;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lczl;->q:Ljcw;

    invoke-virtual {v0}, Ljcw;->e()V

    :cond_4
    return-void
.end method
