.class public abstract Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhen;

.field private final c:Lgoy;

.field private final d:Ljava/util/Set;

.field private final e:Lljf;

.field private final f:Lgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslImageCaptureCommandBase"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhen;Lgoy;Ljava/util/Set;Lljf;Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->b:Lhen;

    iput-object p2, p0, Lhbd;->c:Lgoy;

    iput-object p3, p0, Lhbd;->d:Ljava/util/Set;

    iput-object p4, p0, Lhbd;->e:Lljf;

    iput-object p5, p0, Lhbd;->f:Lgyg;

    return-void
.end method

.method protected static final e(Ljava/util/List;)V
    .locals 1

    check-cast p0, Loom;

    invoke-virtual {p0}, Loom;->t()Lotj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-interface {v0}, Llmr;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f(Lgoy;Ljava/util/List;Lgox;Lgog;)V
    .locals 0

    invoke-static {p1}, Lhbd;->e(Ljava/util/List;)V

    iget-object p1, p3, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    invoke-interface {p1}, Liij;->g()V

    iget-object p1, p3, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->g()V

    invoke-interface {p0, p2, p3}, Lgoy;->c(Lgox;Lgog;)V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhbd;->c:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhbd;->d:Ljava/util/Set;

    invoke-static {v0}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfcy;->j(Ljava/util/List;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgox;Lgog;)V
    .locals 6

    iget-object v0, p0, Lhbd;->e:Lljf;

    const-string v1, "pckZsl#lockBuffer"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbd;->b:Lhen;

    invoke-interface {v0}, Lhen;->a()Lhem;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhbd;->e:Lljf;

    const-string v2, "pckZsl#getFrames"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lhbd;->b:Lhen;

    invoke-interface {v1}, Lhen;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lhem;->a()V

    iget-object v2, p0, Lhbd;->e:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v2, p2, Lgog;->b:Lhsa;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhsa;->D(Z)V

    move-object v2, v1

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    if-gtz v2, :cond_0

    sget-object v2, Lhbd;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x900

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-interface {v2, v3}, Loug;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lhbd;->c:Lgoy;

    invoke-static {v2, v1, p1, p2}, Lhbd;->f(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lhbd;->e:Lljf;

    const-string v4, "pckHdrZsl#captureIndicator"

    invoke-interface {v2, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, p2, Lgog;->c:Lgof;

    invoke-interface {v2}, Lgof;->d()Lgoe;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lgog;->c:Lgof;

    invoke-interface {v2}, Lgof;->c()Lgoe;

    move-result-object v2

    invoke-interface {v2}, Lgoe;->g()V

    :cond_1
    iget-object v2, p0, Lhbd;->e:Lljf;

    const-string v4, "pckZsl#afMetadata"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lhbd;->f:Lgyg;

    iget-object v4, p2, Lgog;->b:Lhsa;

    invoke-virtual {v2, v4}, Lgyg;->b(Lhsa;)V

    iget-object v2, p0, Lhbd;->e:Lljf;

    const-string v4, "pckZsl#filterFrames"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lhbd;->b:Lhen;

    invoke-interface {v2, v1}, Lhen;->h(Ljava/util/List;)Loom;

    move-result-object v1

    iget-object v2, p0, Lhbd;->e:Lljf;

    invoke-interface {v2}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhbd;->e:Lljf;

    const-string v4, "pckZsl#processZslFrames"

    invoke-interface {v2, v4}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lhbd;->d(Ljava/util/List;Lgox;Lgog;)Z

    move-result v2
    :try_end_1
    .catch Ldmd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lhbd;->e:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    if-nez v2, :cond_4

    iget-object v2, p0, Lhbd;->c:Lgoy;

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lhbd;->f(Lgoy;Ljava/util/List;Lgox;Lgog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    instance-of v4, v2, Ldma;

    if-eqz v4, :cond_2

    sget-object v3, Lhbd;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8ff

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Aborted main ZSL shot, not executing fallback"

    invoke-interface {v3, v4}, Loug;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, Lhbd;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x8fe

    invoke-interface {v4, v5}, Loug;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Error executing main ZSL command, executing fallback"

    invoke-interface {v4, v5}, Loug;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v4, p0, Lhbd;->e:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    if-eqz v3, :cond_3

    iget-object v2, p0, Lhbd;->c:Lgoy;

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->f()V

    iget-object p1, p2, Lgog;->b:Lhsa;

    sget-object p2, Ljmq;->a:Ljmo;

    invoke-interface {p1, p2, v2}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    invoke-interface {v0}, Lhem;->a()V

    return-void

    :goto_3
    :try_start_5
    iget-object v3, p0, Lhbd;->e:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    iget-object v3, p0, Lhbd;->c:Lgoy;

    invoke-static {v3, v1, p1, p2}, Lhbd;->f(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lhem;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract d(Ljava/util/List;Lgox;Lgog;)Z
.end method
