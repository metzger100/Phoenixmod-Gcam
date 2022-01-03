.class public final Lhqu;
.super Lhqd;


# static fields
.field private static final d:Louj;


# instance fields
.field public c:Lojc;

.field private final e:Lefh;

.field private final f:Llco;

.field private final g:Llco;

.field private final h:Lojc;

.field private final i:Lgqy;

.field private final j:Lljf;

.field private final k:Lhlv;

.field private l:Lojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/PhotoCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqu;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lhpr;Lefh;Llco;Lgqy;Lljf;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;Llco;Lojc;Lojc;Lhsr;Lhlv;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p6

    move-object/from16 v7, p12

    invoke-interface/range {v1 .. v7}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v1

    invoke-direct {p0, v1}, Lhqd;-><init>(Lhps;)V

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqu;->c:Lojc;

    move-object v1, p2

    iput-object v1, v0, Lhqu;->e:Lefh;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhqu;->l:Lojc;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhqu;->f:Llco;

    move-object v1, p3

    iput-object v1, v0, Lhqu;->g:Llco;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhqu;->h:Lojc;

    move-object v1, p4

    iput-object v1, v0, Lhqu;->i:Lgqy;

    sget-object v1, Lddl;->a:Lddi;

    move-object v1, p5

    iput-object v1, v0, Lhqu;->j:Lljf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhqu;->k:Lhlv;

    iget-object v1, v0, Lhqd;->b:Lhps;

    new-instance v2, Lhqr;

    invoke-direct {v2, p0}, Lhqr;-><init>(Lhqu;)V

    invoke-virtual {v1, v2}, Lhps;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final K(Lojc;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->e:Lefh;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    invoke-virtual {p0}, Lhqd;->m()Lojc;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lefh;->b(Ljava/io/InputStream;Lefe;Lojc;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final N([B)[B
    .locals 4

    iget-object v0, p0, Lhqu;->h:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ldkq;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkq;->a(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    :try_start_0
    iget-object v1, p0, Lhqu;->j:Lljf;

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ldkp;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Ldkp;->b:Lhlr;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlr;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lhqd;->k()Liij;

    move-result-object v2

    check-cast v2, Liik;

    const/4 v3, 0x1

    iput-boolean v3, v2, Liik;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ldkp;->a()V

    iget-object v0, p0, Lhqu;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    sget-object v3, Lhqu;->d:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xa39

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error writing depth data into jpeg."

    invoke-interface {v2, v3}, Loug;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v1, :cond_0

    sget-object v0, Lhqd;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa22

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Couldn\'t write depth data, using original stream"

    invoke-interface {v0, v2, v1, v3}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    return-object v1

    :goto_3
    invoke-virtual {v0}, Ldkp;->a()V

    iget-object v0, p0, Lhqu;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    throw p1

    :cond_1
    :goto_4
    return-object p1
.end method

.method public final P(Llig;)V
    .locals 3

    iget-object v0, p0, Lhqu;->j:Lljf;

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    iget-object v0, p0, Lhqu;->j:Lljf;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->I(Lhrb;)V

    iget-object p1, p0, Lhqu;->l:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqu;->j:Lljf;

    const-string v0, "MicrovideoController#collectCaptureStartStats"

    invoke-interface {p1, v0}, Lljf;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lhqu;->l:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpk;

    invoke-interface {p1}, Lfpk;->b()Lpcw;

    move-result-object p1

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lhqu;->l:Lojc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhqu;->j:Lljf;

    const-string v1, "CaptureSessionNotifier#onCaptureStarted"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v0

    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v1

    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v2

    iput-object v2, v1, Lfjy;->a:Lhsr;

    iput-object p1, v1, Lfjy;->b:Lpcw;

    iget-object p1, p0, Lhqu;->g:Llco;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lfjy;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Lfjy;->a()Lfjz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqb;->c(Lfjz;)V

    iget-object p1, p0, Lhqu;->j:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1

    new-instance v0, Lbvf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 8

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtl;->f([I)V

    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    iget-object v0, p0, Lhqu;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Likc;->e:Z

    iget-object v0, p0, Lhqu;->i:Lgqy;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iput-object v0, p2, Likc;->f:Lgqx;

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    iget-object v0, p0, Lhqu;->k:Lhlv;

    iget-object v1, p0, Lhqd;->b:Lhps;

    invoke-virtual {v1, p2, v0}, Lhps;->o(Likc;Lhlv;)Lojc;

    move-result-object v5

    invoke-virtual {p0}, Lhqd;->l()Llzv;

    move-result-object v0

    invoke-static {v0}, Lefe;->a(Llzr;)Lojc;

    move-result-object v7

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v0

    iget v0, v0, Lhsp;->a:I

    invoke-virtual {p0}, Lhqd;->z()Lpih;

    move-result-object v0

    new-instance v1, Lhqt;

    invoke-direct {v1, p0}, Lhqt;-><init>(Lhqu;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqs;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lhqs;-><init>(Lhqu;Likc;Lojc;[BLojc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
