.class public final Ljwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/util/Set;

.field private final d:Lddf;

.field private final e:Lljf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsRunner"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljwq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lddf;Lljf;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwq;->c:Ljava/util/Set;

    iput-object p2, p0, Ljwq;->d:Lddf;

    iput-object p3, p0, Ljwq;->e:Lljf;

    iput-object p4, p0, Ljwq;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljwq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p6, p0, Ljwq;->g:Lcvo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljwx;
    .locals 8

    iget-object v1, p0, Ljwq;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljwq;->g:Lcvo;

    iget-object v4, p0, Ljwq;->e:Lljf;

    iget-object v0, p0, Ljwq;->d:Lddf;

    sget-object v2, Lddl;->af:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v5

    sget-object v0, Lmrh;->a:Lmrh;

    invoke-static {}, Lmwp;->o()Lmov;

    move-result-object v2

    invoke-static {}, Lmip;->ae()Lmmv;

    move-result-object v6

    const-string v7, "glvffx"

    invoke-static {v7, v6}, Lmmt;->b(Ljava/lang/String;Lmmv;)Lmmt;

    move-result-object v6

    invoke-virtual {v6}, Lmmt;->a()V

    invoke-static {v6}, Lmwp;->m(Lmmt;)Lmpl;

    move-result-object v6

    new-instance v7, Lmps;

    invoke-direct {v7, v0, v2}, Lmps;-><init>(Lmrh;Lmov;)V

    invoke-static {v6, v7}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v0

    new-instance v2, Lmrd;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v0, v7, v7}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    invoke-virtual {v6, v2}, Lmpl;->j(Lmrd;)V

    invoke-static {v6}, Lmwp;->l(Lmpi;)Lmpi;

    move-result-object v2

    sget-object v0, Lisd;->m:Lisd;

    invoke-interface {v2, v0}, Lmpi;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Ljwm;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljwm;-><init>(Ljava/util/concurrent/Executor;Lmpi;Llco;Lljf;Z)V

    iget-object v0, v6, Ljwm;->e:Lpih;

    new-instance v1, Ljwn;

    invoke-direct {v1, p0}, Ljwn;-><init>(Ljwq;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljwq;->c:Ljava/util/Set;

    iget-object v1, p0, Ljwq;->e:Lljf;

    new-instance v2, Ljwp;

    invoke-direct {v2, v0, v6, v1}, Ljwp;-><init>(Ljava/util/Set;Ljww;Lljf;)V

    invoke-virtual {v2}, Ljwp;->b()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwv;

    iget-object v1, v1, Ljwv;->b:Llco;

    invoke-static {v1}, Llci;->c(Llco;)Llco;

    move-result-object v1

    new-instance v3, Ljwo;

    invoke-direct {v3, v2}, Ljwo;-><init>(Ljwp;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iget-object v3, v2, Ljwp;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
