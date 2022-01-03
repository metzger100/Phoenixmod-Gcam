.class public final synthetic Lhmp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmy;

.field public final synthetic b:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public synthetic constructor <init>(Lhmy;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Lhmy;

    iput-object p2, p0, Lhmp;->b:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput-object p3, p0, Lhmp;->c:Ljava/util/List;

    iput-object p4, p0, Lhmp;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhmp;->a:Lhmy;

    iget-object v2, v0, Lhmp;->b:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget-object v3, v0, Lhmp;->c:Ljava/util/List;

    iget-object v4, v0, Lhmp;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lhmy;->k:Lhmz;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnk;

    invoke-interface {v2}, Lhnk;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v5, Lhmz;->a:Lfix;

    invoke-interface {v8}, Lfix;->c()Lbww;

    move-result-object v16

    iget-object v8, v5, Lhmz;->j:Lkme;

    invoke-virtual {v8, v6, v7}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v5, Lhmz;->i:Lhsh;

    sget-object v9, Ldxh;->a:Ldxh;

    const-string v10, "REWIND"

    invoke-virtual {v8, v6, v7, v9, v10}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v17

    iget-object v8, v5, Lhmz;->k:Lmbg;

    new-instance v14, Lhri;

    iget-object v9, v8, Lmbg;->c:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v8, Lmbg;->b:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lljf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lmbg;->d:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Llco;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lmbg;->a:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lgqy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmbg;->e:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    move-object v0, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v17}, Lhri;-><init>(Lhpr;Lljf;Llco;Lgqy;Lhhl;Ljava/lang/String;Lbww;Lhsg;)V

    iget-object v8, v5, Lhmz;->b:Lhpu;

    invoke-interface {v8, v0}, Lhpu;->e(Lhsa;)V

    iget-object v8, v5, Lhmz;->c:Lhql;

    invoke-virtual {v8, v0}, Lhql;->a(Lhsa;)V

    new-instance v8, Llig;

    invoke-interface {v2}, Lhnk;->b()I

    move-result v9

    invoke-interface {v2}, Lhnk;->a()I

    move-result v10

    invoke-direct {v8, v9, v10}, Llig;-><init>(II)V

    invoke-interface {v0, v8}, Lhsa;->P(Llig;)V

    iget-object v8, v5, Lhmz;->h:Lhuf;

    sget-object v9, Lhtu;->c:Lhul;

    invoke-interface {v8, v9}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Ljbp;->a:Ljbp;

    iget v9, v9, Ljbp;->e:I

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Lhnk;->f()Llwd;

    move-result-object v9

    sget-object v12, Llwd;->a:Llwd;

    if-ne v9, v12, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v12, Lhtu;->i:Lhun;

    goto :goto_2

    :cond_3
    sget-object v12, Lhtu;->j:Lhun;

    :goto_2
    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v13

    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v14

    const/4 v15, 0x2

    iput v15, v14, Lfka;->c:I

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v15

    sget-object v11, Lmbs;->c:Lmbs;

    iget-object v11, v11, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x1

    add-int v10, v16, v17

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfka;->d(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lfka;->g(Z)V

    iget-object v1, v5, Lhmz;->f:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v14, v1}, Lfka;->n(F)V

    iget-object v1, v5, Lhmz;->h:Lhuf;

    invoke-interface {v1, v12}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Lfka;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lfka;->h(Z)V

    iget-object v1, v5, Lhmz;->d:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Lfka;->m(F)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v14, Lfka;->a:Ljava/lang/Boolean;

    invoke-interface {v2}, Lhnk;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfka;->b(Landroid/graphics/Rect;)V

    iget-object v1, v5, Lhmz;->h:Lhuf;

    sget-object v2, Lhtu;->k:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v14, v1}, Lfka;->j(Ljava/lang/Boolean;)V

    iget-object v1, v5, Lhmz;->g:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v14, v1}, Lfka;->k(Ljava/lang/Boolean;)V

    iget-object v1, v5, Lhmz;->e:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v1}, Lfka;->l(Z)V

    invoke-interface {v0}, Lhsa;->j()Lhss;

    move-result-object v1

    sget-object v2, Lhss;->b:Lhss;

    if-ne v1, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14, v10}, Lfka;->i(Z)V

    invoke-virtual {v14}, Lfka;->a()Lfkb;

    move-result-object v1

    check-cast v13, Liik;

    iput-object v1, v13, Liik;->w:Lfkb;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, v3}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    new-instance v2, Likc;

    sget-object v5, Lmbs;->c:Lmbs;

    invoke-direct {v2, v5}, Likc;-><init>(Lmbs;)V

    invoke-static {v1}, Llic;->b(I)Llic;

    move-result-object v1

    invoke-virtual {v2, v1}, Likc;->b(Llic;)V

    invoke-static {}, Llmi;->b()Llmi;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Llmi;->g(J)V

    iget-object v1, v1, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v1}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lhsa;->r([BLikc;)Lpht;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    move-object/from16 v0, v18

    iget-object v0, v0, Lhmy;->f:Lifn;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifn;->b(I)V

    return-void
.end method
