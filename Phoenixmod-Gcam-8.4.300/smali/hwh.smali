.class public final Lhwh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldei;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Llar;

.field public final i:Landroid/content/pm/PackageInstaller;

.field public final j:Lhwl;

.field public final k:Lhwp;

.field public final l:Ldkl;

.field public final m:Lhwn;

.field public final n:Lhuf;

.field public final o:Lhug;

.field public final p:Lqkg;

.field public final q:Lqkg;

.field public final r:Lljf;

.field public s:Lpih;

.field public t:J

.field public u:Llji;

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/sideline/SidelineInstaller"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhwh;->a:Louj;

    :try_start_0
    const-string v0, "brotli"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzi;Ldei;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lhwl;Lhwp;Ldkl;Lhwn;Lhuf;Lhug;Lqkg;Lqkg;Landroid/content/pm/PackageInfo;Lljf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhwh;->t:J

    move-object v2, p1

    iput-object v2, v0, Lhwh;->b:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lhwh;->c:Ldei;

    move-object v3, p4

    iput-object v3, v0, Lhwh;->e:Ljava/util/concurrent/Executor;

    move-object v3, p5

    iput-object v3, v0, Lhwh;->f:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Lhwh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p7

    iput-object v3, v0, Lhwh;->h:Llar;

    move-object v3, p8

    iput-object v3, v0, Lhwh;->j:Lhwl;

    move-object/from16 v3, p9

    iput-object v3, v0, Lhwh;->k:Lhwp;

    move-object/from16 v3, p10

    iput-object v3, v0, Lhwh;->l:Ldkl;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhwh;->m:Lhwn;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhwh;->n:Lhuf;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhwh;->o:Lhug;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhwh;->p:Lqkg;

    move-object/from16 v3, p15

    iput-object v3, v0, Lhwh;->q:Lqkg;

    move-object/from16 v3, p17

    iput-object v3, v0, Lhwh;->r:Lljf;

    invoke-virtual/range {p16 .. p16}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    iput-wide v3, v0, Lhwh;->v:J

    iget-boolean v3, v1, Llzi;->j:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v1, v1, Llzi;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "release-keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "release"

    goto :goto_2

    :cond_3
    const-string v3, "test"

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-keys_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_com.google.pixel.camera.hal.apex.br"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Lhwh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object v1, v0, Lhwh;->i:Landroid/content/pm/PackageInstaller;

    return-void
.end method

.method public static final d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lpis;

    invoke-direct {v0, p0}, Lpis;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILj$/util/Optional;)V
    .locals 3

    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa7b

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Install failed! Status (%d): %s"

    invoke-interface {v0, v2, p1, v1}, Loug;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lhwh;->c:Ldei;

    sget-object v1, Ldei;->c:Ldei;

    invoke-virtual {v0, v1}, Ldei;->b(Ldei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwh;->j:Lhwl;

    invoke-virtual {v0}, Lhwl;->b()V

    :cond_0
    invoke-virtual {p0}, Lhwh;->c()V

    iget-object v0, p0, Lhwh;->s:Lpih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "INSTALL_FAILED_INTERNAL_ERROR.*signature.*not compatible.*"

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    const/4 p2, 0x2

    move v1, p1

    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lhwh;->m:Lhwn;

    invoke-virtual {p2, v1, p1}, Lhwn;->b(II)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lhwh;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0xe453

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v2, p0, Lhwh;->q:Lqkg;

    check-cast v2, Lemv;

    invoke-virtual {v2}, Lemv;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xa82

    const-string v2, "Failed to schedule retry!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhwh;->o:Lhug;

    sget-object v1, Lhtu;->T:Lhum;

    iget-wide v2, p0, Lhwh;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void
.end method
