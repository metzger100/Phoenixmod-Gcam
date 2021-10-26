.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llzn;

.field public b:Llzn;

.field public c:Llzn;

.field public d:Llzn;

.field private e:Lmkn;

.field private f:Llzj;

.field private g:Llzn;

.field private h:Logx;

.field private i:Lohc;

.field private j:Lohq;

.field private k:Lohs;

.field private l:Llxg;

.field private m:Lmza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llyz;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llyy;->l:Llxg;

    if-eqz v1, :cond_0

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lnzl;->a:Lnzl;

    :goto_0
    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Llxh;

    invoke-direct {v1}, Llxh;-><init>()V

    iput-object v1, v0, Llyy;->l:Llxg;

    :cond_1
    iget-object v1, v0, Llyy;->h:Logx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Logx;->a()Lohc;

    move-result-object v1

    iput-object v1, v0, Llyy;->i:Lohc;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llyy;->i:Lohc;

    if-nez v1, :cond_3

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v1

    iput-object v1, v0, Llyy;->i:Lohc;

    :cond_3
    :goto_1
    iget-object v1, v0, Llyy;->j:Lohq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lohq;->a()Lohs;

    move-result-object v1

    iput-object v1, v0, Llyy;->k:Lohs;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llyy;->k:Lohs;

    if-nez v1, :cond_5

    sget v1, Lohs;->b:I

    sget-object v1, Lojy;->a:Lojy;

    iput-object v1, v0, Llyy;->k:Lohs;

    :cond_5
    :goto_2
    iget-object v1, v0, Llyy;->e:Lmkn;

    if-nez v1, :cond_6

    const-string v1, " cameraId"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Llyy;->f:Llzj;

    if-nez v2, :cond_7

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Llyy;->a:Llzn;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Llyy;->b:Llzn;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Llyy;->c:Llzn;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Llyy;->d:Llzn;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Llyy;->g:Llzn;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Llyy;->m:Lmza;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Llyy;->l:Llxg;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Llyd;

    iget-object v4, v0, Llyy;->e:Lmkn;

    iget-object v5, v0, Llyy;->f:Llzj;

    iget-object v6, v0, Llyy;->a:Llzn;

    iget-object v7, v0, Llyy;->b:Llzn;

    iget-object v8, v0, Llyy;->c:Llzn;

    iget-object v9, v0, Llyy;->d:Llzn;

    iget-object v10, v0, Llyy;->g:Llzn;

    iget-object v11, v0, Llyy;->m:Lmza;

    iget-object v12, v0, Llyy;->i:Lohc;

    iget-object v13, v0, Llyy;->k:Lohs;

    iget-object v14, v0, Llyy;->l:Llxg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Llyd;-><init>(Lmkn;Llzj;Llzn;Llzn;Llzn;Llzn;Llzn;Lmza;Lohc;Lohs;Llxg;[B[B)V

    iget-object v2, v1, Llyd;->b:Lohc;

    invoke-virtual {v2}, Lohc;->size()I

    move-result v2

    iget-object v3, v1, Llyd;->a:Llzj;

    sget-object v4, Llzj;->b:Llzj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_14

    sget-object v3, Llzj;->b:Llzj;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_13

    iget-object v3, v1, Llyd;->b:Lohc;

    invoke-virtual {v3}, Lohc;->d()Lole;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzu;

    invoke-virtual {v4}, Llzu;->a()Llzw;

    move-result-object v7

    sget-object v8, Llzw;->d:Llzw;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Llzu;->a()Llzw;

    move-result-object v7

    sget-object v8, Llzw;->e:Llzw;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Llzu;->a()Llzw;

    move-result-object v7

    sget-object v8, Llzw;->c:Llzw;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Llzu;->a()Llzw;

    move-result-object v4

    sget-object v7, Llzw;->b:Llzw;

    if-eq v4, v7, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    nop

    :cond_12
    const/4 v4, 0x1

    :goto_6
    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v4, v7}, Luu;->b(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lobd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-lez v2, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    nop

    nop

    :goto_7
    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Luu;->b(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Llyy;->b()Lohq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohq;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Llzj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyy;->f:Llzj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llzn;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyy;->g:Llzn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llzu;)V
    .locals 1

    iget-object v0, p0, Llyy;->h:Logx;

    if-nez v0, :cond_0

    invoke-static {}, Lohc;->g()Logx;

    move-result-object v0

    iput-object v0, p0, Llyy;->h:Logx;

    :cond_0
    iget-object v0, p0, Llyy;->h:Logx;

    invoke-virtual {v0, p1}, Logx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmkn;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyy;->e:Lmkn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmza;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyy;->m:Lmza;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lohq;
    .locals 1

    iget-object v0, p0, Llyy;->j:Lohq;

    if-nez v0, :cond_0

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v0

    iput-object v0, p0, Llyy;->j:Lohq;

    :cond_0
    iget-object v0, p0, Llyy;->j:Lohq;

    return-object v0
.end method
