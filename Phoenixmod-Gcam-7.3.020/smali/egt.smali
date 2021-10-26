.class public final Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Ljew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lilv;

.field private final B:Limp;

.field private final C:Liio;

.field private final D:Lhtk;

.field private final E:Lerc;

.field private final F:Lglp;

.field private final G:Lhqj;

.field public final b:Ljqu;

.field public final c:Lkhc;

.field public final d:Llon;

.field public final e:Ligs;

.field public final f:Lllq;

.field public final g:Lgrl;

.field public final h:Ljel;

.field public final i:Lbbw;

.field public final j:Lcfj;

.field public k:Lfka;

.field public final l:Ljba;

.field public final m:Lfvs;

.field public n:Loye;

.field public final o:Lefz;

.field public p:Lllo;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final r:Ljqn;

.field private final s:Ldwz;

.field private final t:Ldww;

.field private final u:Landroid/content/res/Resources;

.field private final v:Legc;

.field private final w:Leax;

.field private final x:Ledo;

.field private y:Lfit;

.field private final z:Ljck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Lgrl;Lcfj;Leax;Ledo;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ldwz;Lkhc;Ligs;Llon;Legc;Ljba;Ljel;Ljck;Lilv;Lims;Liio;Lhtk;Lpnh;Lbbw;Lglp;Lbfc;Landroid/content/Context;Lefz;Lfvs;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Legm;

    invoke-direct {v2, p0}, Legm;-><init>(Legt;)V

    iput-object v2, v0, Legt;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Legn;

    invoke-direct {v2, p0}, Legn;-><init>(Legt;)V

    iput-object v2, v0, Legt;->b:Ljqu;

    new-instance v2, Lego;

    invoke-direct {v2, p0}, Lego;-><init>(Legt;)V

    iput-object v2, v0, Legt;->t:Ldww;

    new-instance v2, Legs;

    invoke-direct {v2, p0}, Legs;-><init>(Legt;)V

    iput-object v2, v0, Legt;->G:Lhqj;

    move-object v2, p1

    iput-object v2, v0, Legt;->f:Lllq;

    move-object v2, p2

    iput-object v2, v0, Legt;->g:Lgrl;

    move-object/from16 v2, p12

    iput-object v2, v0, Legt;->d:Llon;

    move-object/from16 v2, p16

    iput-object v2, v0, Legt;->z:Ljck;

    move-object/from16 v2, p11

    iput-object v2, v0, Legt;->e:Ligs;

    move-object v2, p6

    iput-object v2, v0, Legt;->u:Landroid/content/res/Resources;

    move-object v2, p3

    iput-object v2, v0, Legt;->j:Lcfj;

    move-object v2, p4

    iput-object v2, v0, Legt;->w:Leax;

    move-object v2, p5

    iput-object v2, v0, Legt;->x:Ledo;

    move-object v2, p8

    iput-object v2, v0, Legt;->r:Ljqn;

    move-object/from16 v2, p9

    iput-object v2, v0, Legt;->s:Ldwz;

    move-object/from16 v2, p10

    iput-object v2, v0, Legt;->c:Lkhc;

    move-object/from16 v2, p13

    iput-object v2, v0, Legt;->v:Legc;

    move-object/from16 v2, p14

    iput-object v2, v0, Legt;->l:Ljba;

    move-object/from16 v2, p15

    iput-object v2, v0, Legt;->h:Ljel;

    move-object/from16 v2, p17

    iput-object v2, v0, Legt;->A:Lilv;

    iput-object v1, v0, Legt;->D:Lhtk;

    move-object/from16 v2, p19

    iput-object v2, v0, Legt;->C:Liio;

    move-object/from16 v2, p26

    iput-object v2, v0, Legt;->o:Lefz;

    move-object/from16 v2, p22

    iput-object v2, v0, Legt;->i:Lbbw;

    move-object/from16 v2, p23

    iput-object v2, v0, Legt;->F:Lglp;

    move-object/from16 v2, p27

    iput-object v2, v0, Legt;->m:Lfvs;

    invoke-interface/range {p24 .. p24}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_location_in_exif"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p21 .. p21}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerc;

    iput-object v2, v0, Legt;->E:Lerc;

    goto :goto_0

    :cond_0
    new-instance v2, Leri;

    invoke-direct {v2}, Leri;-><init>()V

    iput-object v2, v0, Legt;->E:Lerc;

    :goto_0
    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    iput-object v2, v0, Legt;->n:Loye;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No image has been captured"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loye;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p25 .. p25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageIntent"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Limh;

    invoke-direct {v2, v3}, Limh;-><init>(Ljava/io/File;)V

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Lims;->a(Limg;)Limp;

    move-result-object v2

    iput-object v2, v0, Legt;->B:Limp;

    iget-object v2, v0, Legt;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object v3, p7

    invoke-virtual {p7, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Legt;->G:Lhqj;

    invoke-virtual {v1, v2}, Lhtk;->a(Lhqj;)V

    return-void
.end method


# virtual methods
.method public final T()Loac;
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Legt;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Legt;->o:Lefz;

    iget-boolean v0, v0, Lefz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Legt;->p()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Legt;->e:Ligs;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Ligs;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Legt;->e:Ligs;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligs;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Legt;->o:Lefz;

    invoke-virtual {v0}, Lefz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Legt;->p:Lllo;

    invoke-virtual {p0}, Legt;->q()V

    iget-object v0, p0, Legt;->s:Ldwz;

    iget-object v1, p0, Legt;->t:Ldww;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldww;)V

    iget-object v0, p0, Legt;->p:Lllo;

    iget-object v1, p0, Legt;->r:Ljqn;

    iget-object v2, p0, Legt;->b:Ljqu;

    invoke-interface {v1, v2}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Legt;->p:Lllo;

    iget-object v1, p0, Legt;->d:Llon;

    iget-object v2, p0, Legt;->r:Ljqn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Legg;

    invoke-direct {v3, v2}, Legg;-><init>(Ljqn;)V

    iget-object v2, p0, Legt;->f:Lllq;

    invoke-interface {v1, v3, v2}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Legt;->p:Lllo;

    iget-object v1, p0, Legt;->j:Lcfj;

    new-instance v2, Legh;

    invoke-direct {v2, p0}, Legh;-><init>(Legt;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-virtual {v1, v2, v3}, Lcfj;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Legt;->p:Lllo;

    iget-object v1, p0, Legt;->F:Lglp;

    new-instance v2, Legi;

    invoke-direct {v2, p0}, Legi;-><init>(Legt;)V

    invoke-virtual {v1, v2}, Lglp;->a(Lglo;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Legt;->y:Lfit;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovy;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Legt;->y:Lfit;

    :cond_0
    iget-object v0, p0, Legt;->m:Lfvs;

    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Legt;->p:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Legt;->u:Landroid/content/res/Resources;

    const v1, 0x7f130260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Legt;->z:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    invoke-virtual {p0}, Legt;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Legt;->e:Ligs;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligs;->a(I)V

    iget-object v0, p0, Legt;->z:Ljck;

    invoke-virtual {v0}, Ljch;->a()V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Legt;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legt;->k:Lfka;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Legt;->B:Limp;

    invoke-interface {v0, v3, v4}, Limp;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Legt;->n:Loye;

    new-instance v0, Lhqv;

    iget-object v1, p0, Legt;->E:Lerc;

    invoke-interface {v1}, Lerc;->c()Llmj;

    move-result-object v5

    iget-object v6, p0, Legt;->D:Lhtk;

    iget-object v7, p0, Legt;->C:Liio;

    iget-object v8, p0, Legt;->A:Lilv;

    iget-object v9, p0, Legt;->n:Loye;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhqv;-><init>(Ljava/lang/String;JLlmj;Lhtk;Liio;Lilv;Loye;)V

    iget-object v1, p0, Legt;->k:Lfka;

    invoke-interface {v1}, Lfka;->c()Lfij;

    move-result-object v1

    invoke-virtual {v1}, Lfij;->d()Lluo;

    sget-object v1, Lhqt;->a:Lhqt;

    iget-object v1, p0, Legt;->k:Lfka;

    invoke-interface {v1}, Lfka;->d()Lfys;

    move-result-object v1

    new-instance v9, Llnj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lfwe;

    iget-object v2, p0, Legt;->g:Lgrl;

    invoke-interface {v2}, Lgrl;->c()Lluk;

    move-result-object v2

    invoke-virtual {v2}, Lluk;->a()I

    move-result v3

    new-instance v4, Legp;

    invoke-direct {v4, p0}, Legp;-><init>(Legt;)V

    sget-object v5, Legj;->a:Lfwg;

    const/4 v6, -0x1

    invoke-interface {v1}, Lmjz;->N()Lmkq;

    move-result-object v7

    invoke-interface {v1}, Lmjz;->A()[B

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lfwe;-><init>(ILfwf;Lfwg;ILmkq;[BLlon;ZZ)V

    iget-object v1, p0, Legt;->k:Lfka;

    invoke-interface {v1, v12, v0}, Lfka;->a(Lfwe;Lhpq;)Loxo;

    move-result-object v0

    new-instance v1, Legq;

    invoke-direct {v1, p0}, Legq;-><init>(Legt;)V

    iget-object v2, p0, Legt;->f:Lllq;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legt;->n:Loye;

    invoke-virtual {v0}, Loye;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Legt;->v:Legc;

    iget-object v2, v1, Legc;->c:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Legc;->a:Landroid/content/Context;

    iget-object v3, v1, Legc;->c:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lnrh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v1, Legc;->c:Loac;

    aput-object v5, v2, v4

    const-string v4, "Saving jpegImage@%s to URI: %s "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Legc;->b:Lllq;

    iget-object v1, v1, Legc;->d:Lbjz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lega;

    invoke-direct {v2, v1}, Lega;-><init>(Lbjz;)V

    invoke-virtual {v0, v2}, Lllq;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lkab;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Legc;->b:Lllq;

    new-instance v3, Legb;

    invoke-direct {v3, v1, v0}, Legb;-><init>(Legc;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lllq;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Legt;->o:Lefz;

    invoke-virtual {v0}, Lefz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->o:Lefz;

    invoke-static {}, Lllq;->a()V

    iget-object v0, v0, Lefz;->b:Ljex;

    invoke-virtual {v0}, Ljex;->c()V

    iget-object v0, p0, Legt;->z:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Legt;->k:Lfka;

    iget-object v1, p0, Legt;->y:Lfit;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lovy;->cancel(Z)Z

    iput-object v0, p0, Legt;->y:Lfit;

    :goto_0
    iget-object v0, p0, Legt;->m:Lfvs;

    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Legt;->w:Leax;

    iget-object v1, p0, Legt;->j:Lcfj;

    iget-object v2, p0, Legt;->x:Ledo;

    sget-object v3, Ljys;->h:Ljys;

    invoke-interface {v0, v1, v2, v3}, Leax;->a(Lcfj;Ledo;Ljys;)Lfit;

    move-result-object v0

    iput-object v0, p0, Legt;->y:Lfit;

    new-instance v1, Legr;

    invoke-direct {v1, p0}, Legr;-><init>(Legt;)V

    iget-object v2, p0, Legt;->f:Lllq;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
