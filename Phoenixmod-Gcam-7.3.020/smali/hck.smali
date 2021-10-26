.class public Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkd;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field protected final b:Lhyj;

.field protected final c:Ldiv;

.field protected final d:Llvj;

.field private final f:Lcqw;

.field private final g:Lgzs;

.field private final h:Lbgo;

.field private final i:Lluo;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DDepthProcessor"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhck;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgzs;Ldiv;Lbgo;Lgoc;Lhyj;Ljava/util/concurrent/Executor;Llvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhck;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lhck;->f:Lcqw;

    iput-object p2, p0, Lhck;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lhck;->g:Lgzs;

    iput-object p4, p0, Lhck;->c:Ldiv;

    iput-object p5, p0, Lhck;->h:Lbgo;

    iget-object p1, p6, Lgoc;->b:Lluo;

    iput-object p1, p0, Lhck;->i:Lluo;

    iput-object p7, p0, Lhck;->b:Lhyj;

    iput-object p8, p0, Lhck;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhck;->d:Llvj;

    return-void
.end method

.method private final a(Lhcm;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    iget-boolean v0, p1, Lhcm;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhck;->f:Lcqw;

    iget-object v1, p1, Lhcm;->b:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcqw;->a(Landroid/net/Uri;Loac;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lhcm;->c()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lhck;->e:Ljava/lang/String;

    const-string v1, "Trying to set a result for an already aborted shot."

    invoke-static {v0, v1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lhcm;->c()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected a(Lgzr;Lhcm;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 7

    invoke-virtual {p1}, Lgzr;->g()Lmpq;

    move-result-object v0

    invoke-virtual {p1}, Lgzr;->f()Lmpq;

    move-result-object v1

    invoke-virtual {p2}, Lhcm;->c()V

    iget-object v2, p2, Lhcm;->b:Lghz;

    iget-object v2, v2, Lghz;->b:Lhpq;

    invoke-interface {v2}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, Lhck;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got YUV and PD images matching base frame, sending for processing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lhck;->b:Lhyj;

    invoke-virtual {v3}, Lhyj;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhck;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmpq;Lmpq;Z)V

    :cond_0
    :try_start_0
    iget-object p2, p2, Lhcm;->e:Loye;

    invoke-virtual {p2}, Loye;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v3, p0, Lhck;->d:Llvj;

    const-string v5, "ddepth#process"

    invoke-interface {v3, v5}, Llvj;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v5, p0, Lhck;->i:Lluo;

    iget-object v6, p0, Lhck;->h:Lbgo;

    invoke-virtual {v6}, Lbgo;->a()Lluk;

    move-result-object v6

    invoke-virtual {v6}, Lluk;->ordinal()I

    move-result v6

    iget-object p1, p1, Lgzr;->a:Llyi;

    invoke-interface {p1}, Llyi;->c()Lmpf;

    move-result-object p1

    invoke-direct {v3, v5, v6, v4, p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lluo;IZLmpf;)V

    iget-object p1, p0, Lhck;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {p1, v1, v0, v3, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmpq;Lmpq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lhck;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Didn\'t get depth data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhck;->d:Llvj;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, Lhck;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got depth data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhck;->d:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    invoke-interface {v1}, Lmpq;->close()V

    invoke-interface {v0}, Lmpq;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lhck;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating depth result for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhck;->d:Llvj;

    :goto_0
    invoke-interface {p1}, Llvj;->a()V

    invoke-interface {v1}, Lmpq;->close()V

    invoke-interface {v0}, Lmpq;->close()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lhck;->d:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    invoke-interface {v1}, Lmpq;->close()V

    invoke-interface {v0}, Lmpq;->close()V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmpq;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmpq;->close()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V
    .locals 0

    return-void
.end method

.method public final a(Ldmt;)V
    .locals 4

    sget-object v0, Lhck;->e:Ljava/lang/String;

    iget-object v1, p1, Ldmt;->c:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shot has been aborted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhck;->f:Lcqw;

    iget-object v1, p1, Lhcm;->b:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lnzl;->a:Lnzl;

    invoke-virtual {v0, v1, v2}, Lcqw;->a(Landroid/net/Uri;Loac;)V

    invoke-virtual {p1}, Lhcm;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ldmt;IJ)V
    .locals 2

    sget-object p3, Lhck;->e:Ljava/lang/String;

    iget-object p4, p1, Ldmt;->c:Lghz;

    iget-object p4, p4, Lghz;->b:Lhpq;

    invoke-interface {p4}, Lhpq;->s()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got base frame index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijd;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhcm;->d:Loye;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    iget-object p2, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p2, p0, Lhck;->k:Ljava/util/HashMap;

    new-instance v0, Lhcm;

    iget-object v1, p1, Ldmt;->c:Lghz;

    iget-object v2, p0, Lhck;->c:Ldiv;

    invoke-virtual {v2}, Ldiv;->a()Ldiu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhcm;-><init>(Lghz;Ldiu;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhck;->f:Lcqw;

    iget-object p1, p1, Ldmt;->c:Lghz;

    iget-object p1, p1, Lghz;->b:Lhpq;

    invoke-interface {p1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcqw;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ldmt;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Lhck;->e:Ljava/lang/String;

    iget-object v1, p1, Ldmt;->c:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exif for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    if-nez v0, :cond_0

    sget-object p2, Lhck;->e:Ljava/lang/String;

    iget-object p1, p1, Ldmt;->c:Lghz;

    iget-object p1, p1, Lghz;->b:Lhpq;

    invoke-interface {p1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find inflight shot, already processed? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lhcm;->e:Loye;

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldmt;Llyi;)V
    .locals 1

    iget-object v0, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhcm;->a(Llyi;)V

    return-void

    :cond_0
    invoke-interface {p2}, Llyi;->close()V

    return-void
.end method

.method final synthetic a(Lhcm;Ldmt;)V
    .locals 5

    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lhcm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lhck;->d:Llvj;

    const-string v4, "depth"

    invoke-interface {v3, v4}, Llvj;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lhcm;->d:Loye;

    invoke-virtual {v3}, Loye;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyi;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lhck;->g:Lgzs;

    invoke-virtual {v3, v1}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhck;->a(Lgzr;Lhcm;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    :goto_1
    invoke-direct {p0, p1, v2}, Lhck;->a(Lhcm;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhck;->d:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lhcm;->b()V

    sget-object v3, Lhck;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lhck;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-direct {p0, p1, v2}, Lhck;->a(Lhcm;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhck;->d:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lhcm;->b()V

    return-void
.end method

.method public final b(Ldmt;)V
    .locals 3

    iget-object v0, p0, Lhck;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhck;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lhcj;

    invoke-direct {v2, p0, v0, p1}, Lhcj;-><init>(Lhck;Lhcm;Ldmt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
