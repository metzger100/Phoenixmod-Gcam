.class public final Lhap;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llnc;

.field private final c:Lhcs;

.field private final d:Llco;

.field private final e:Lgwi;

.field private final f:Lhbb;

.field private final g:Lljf;

.field private final h:Llnv;

.field private final i:Lddf;

.field private final j:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleFlashHdrPlusImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhap;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Lhcs;Llco;Lgwi;Lljf;Lhbb;Lddf;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->b:Llnc;

    iput-object p2, p0, Lhap;->c:Lhcs;

    iput-object p3, p0, Lhap;->d:Llco;

    iput-object p4, p0, Lhap;->e:Lgwi;

    iput-object p5, p0, Lhap;->g:Lljf;

    iput-object p6, p0, Lhap;->f:Lhbb;

    iput-object p7, p0, Lhap;->i:Lddf;

    iput-object p8, p0, Lhap;->j:Llap;

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llnu;->b(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Llnu;->c(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llnu;->e(I)V

    invoke-virtual {p1, p2}, Llnu;->d(Z)V

    invoke-virtual {p1}, Llnu;->a()Llnv;

    move-result-object p1

    iput-object p1, p0, Lhap;->h:Llnv;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhap;->d:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 10

    const-string v0, "Image capture failed. Aborting capture!"

    const-string v1, "Error capturing image."

    iget-object v2, p0, Lhap;->c:Lhcs;

    invoke-interface {v2}, Lhcs;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhap;->g:Lljf;

    const-string v4, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lhap;->b:Llnc;

    invoke-interface {v5}, Llnc;->c()Llng;

    move-result-object v5
    :try_end_0
    .catch Ldmd; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, p0, Lhap;->e:Lgwi;

    iget-object v7, p0, Lhap;->h:Llnv;

    invoke-virtual {v6, v5, v7}, Lgwi;->a(Llng;Llnv;)Lggx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, p2, Lgog;->a:Lgfs;

    iget-object v7, v7, Lgfs;->g:Llda;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v7, p0, Lhap;->g:Lljf;

    const-string v8, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v5}, Llng;->i()Llpc;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Llqd;

    invoke-virtual {v7, v8}, Llpc;->f(Llqd;)V

    iget-object v8, p0, Lhap;->i:Lddf;

    invoke-static {v8, v7}, Lenl;->x(Lddf;Llpc;)V

    invoke-virtual {v7}, Llpc;->b()Llpd;

    move-result-object v7

    invoke-interface {v5, v7}, Llng;->d(Llpd;)Llqa;

    move-result-object v7

    iget-object v8, p2, Lgog;->c:Lgof;

    invoke-interface {v8}, Lgof;->c()Lgoe;

    move-result-object v8

    invoke-interface {v8}, Lgoe;->g()V

    invoke-interface {p1}, Lgox;->close()V

    invoke-interface {v6}, Lggx;->close()V

    invoke-interface {v5}, Llng;->close()V

    iget-object v8, p0, Lhap;->g:Lljf;

    const-string v9, "pckFlashHdr#getFrame"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    check-cast v2, Llqd;

    invoke-virtual {v7, v2}, Llqa;->a(Llqd;)Llmr;

    move-result-object v2

    invoke-virtual {v7}, Llqa;->close()V

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmip;->bh(Llmr;)V

    iget-object v7, p0, Lhap;->g:Lljf;

    const-string v8, "pckFlashHdr#process"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lhap;->f:Lhbb;

    invoke-static {v2}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v2

    sget-object v8, Lhao;->a:Lhao;

    invoke-virtual {v7, v2, v8, p2}, Lhbb;->g(Ljava/util/List;Lgox;Lgog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v6}, Lggx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5}, Llng;->close()V
    :try_end_4
    .catch Ldmd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_2

    sget-object v2, Lhap;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v4, 0x8d7

    invoke-static {v2, v1, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, p2, Lgog;->c:Lgof;

    invoke-interface {v1}, Lgof;->f()V

    iget-object p2, p2, Lgog;->b:Lhsa;

    iget-object v1, p0, Lhap;->j:Llap;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ldmb;

    invoke-direct {v0, v3}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ljmq;->a:Ljmo;

    new-instance v2, Ldmd;

    invoke-direct {v2, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lgox;->close()V

    iget-object p1, p0, Lhap;->g:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Lggx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v6

    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    :goto_3
    :try_start_7
    invoke-interface {v5}, Llng;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v5

    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catch Ldmd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_5

    :catchall_7
    move-exception v2

    :goto_5
    if-nez v4, :cond_4

    sget-object v4, Lhap;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0x8d9

    invoke-static {v4, v1, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, p2, Lgog;->c:Lgof;

    invoke-interface {v1}, Lgof;->f()V

    iget-object p2, p2, Lgog;->b:Lhsa;

    iget-object v1, p0, Lhap;->j:Llap;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ldmb;

    invoke-direct {v0, v3}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    sget-object v1, Ljmq;->a:Ljmo;

    new-instance v3, Ldmd;

    invoke-direct {v3, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v3}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    invoke-interface {p1}, Lgox;->close()V

    iget-object p1, p0, Lhap;->g:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    throw v2

    :catch_1
    move-exception v0

    :goto_7
    if-nez v4, :cond_2

    sget-object v2, Lhap;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x8d8

    invoke-static {v2, v1, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, p2, Lgog;->c:Lgof;

    invoke-interface {v1}, Lgof;->f()V

    iget-object p2, p2, Lgog;->b:Lhsa;

    iget-object v1, p0, Lhap;->j:Llap;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldmb;

    invoke-direct {v1, v0}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    sget-object v1, Ljmq;->a:Ljmo;

    invoke-interface {p2, v1, v0}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
