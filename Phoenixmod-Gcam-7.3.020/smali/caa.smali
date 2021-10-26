.class public final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Loac;

.field public d:Llzs;

.field private final e:Llzl;

.field private final f:Lbvy;

.field private final g:Lpnh;

.field private final h:Lcer;

.field private final i:Lcat;

.field private final j:Lcak;

.field private k:Lbym;

.field private l:Llyw;

.field private m:Llzs;

.field private n:Llzs;

.field private o:Llzs;

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:Llzb;

.field private s:Llzb;

.field private t:Llum;

.field private u:Llum;

.field private v:Llyl;

.field private w:Lbxm;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameServer"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzl;Lbvy;Lpnh;Lcer;Loac;Lcak;Lcat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaa;->x:Z

    iput-object p1, p0, Lcaa;->e:Llzl;

    iput-object p2, p0, Lcaa;->f:Lbvy;

    iput-object p3, p0, Lcaa;->g:Lpnh;

    iput-object p4, p0, Lcaa;->h:Lcer;

    iput-object p5, p0, Lcaa;->c:Loac;

    iput-object p6, p0, Lcaa;->j:Lcak;

    iput-object p7, p0, Lcaa;->i:Lcat;

    sget-object p1, Lcaa;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 4

    sget-object v0, Lcaa;->a:Ljava/lang/String;

    iget-object v1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trigger focus at :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcaa;->f:Lbvy;

    iget-object v0, v0, Lbvy;->f:Lbxc;

    invoke-interface {v0, p1}, Lbxc;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lluk;)Loxo;
    .locals 3

    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcaa;->d:Llzs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcaa;->l:Llyw;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcaa;->s:Llzb;

    if-eqz v2, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lluk;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iget-object v1, p0, Lcaa;->l:Llyw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    iget-object v2, p0, Lcaa;->s:Llzb;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    invoke-interface {v1, v2}, Llyw;->b(Llzb;)Llyi;

    move-result-object v1

    new-instance v2, Lbzz;

    invoke-direct {v2, p0, p1, v1}, Lbzz;-><init>(Lcaa;Loye;Llyi;)V

    invoke-interface {v1, v2}, Llyi;->a(Lmxv;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcaa;->m:Llzs;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    iget-object v2, p0, Lcaa;->n:Llzs;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzs;

    iget-object v3, p0, Lcaa;->k:Lbym;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbym;

    iget-object v4, p0, Lcaa;->l:Llyw;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    iget-object v5, p0, Lcaa;->p:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Llzs;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-interface {v4, v1}, Llyw;->a(Llzs;)Llzb;

    move-result-object v1

    invoke-interface {v4, v1}, Llyw;->a(Llzb;)Llum;

    move-result-object v1

    iput-object v1, p0, Lcaa;->u:Llum;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Lbym;->n()Landroid/util/Range;

    move-result-object v5

    invoke-static {v1, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v1

    invoke-static {v1}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Llyw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object v1

    iput-object v1, p0, Lcaa;->r:Llzb;

    iget-object v1, p0, Lcaa;->q:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Llzs;->a(Landroid/view/Surface;)V

    :goto_0
    iget-object v1, p0, Lcaa;->d:Llzs;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v1}, Llyw;->a(Llzs;)Llzb;

    move-result-object v1

    iput-object v1, p0, Lcaa;->s:Llzb;

    :goto_1
    iget-object v1, p0, Lcaa;->h:Lcer;

    invoke-virtual {v1, v3}, Lcer;->a(Lbym;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcaa;->o:Llzs;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-interface {v4, v1}, Llyw;->a(Llzs;)Llzb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v4, v2, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v2

    iput-object v2, p0, Lcaa;->v:Llyl;

    new-instance v3, Lbzw;

    invoke-direct {v3, p0, v1}, Lbzw;-><init>(Lcaa;Llzs;)V

    invoke-interface {v2, v3}, Llyl;->a(Llyk;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcaa;->x:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lbym;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v3

    move-object/from16 v4, p1

    :try_start_0
    iput-object v4, v1, Lcaa;->k:Lbym;

    iget-object v5, v1, Lcaa;->g:Lpnh;

    check-cast v5, Lbxn;

    invoke-virtual {v5}, Lbxn;->a()Lbxm;

    move-result-object v5

    new-instance v6, Lfyl;

    invoke-virtual/range {p1 .. p1}, Lbym;->b()Lbxs;

    move-result-object v7

    iget-object v7, v7, Lbxs;->a:Lfys;

    invoke-interface {v7}, Lfys;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lfyl;-><init>(I)V

    new-instance v7, Lfyj;

    invoke-direct {v7, v6}, Lfyj;-><init>(Lfyl;)V

    invoke-virtual/range {p1 .. p1}, Lbym;->p()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lbdl;

    iget-object v6, v5, Lbxm;->a:Lfxj;

    iget-object v8, v5, Lbxm;->c:Lbex;

    iget-boolean v9, v5, Lbxm;->d:Z

    invoke-direct {v4, v6, v7, v8, v9}, Lbdl;-><init>(Lfxj;Lfyj;Lbex;Z)V

    iput-object v4, v5, Lbxm;->e:Lmza;

    goto :goto_0

    :cond_0
    new-instance v4, Lbdh;

    iget-object v6, v5, Lbxm;->a:Lfxj;

    iget-object v8, v5, Lbxm;->c:Lbex;

    iget-boolean v9, v5, Lbxm;->d:Z

    invoke-direct {v4, v6, v7, v8, v9}, Lbdh;-><init>(Lfxj;Lfyj;Lbex;Z)V

    iput-object v4, v5, Lbxm;->e:Lmza;

    :goto_0
    iput-object v5, v1, Lcaa;->w:Lbxm;

    iget-object v4, v1, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v5, Lcaa;->a:Ljava/lang/String;

    invoke-static {v5}, Lijd;->b(Ljava/lang/String;)V

    iput-object v0, v1, Lcaa;->p:Landroid/view/Surface;

    iget-object v5, v1, Lcaa;->m:Llzs;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Llzs;->a(Landroid/view/Surface;)V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v1, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Lcaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iput-object v2, v1, Lcaa;->q:Landroid/view/Surface;

    iget-object v0, v1, Lcaa;->n:Llzs;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Llzs;->a(Landroid/view/Surface;)V

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Lcaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcaa;->k:Lbym;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    iget-object v4, v1, Lcaa;->w:Lbxm;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmza;

    invoke-virtual {v0}, Lbym;->a()Lmkn;

    move-result-object v5

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v6

    sget-object v7, Llzw;->c:Llzw;

    invoke-virtual {v6, v7}, Llzt;->a(Llzw;)V

    invoke-virtual {v6, v5}, Llzt;->a(Lmkn;)V

    invoke-virtual {v0}, Lbym;->f()Lluo;

    move-result-object v7

    invoke-virtual {v6, v7}, Llzt;->a(Lluo;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Llzt;->a(Z)V

    invoke-virtual {v6}, Llzt;->a()Llzu;

    move-result-object v6

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v8

    sget-object v9, Llzw;->e:Llzw;

    invoke-virtual {v8, v9}, Llzt;->a(Llzw;)V

    invoke-virtual {v8, v5}, Llzt;->a(Lmkn;)V

    invoke-virtual {v0}, Lbym;->d()Llpp;

    move-result-object v9

    invoke-virtual {v9}, Llpp;->b()Lluo;

    move-result-object v9

    invoke-virtual {v8, v9}, Llzt;->a(Lluo;)V

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Llzt;->b(I)V

    invoke-virtual {v8, v7}, Llzt;->a(Z)V

    invoke-virtual {v8}, Llzt;->a()Llzu;

    move-result-object v8

    invoke-static {}, Llyz;->l()Llyy;

    move-result-object v9

    invoke-virtual {v0}, Lbym;->c()Llpm;

    move-result-object v10

    invoke-virtual {v10}, Llpm;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Llzj;->a:Llzj;

    goto :goto_1

    :cond_3
    sget-object v10, Llzj;->b:Llzj;

    :goto_1
    invoke-virtual {v9, v10}, Llyy;->a(Llzj;)V

    new-instance v10, Llzn;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbym;->m()Landroid/util/Range;

    move-result-object v12

    invoke-static {v11, v12}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v11

    invoke-static {v11}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11}, Llzn;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llyy;->a:Llzn;

    new-instance v10, Llzn;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbym;->m()Landroid/util/Range;

    move-result-object v13

    invoke-static {v11, v13}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v11

    invoke-static {v11}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Llzn;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Llyy;->a(Llzn;)V

    new-instance v10, Llzn;

    const/4 v11, 0x4

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbym;->n()Landroid/util/Range;

    move-result-object v14

    invoke-static {v13, v14}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v13

    invoke-static {v13}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Llzn;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llyy;->b:Llzn;

    invoke-virtual {v9, v5}, Llyy;->a(Lmkn;)V

    invoke-virtual {v9, v8}, Llyy;->a(Llzu;)V

    invoke-virtual {v9, v6}, Llyy;->a(Llzu;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lbym;->q()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    nop

    :goto_2
    sget-object v13, Lcak;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x18

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "CONTROL_MODE="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v13}, Lijd;->b(Ljava/lang/String;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbym;->q()Z

    move-result v13

    sget-object v14, Lcak;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CONTROL_SCENE_MODE="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v14}, Lijd;->f(Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbym;->q()Z

    move-result v7

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbym;->r()Z

    move-result v7

    sget-object v11, Lcak;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_VIDEO_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v11}, Lijd;->f(Ljava/lang/String;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbym;->s()Z

    move-result v7

    sget-object v11, Lcak;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2b

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LENS_OPTICAL_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v11}, Lijd;->f(Ljava/lang/String;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Llyy;->a(Ljava/util/Set;)V

    invoke-virtual {v9, v4}, Llyy;->a(Lmza;)V

    invoke-virtual {v0}, Lbym;->e()Loac;

    move-result-object v4

    invoke-virtual {v4}, Loac;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v4

    invoke-virtual {v0}, Lbym;->e()Loac;

    move-result-object v10

    invoke-virtual {v10}, Loac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lluo;

    invoke-virtual {v4, v10}, Llzt;->a(Lluo;)V

    const/16 v10, 0x100

    invoke-virtual {v4, v10}, Llzt;->b(I)V

    invoke-virtual {v4, v12}, Llzt;->a(I)V

    sget-object v10, Llzw;->a:Llzw;

    invoke-virtual {v4, v10}, Llzt;->a(Llzw;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Llzt;->a(Z)V

    invoke-virtual {v4}, Llzt;->a()Llzu;

    move-result-object v4

    invoke-virtual {v9, v4}, Llyy;->a(Llzu;)V

    goto :goto_3

    :cond_5
    nop

    move-object v4, v7

    :goto_3
    iget-object v10, v1, Lcaa;->h:Lcer;

    invoke-virtual {v10, v0}, Lcer;->a(Lbym;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v7

    sget-object v10, Llzw;->a:Llzw;

    invoke-virtual {v7, v10}, Llzt;->a(Llzw;)V

    invoke-virtual {v7, v5}, Llzt;->a(Lmkn;)V

    invoke-virtual {v0}, Lbym;->d()Llpp;

    move-result-object v5

    invoke-virtual {v0}, Lbym;->b()Lbxs;

    move-result-object v10

    iget-object v10, v10, Lbxs;->a:Lfys;

    const/16 v11, 0x23

    invoke-interface {v10, v11}, Lfys;->a(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lbxo;->a(Llpp;Ljava/util/List;)Lluo;

    move-result-object v5

    invoke-virtual {v7, v5}, Llzt;->a(Lluo;)V

    invoke-virtual {v7, v11}, Llzt;->b(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Llzt;->a(Z)V

    const/4 v5, 0x5

    invoke-virtual {v7, v5}, Llzt;->a(I)V

    invoke-virtual {v7}, Llzt;->a()Llzu;

    move-result-object v7

    invoke-virtual {v9, v7}, Llyy;->a(Llzu;)V

    goto :goto_4

    :cond_6
    nop

    :goto_4
    iget-object v5, v1, Lcaa;->e:Llzl;

    invoke-virtual {v9}, Llyy;->a()Llyz;

    move-result-object v9

    invoke-interface {v5, v9}, Llzl;->a(Llyz;)Llyw;

    move-result-object v5

    iput-object v5, v1, Lcaa;->l:Llyw;

    iget-object v9, v1, Lcaa;->j:Lcak;

    iget-object v10, v9, Lcak;->b:Lbyj;

    invoke-virtual {v10}, Lbyj;->a()Lbxy;

    move-result-object v10

    iget-object v9, v9, Lcak;->c:Lcat;

    sget-object v11, Lcas;->b:Lcas;

    invoke-virtual {v9, v11}, Lcat;->a(Lcas;)Lllo;

    move-result-object v9

    invoke-virtual {v10}, Lbxy;->a()Llon;

    move-result-object v11

    new-instance v12, Lcad;

    invoke-direct {v12, v5}, Lcad;-><init>(Llyw;)V

    sget-object v13, Lowu;->a:Lowu;

    invoke-interface {v11, v12, v13}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v10}, Lbxy;->q()Llnu;

    move-result-object v11

    new-instance v12, Lcae;

    invoke-direct {v12, v5}, Lcae;-><init>(Llyw;)V

    sget-object v13, Lowu;->a:Lowu;

    invoke-interface {v11, v12, v13}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v10}, Lbxy;->i()Llon;

    move-result-object v11

    new-instance v12, Lcaf;

    invoke-direct {v12, v5}, Lcaf;-><init>(Llyw;)V

    sget-object v13, Lowu;->a:Lowu;

    invoke-interface {v11, v12, v13}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v10}, Lbxy;->w()Lgon;

    move-result-object v11

    new-instance v12, Lcag;

    invoke-direct {v12, v5}, Lcag;-><init>(Llyw;)V

    sget-object v13, Lowu;->a:Lowu;

    invoke-virtual {v11, v12, v13}, Llow;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v10}, Lbxy;->r()Llnu;

    move-result-object v11

    new-instance v12, Lcah;

    invoke-direct {v12, v0, v5}, Lcah;-><init>(Lbym;Llyw;)V

    sget-object v13, Lowu;->a:Lowu;

    invoke-interface {v11, v12, v13}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v10}, Lbxy;->k()Llon;

    move-result-object v11

    new-instance v12, Lcai;

    invoke-direct {v12, v10, v5, v0}, Lcai;-><init>(Lbxy;Llyw;Lbym;)V

    sget-object v13, Lowu;->a:Lowu;

    invoke-interface {v11, v12, v13}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v10}, Lbxy;->o()Llon;

    move-result-object v11

    new-instance v12, Lcaj;

    invoke-direct {v12, v5, v10, v0}, Lcaj;-><init>(Llyw;Lbxy;Lbym;)V

    sget-object v10, Lowu;->a:Lowu;

    invoke-interface {v11, v12, v10}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v10

    invoke-virtual {v9, v10}, Lllo;->a(Llum;)Llum;

    invoke-interface {v5}, Llyw;->a()Llyx;

    move-result-object v9

    invoke-interface {v9, v6}, Llyx;->a(Llzu;)Llzs;

    move-result-object v6

    const-string v9, "Viewfinder stream was not configured!"

    invoke-static {v6, v9}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzs;

    iput-object v6, v1, Lcaa;->m:Llzs;

    invoke-interface {v5}, Llyw;->a()Llyx;

    move-result-object v6

    invoke-interface {v6, v8}, Llyx;->a(Llzu;)Llzs;

    move-result-object v6

    const-string v8, "Recording stream was not configured!"

    invoke-static {v6, v8}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzs;

    iput-object v6, v1, Lcaa;->n:Llzs;

    if-eqz v4, :cond_7

    invoke-interface {v5}, Llyw;->a()Llyx;

    move-result-object v6

    invoke-interface {v6, v4}, Llyx;->a(Llzu;)Llzs;

    move-result-object v4

    const-string v6, "Snapshot stream was not configured!"

    invoke-static {v4, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzs;

    iput-object v4, v1, Lcaa;->d:Llzs;

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v5}, Llyw;->a()Llyx;

    move-result-object v4

    invoke-interface {v4, v7}, Llyx;->a(Llzu;)Llzs;

    move-result-object v4

    const-string v6, "Tracking stream was not configured!"

    invoke-static {v4, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzs;

    iput-object v4, v1, Lcaa;->o:Llzs;

    :cond_8
    iget-object v4, v1, Lcaa;->f:Lbvy;

    invoke-virtual {v0}, Lbym;->p()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v4, Lbvy;->d:Lbwj;

    invoke-interface {v6, v5, v0}, Lbwj;->a(Llyw;Lbym;)Lbwk;

    move-result-object v0

    iput-object v0, v4, Lbvy;->f:Lbxc;

    goto :goto_5

    :cond_9
    iget-object v6, v4, Lbvy;->a:Lcer;

    invoke-virtual {v6, v0}, Lcer;->a(Lbym;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v4, Lbvy;->c:Lbwd;

    invoke-interface {v6, v5, v0}, Lbwd;->a(Llyw;Lbym;)Lbwe;

    move-result-object v0

    iput-object v0, v4, Lbvy;->f:Lbxc;

    goto :goto_5

    :cond_a
    iget-object v6, v4, Lbvy;->b:Lbwy;

    invoke-interface {v6, v5, v0}, Lbwy;->a(Llyw;Lbym;)Lbwz;

    move-result-object v0

    iput-object v0, v4, Lbvy;->f:Lbxc;

    :goto_5
    iget-object v0, v4, Lbvy;->e:Lcat;

    sget-object v5, Lcas;->b:Lcas;

    invoke-virtual {v0, v5}, Lcat;->a(Lcas;)Lllo;

    move-result-object v0

    iget-object v4, v4, Lbvy;->f:Lbxc;

    invoke-virtual {v0, v4}, Lllo;->a(Llum;)Llum;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final a(Loac;Lcet;)V
    .locals 12

    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcaa;->x:Z

    if-eqz v1, :cond_0

    sget-object p1, Lcaa;->a:Ljava/lang/String;

    const-string p2, "Already closed."

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcaa;->l:Llyw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    iget-object v2, p0, Lcaa;->r:Llzb;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    iget-object v3, p0, Lcaa;->n:Llzs;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llzs;

    iget-object v3, p0, Lcaa;->k:Lbym;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbym;

    iget-object v3, p0, Lcaa;->w:Lbxm;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxm;

    iget-object v4, p0, Lcaa;->i:Lcat;

    sget-object v5, Lcas;->c:Lcas;

    invoke-virtual {v4, v5}, Lcat;->a(Lcas;)Lllo;

    move-result-object v10

    new-instance v11, Lbzy;

    move-object v4, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lbzy;-><init>(Lcaa;Loac;Lcet;Lbym;Llzs;)V

    iget-object p1, v3, Lbxm;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbxl;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v11, p2, p2}, Lbxl;-><init>(Lbxm;Lmza;[B[B)V

    invoke-virtual {v10, p1}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Lcaa;->t:Llum;

    if-eqz p1, :cond_1

    sget-object p1, Lcaa;->a:Ljava/lang/String;

    const-string p2, "Recording stream already attached."

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Llyw;->a(Llzb;)Llum;

    move-result-object p1

    iput-object p1, p0, Lcaa;->t:Llum;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcaa;->x:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcaa;->a:Ljava/lang/String;

    const-string v2, "Already closed."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcaa;->t:Llum;

    if-nez v1, :cond_1

    sget-object v1, Lcaa;->a:Ljava/lang/String;

    const-string v2, "Recording stream not attached."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcaa;->t:Llum;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llum;

    invoke-interface {v1}, Llum;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcaa;->t:Llum;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcaa;->l:Llyw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llyw;->close()V

    iput-object v2, p0, Lcaa;->l:Llyw;

    :cond_0
    iget-object v1, p0, Lcaa;->t:Llum;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llum;->close()V

    iput-object v2, p0, Lcaa;->t:Llum;

    :cond_1
    iget-object v1, p0, Lcaa;->u:Llum;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llum;->close()V

    iput-object v2, p0, Lcaa;->u:Llum;

    :cond_2
    iget-object v1, p0, Lcaa;->v:Llyl;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llyl;->close()V

    iput-object v2, p0, Lcaa;->v:Llyl;

    :goto_0
    iput-object v2, p0, Lcaa;->r:Llzb;

    iput-object v2, p0, Lcaa;->s:Llzb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcaa;->x:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
