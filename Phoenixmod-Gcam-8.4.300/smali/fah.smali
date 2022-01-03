.class public final Lfah;
.super Lbuf;

# interfaces
.implements Ljad;


# static fields
.field public static final b:Louj;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/content/res/Resources;

.field private final C:Lezr;

.field private final D:Liyb;

.field private final E:Liij;

.field private final F:Lfix;

.field private final G:Lbqa;

.field private final H:Lhsb;

.field private final I:Lkme;

.field public final c:Ljli;

.field public final d:Lkas;

.field public final e:Llda;

.field public final f:Lifn;

.field public final g:Llar;

.field public final h:Lgvb;

.field public final i:Lizr;

.field public final j:Lbne;

.field public final k:Lghg;

.field public final l:Lcvo;

.field public final m:Lghu;

.field public n:Lfwb;

.field public final o:Liwt;

.field public final p:Ljhd;

.field public q:Lpih;

.field public final r:Lezn;

.field public s:Llap;

.field public final t:Lfxf;

.field public final u:Lddf;

.field public v:Lfwc;

.field private final w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final x:Ljlb;

.field private final y:Lepj;

.field private final z:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/PckImageIntentModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfah;->b:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lgvb;Lcvo;Lghg;Lghu;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lepj;Lkas;Lifn;Llda;Lezr;Liwt;Lizr;Liyb;Likj;Liij;Lhrx;Lqkg;Lbne;Lemb;Landroid/content/Context;Lezn;Ljhd;Lfxf;Lbqa;Lddf;[B[B)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v1, Lezx;

    invoke-direct {v1, p0}, Lezx;-><init>(Lfah;)V

    iput-object v1, v0, Lfah;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lezy;

    invoke-direct {v2, p0}, Lezy;-><init>(Lfah;)V

    iput-object v2, v0, Lfah;->c:Ljli;

    new-instance v2, Lezz;

    invoke-direct {v2, p0}, Lezz;-><init>(Lfah;)V

    iput-object v2, v0, Lfah;->z:Lepi;

    new-instance v2, Lfag;

    invoke-direct {v2, p0}, Lfag;-><init>(Lfah;)V

    iput-object v2, v0, Lfah;->H:Lhsb;

    move-object v3, p1

    iput-object v3, v0, Lfah;->g:Llar;

    move-object v3, p2

    iput-object v3, v0, Lfah;->h:Lgvb;

    move-object/from16 v3, p12

    iput-object v3, v0, Lfah;->e:Llda;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfah;->D:Liyb;

    move-object/from16 v3, p11

    iput-object v3, v0, Lfah;->f:Lifn;

    move-object/from16 v3, p23

    iput-object v3, v0, Lfah;->A:Landroid/content/Context;

    move-object v4, p6

    iput-object v4, v0, Lfah;->B:Landroid/content/res/Resources;

    move-object v4, p3

    iput-object v4, v0, Lfah;->l:Lcvo;

    move-object v4, p4

    iput-object v4, v0, Lfah;->k:Lghg;

    move-object v4, p5

    iput-object v4, v0, Lfah;->m:Lghu;

    move-object/from16 v4, p8

    iput-object v4, v0, Lfah;->x:Ljlb;

    move-object/from16 v4, p9

    iput-object v4, v0, Lfah;->y:Lepj;

    move-object/from16 v4, p10

    iput-object v4, v0, Lfah;->d:Lkas;

    move-object/from16 v4, p13

    iput-object v4, v0, Lfah;->C:Lezr;

    move-object/from16 v4, p14

    iput-object v4, v0, Lfah;->o:Liwt;

    move-object/from16 v4, p15

    iput-object v4, v0, Lfah;->i:Lizr;

    move-object/from16 v4, p18

    iput-object v4, v0, Lfah;->E:Liij;

    move-object/from16 v4, p24

    iput-object v4, v0, Lfah;->r:Lezn;

    move-object/from16 v4, p21

    iput-object v4, v0, Lfah;->j:Lbne;

    move-object/from16 v4, p25

    iput-object v4, v0, Lfah;->p:Ljhd;

    move-object/from16 v4, p26

    iput-object v4, v0, Lfah;->t:Lfxf;

    move-object/from16 v4, p27

    iput-object v4, v0, Lfah;->G:Lbqa;

    move-object/from16 v4, p28

    iput-object v4, v0, Lfah;->u:Lddf;

    invoke-virtual/range {p22 .. p22}, Lemb;->a()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "include_location_in_exif"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p20 .. p20}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfix;

    iput-object v4, v0, Lfah;->F:Lfix;

    goto :goto_0

    :cond_0
    new-instance v4, Lfjc;

    invoke-direct {v4}, Lfjc;-><init>()V

    iput-object v4, v0, Lfah;->F:Lfix;

    :goto_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    iput-object v4, v0, Lfah;->q:Lpih;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "No image has been captured"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lpih;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p23 .. p23}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Liki;

    invoke-direct {v3, v4}, Liki;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v3}, Likj;->a(Liki;)Lkme;

    move-result-object v3

    iput-object v3, v0, Lfah;->I:Lkme;

    move-object v3, p7

    invoke-virtual {p7, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v1, p19

    invoke-virtual {v1, v2}, Lhrx;->a(Lhsb;)V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfah;->f:Lifn;

    const v0, 0x7f130019

    invoke-interface {p1, v0}, Lifn;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lfah;->f:Lifn;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifn;->c(I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfah;->B:Landroid/content/res/Resources;

    const v1, 0x7f140349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lawl;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    iget-object v0, p0, Lfah;->v:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method protected final gf()V
    .locals 0

    invoke-virtual {p0}, Lfah;->w()Z

    return-void
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lfah;->C:Lezr;

    iget-object v0, v0, Lezr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfah;->A:Landroid/content/Context;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lbqe;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfah;->G:Lbqa;

    iget-object v1, v0, Lbqa;->b:Llar;

    new-instance v2, Lbpz;

    invoke-direct {v2, v0}, Lbpz;-><init>(Lbqa;)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfah;->t:Lfxf;

    invoke-virtual {v0}, Lfxf;->a()V

    return-void
.end method

.method protected final m()V
    .locals 5

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfah;->s:Llap;

    iget-object v0, p0, Lfah;->r:Lezn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezn;->a(Z)V

    iget-object v0, p0, Lfah;->y:Lepj;

    iget-object v2, p0, Lfah;->z:Lepi;

    invoke-virtual {v0, v2}, Lepj;->a(Lepi;)V

    iget-object v0, p0, Lfah;->s:Llap;

    iget-object v2, p0, Lfah;->x:Ljlb;

    iget-object v3, p0, Lfah;->c:Ljli;

    invoke-interface {v2, v3}, Ljlb;->d(Ljli;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfah;->s:Llap;

    iget-object v2, p0, Lfah;->e:Llda;

    iget-object v3, p0, Lfah;->x:Ljlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lezv;

    invoke-direct {v4, v3, v1}, Lezv;-><init>(Ljlb;I)V

    iget-object v1, p0, Lfah;->g:Llar;

    invoke-interface {v2, v4, v1}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfah;->s:Llap;

    iget-object v1, p0, Lfah;->l:Lcvo;

    new-instance v2, Lezu;

    invoke-direct {v2, p0}, Lezu;-><init>(Lfah;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v2, v3}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfah;->n:Lfwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final o()V
    .locals 2

    iget-object v0, p0, Lfah;->n:Lfwb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfah;->n:Lfwb;

    :cond_0
    iget-object v0, p0, Lfah;->p:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()V

    iget-object v0, p0, Lfah;->s:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lfah;->r:Lezn;

    iget-boolean v0, v0, Lezn;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfah;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lfah;->w()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfah;->q:Lpih;

    invoke-virtual {v0}, Lpih;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    iget-object v1, p0, Lfah;->C:Lezr;

    iget-object v2, v1, Lezr;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lezr;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lezp;

    invoke-direct {v3, v1, v2, v0}, Lezp;-><init>(Lezr;Landroid/net/Uri;[B)V

    iget-object v0, v1, Lezr;->f:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v3, Lezq;

    invoke-direct {v3, v1, v2}, Lezq;-><init>(Lezr;Landroid/net/Uri;)V

    iget-object v1, v1, Lezr;->c:Llar;

    invoke-static {v0, v3, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljte;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lezr;->c:Llar;

    new-instance v3, Lezo;

    invoke-direct {v3, v1, v0}, Lezo;-><init>(Lezr;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfah;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "takePictureInvoked"

    const/16 v3, 0x643

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, v1, Lfah;->v:Lfwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lfah;->I:Lkme;

    invoke-virtual {v2, v4, v5}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iput-object v2, v1, Lfah;->q:Lpih;

    new-instance v9, Lhqf;

    iget-object v2, v1, Lfah;->F:Lfix;

    invoke-interface {v2}, Lfix;->c()Lbww;

    move-result-object v6

    iget-object v7, v1, Lfah;->E:Liij;

    iget-object v8, v1, Lfah;->q:Lpih;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lhqf;-><init>(Ljava/lang/String;JLbww;Liij;Lpih;)V

    iget-object v2, v0, Lfwc;->c:Lghx;

    new-instance v3, Llce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lgfs;

    iget-object v5, v1, Lfah;->h:Lgvb;

    invoke-interface {v5}, Lgvb;->c()Llic;

    move-result-object v5

    invoke-virtual {v5}, Llic;->a()I

    move-result v11

    new-instance v12, Lfaa;

    invoke-direct {v12, v1}, Lfaa;-><init>(Lfah;)V

    const/4 v13, -0x1

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v14

    invoke-interface {v2}, Llvp;->N()[B

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    invoke-virtual {v0, v4, v9}, Lfwc;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v0

    new-instance v2, Lfab;

    invoke-direct {v2, v1}, Lfab;-><init>(Lfah;)V

    iget-object v3, v1, Lfah;->g:Llar;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lfah;->r:Lezn;

    invoke-virtual {v0}, Lezn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfah;->r:Lezn;

    invoke-static {}, Llar;->a()V

    iget-object v0, v0, Lezn;->c:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    iget-object v0, p0, Lfah;->D:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfah;->D:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    invoke-virtual {p0}, Lfah;->v()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lfah;->f:Lifn;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifn;->c(I)V

    iget-object v0, p0, Lfah;->D:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    return-void
.end method
