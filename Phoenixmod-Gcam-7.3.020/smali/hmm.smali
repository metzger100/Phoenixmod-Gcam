.class final Lhmm;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field final synthetic c:Lhmn;


# direct methods
.method public constructor <init>(Lhmn;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Lhmm;->c:Lhmn;

    iput-object p2, p0, Lhmm;->a:Ljava/util/List;

    iput-object p3, p0, Lhmm;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 13

    iget-object v0, p0, Lhmm;->c:Lhmn;

    sget v1, Lhmn;->f:I

    iget v1, v0, Lhmn;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lhmn;->b:Lhmp;

    iget-object v2, p0, Lhmm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmy;

    invoke-interface {v1}, Lhmy;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lhqt;->b:Lhqt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lhmp;->b:Lerc;

    invoke-interface {v6}, Lerc;->c()Llmj;

    move-result-object v6

    iget-object v7, v0, Lhmp;->c:Limp;

    invoke-interface {v7, v4, v5}, Limp;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhmp;->a:Lhss;

    invoke-interface {v8, v7, v6, v4, v5}, Lhss;->a(Ljava/lang/String;Llmj;J)Lhst;

    move-result-object v4

    iget-object v5, v0, Lhmp;->e:Lhqg;

    invoke-interface {v5, v4}, Lhqg;->a(Lhpq;)V

    iget-object v5, v0, Lhmp;->f:Lhrh;

    invoke-virtual {v5, v4}, Lhrh;->a(Lhpq;)V

    new-instance v5, Lluo;

    invoke-interface {v1}, Lhmy;->a()I

    move-result v6

    invoke-interface {v1}, Lhmy;->b()I

    move-result v1

    invoke-direct {v5, v6, v1}, Lluo;-><init>(II)V

    invoke-interface {v4, v5, v3}, Lhpq;->a(Lluo;Lhqt;)V

    iget-object v1, v0, Lhmp;->m:Lhvb;

    sget-object v3, Lhuq;->i:Lhvi;

    invoke-interface {v1, v3}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljfs;->a:Ljfs;

    iget v3, v3, Ljfs;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lhmp;->d:Lhmd;

    iget-object v3, v3, Lhmd;->h:Lmkq;

    sget-object v8, Lmkq;->a:Lmkq;

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v3, v0, Lhmp;->l:Llon;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lhmp;->k:Llon;

    nop

    nop

    :goto_2
    iget-object v8, v4, Lhqd;->y:Liio;

    invoke-static {}, Lesg;->q()Lesf;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lesf;->c:I

    iget-object v10, v4, Lhqd;->i:Ljava/lang/String;

    sget-object v11, Lmpu;->c:Lmpu;

    iget-object v11, v11, Lmpu;->l:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v9, v11}, Lesf;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lesf;->a(Z)V

    iget-object v6, v0, Lhmp;->i:Llnu;

    invoke-interface {v6}, Llnu;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9, v6}, Lesf;->b(F)V

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lesf;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lesf;->b(Z)V

    iget-object v1, v0, Lhmp;->g:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    iget v1, v1, Lhug;->g:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Lesf;->a(F)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lesf;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lhmp;->d:Lhmd;

    iget-object v1, v1, Lhmd;->i:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Lesf;->a(Landroid/graphics/Rect;)V

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, v9, Lesf;->b:Loac;

    iget-object v1, v0, Lhmp;->m:Lhvb;

    sget-object v3, Lhuq;->a:Lhvh;

    invoke-interface {v1, v3}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lesf;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lhmp;->j:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lesf;->b(Ljava/lang/Boolean;)V

    iget-object v0, v0, Lhmp;->h:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lesf;->c(Z)V

    invoke-virtual {v9}, Lesf;->a()Lesg;

    move-result-object v0

    invoke-interface {v8, v0}, Liio;->a(Lesg;)V

    invoke-interface {v4, v2, v7}, Lhpq;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v4, v2}, Lhpq;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lilk;

    sget-object v1, Lmpu;->c:Lmpu;

    invoke-direct {v0, v5, v1}, Lilk;-><init>(Lluo;Lmpu;)V

    iget-object v1, v4, Lhqd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lluk;->a(I)Lluk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilk;->a(Lluk;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v4, v2, v0}, Lhpq;->a(Ljava/io/InputStream;Lilk;)Loxo;

    iget-object v0, p0, Lhmm;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v0, p0, Lhmm;->c:Lhmn;

    iget-object v0, v0, Lhmn;->a:Ligs;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligs;->a(I)V

    return-void

    :cond_4
    return-void
.end method
