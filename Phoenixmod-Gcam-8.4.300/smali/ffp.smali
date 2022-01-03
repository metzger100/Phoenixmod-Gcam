.class public final synthetic Lffp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic c:Lmhe;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;I)V
    .locals 0

    iput p4, p0, Lffp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffp;->a:Lfgb;

    iput-object p2, p0, Lffp;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffp;->c:Lmhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lffp;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffp;->a:Lfgb;

    iget-object v1, p0, Lffp;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffp;->c:Lmhe;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, v0, Lfgb;->B:Lffc;

    const/4 v4, 0x4

    iget-object v0, v0, Lfgb;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v0}, Lffc;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffp;->a:Lfgb;

    iget-object v1, p0, Lffp;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffp;->c:Lmhe;

    iget-object v3, v0, Lfgb;->x:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-object v3, v0, Lfgb;->w:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    iget-object v3, v0, Lfgb;->B:Lffc;

    const/4 v4, 0x5

    iget-object v5, v0, Lfgb;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffc;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    iget-object v3, v0, Lfgb;->B:Lffc;

    iget-object v5, v0, Lfgb;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffc;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfgb;->x:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    iget-object v3, v0, Lfgb;->B:Lffc;

    iget-object v5, v0, Lfgb;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffc;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhe;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lfgb;->x:Lojc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
