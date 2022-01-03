.class public final Ljac;
.super Ljava/lang/Object;

# interfaces
.implements Ljag;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcvo;

.field public final c:Lddf;

.field public final d:Lgxm;

.field public final e:Llda;

.field public f:Ljah;

.field public g:Lojc;

.field public h:Ljad;

.field public i:Llng;

.field private final j:Lbts;

.field private final k:Ldmh;

.field private final l:Landroid/os/Handler;

.field private final m:Llco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/countdownui/CountdownController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljac;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Lbqg;Lcvo;Ldmh;Lddf;Landroid/view/View;Lgxm;Lhuf;Llar;Llda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljac;->g:Lojc;

    iput-object p1, p0, Ljac;->j:Lbts;

    iput-object p3, p0, Ljac;->b:Lcvo;

    iput-object p5, p0, Ljac;->c:Lddf;

    invoke-virtual {p2}, Lbqg;->i()Llap;

    move-result-object p1

    const-string p2, "CountdownHandler"

    invoke-static {p1, p2}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljac;->l:Landroid/os/Handler;

    iput-object p7, p0, Ljac;->d:Lgxm;

    sget-object p1, Lhtu;->i:Lhun;

    invoke-interface {p8, p1}, Lhuf;->a(Lhts;)Llco;

    move-result-object p1

    iput-object p1, p0, Ljac;->m:Llco;

    iput-object p4, p0, Ljac;->k:Ldmh;

    iput-object p10, p0, Ljac;->e:Llda;

    new-instance p1, Ljaa;

    invoke-direct {p1, p0, p6}, Ljaa;-><init>(Ljac;Landroid/view/View;)V

    invoke-virtual {p9, p1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljac;->f:Ljah;

    invoke-virtual {v0}, Ljah;->a()V

    iget-object v0, p0, Ljac;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljac;->i:Llng;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Ljac;->b(ZLlng;ZZ)V

    return-void
.end method

.method public final b(ZLlng;ZZ)V
    .locals 8

    invoke-static {}, Lgxm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljac;->b:Lcvo;

    invoke-virtual {v0}, Lcvo;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljac;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljac;->i:Llng;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljac;->c:Lddf;

    sget-object v1, Lddl;->bo:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljac;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-interface {p2}, Llng;->h()Llpc;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ljac;->d:Lgxm;

    iget-object v5, v4, Lgxm;->a:Llzi;

    invoke-virtual {v5}, Llzi;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v4, v4, Lgxm;->a:Llzi;

    iget-boolean v4, v4, Llzi;->i:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    sget-object v2, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljac;->k:Ldmh;

    invoke-interface {p1}, Ldmh;->c()Llco;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljac;->m:Llco;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lgqt;->b:Lgqt;

    invoke-static {p1, v2}, Lgqt;->a(Ljava/lang/String;Lgqt;)Lgqt;

    move-result-object p1

    sget-object v2, Lgqt;->c:Lgqt;

    invoke-virtual {p1, v2}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljac;->k:Ldmh;

    invoke-interface {p1}, Ldmh;->a()Llco;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v1}, Llpc;->e(Ljava/util/Set;)V

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object p1

    invoke-interface {p2, p1}, Llng;->e(Llpd;)V

    if-eqz p3, :cond_7

    invoke-interface {p2}, Llng;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljac;->i:Llng;
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object p2, Ljac;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    check-cast p2, Loug;

    invoke-interface {p2, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 p3, 0xca0

    invoke-interface {p2, p3}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string p3, "Countdown set torch failed: %s"

    invoke-interface {p2, p3, p1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    sget-object p1, Ljac;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 p2, 0xc9f

    const-string p3, "Unsupported to set torch on for countdown request"

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final c(ZIZZ)V
    .locals 2

    iget-object v0, p0, Ljac;->l:Landroid/os/Handler;

    new-instance v1, Ljab;

    invoke-direct {v1, p0, p1, p3, p4}, Ljab;-><init>(Ljac;ZZZ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Ljac;->j:Lbts;

    invoke-interface {v0}, Lbts;->h()Lbuf;

    move-result-object v0

    invoke-virtual {v0}, Lbuf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbuf;->fQ()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbuf;->fQ()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    invoke-interface {v0}, Lgfu;->d()Lojc;

    move-result-object v0

    iput-object v0, p0, Ljac;->g:Lojc;

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljac;->g:Lojc;

    :goto_0
    iget-object v0, p0, Ljac;->f:Ljah;

    invoke-virtual {v0}, Ljah;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljah;->a()V

    :cond_1
    iget-object v1, v0, Ljah;->c:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljah;->b(ZI)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljac;->f:Ljah;

    invoke-virtual {v0}, Ljah;->d()Z

    move-result v0

    return v0
.end method
