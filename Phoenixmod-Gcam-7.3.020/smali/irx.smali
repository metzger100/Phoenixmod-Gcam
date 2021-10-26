.class public final Lirx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Litr;

.field public final B:Llvj;

.field public final C:Leru;

.field public final D:Llus;

.field public final E:Lcfa;

.field public final F:Lckz;

.field public final G:Lewf;

.field public H:Lmkq;

.field public I:Livt;

.field private final J:Llpp;

.field private final K:Lisa;

.field private final L:Lisr;

.field private final M:Livu;

.field private final N:Ljuc;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcfj;

.field public final d:Ligs;

.field public final e:Lizh;

.field public final f:Llnj;

.field public final g:Landroid/content/Context;

.field public final h:Limg;

.field public final i:Lixc;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Liph;

.field public final l:Lchh;

.field public final m:Lbfc;

.field public final n:Limx;

.field public final o:Lbks;

.field public final p:Lllq;

.field public final q:Leuu;

.field public final r:Lbsu;

.field public final s:Ljava/lang/Object;

.field public final t:Lgrl;

.field public final u:Ljkw;

.field public final v:Lhtk;

.field public final w:Lilv;

.field public final x:Liqv;

.field public final y:Lisx;

.field public final z:Lisq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahRecContr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpp;Lcfj;Ligs;Lizh;Landroid/content/Context;Limg;Lixc;Ljava/util/concurrent/Executor;Liph;Lchh;Lbfc;Limx;Lllo;Lbks;Lllq;Leuu;Lbsu;Lfvk;Lgrl;Ljkw;Lhtk;Lilv;Liqv;Lisx;Lisq;Litr;Llvj;Leru;Lcfa;Lckz;Lewf;Llus;Ljuc;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p23

    move-object/from16 v3, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lirx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lirx;->s:Ljava/lang/Object;

    sget-object v4, Livt;->a:Livt;

    iput-object v4, v0, Lirx;->I:Livt;

    move-object v4, p1

    iput-object v4, v0, Lirx;->J:Llpp;

    move-object v4, p2

    iput-object v4, v0, Lirx;->c:Lcfj;

    move-object v4, p3

    iput-object v4, v0, Lirx;->d:Ligs;

    move-object v4, p4

    iput-object v4, v0, Lirx;->e:Lizh;

    move-object v4, p5

    iput-object v4, v0, Lirx;->g:Landroid/content/Context;

    move-object v5, p6

    iput-object v5, v0, Lirx;->h:Limg;

    move-object v5, p7

    iput-object v5, v0, Lirx;->i:Lixc;

    move-object/from16 v5, p10

    iput-object v5, v0, Lirx;->l:Lchh;

    move-object/from16 v5, p32

    iput-object v5, v0, Lirx;->D:Llus;

    move-object/from16 v5, p9

    iput-object v5, v0, Lirx;->k:Liph;

    move-object/from16 v5, p11

    iput-object v5, v0, Lirx;->m:Lbfc;

    move-object v5, p8

    iput-object v5, v0, Lirx;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p12

    iput-object v5, v0, Lirx;->n:Limx;

    move-object/from16 v5, p14

    iput-object v5, v0, Lirx;->o:Lbks;

    iput-object v1, v0, Lirx;->p:Lllq;

    move-object/from16 v5, p16

    iput-object v5, v0, Lirx;->q:Leuu;

    move-object/from16 v5, p17

    iput-object v5, v0, Lirx;->r:Lbsu;

    move-object/from16 v5, p19

    iput-object v5, v0, Lirx;->t:Lgrl;

    move-object/from16 v5, p20

    iput-object v5, v0, Lirx;->u:Ljkw;

    move-object/from16 v5, p21

    iput-object v5, v0, Lirx;->v:Lhtk;

    new-instance v5, Llnj;

    sget-object v6, Lipp;->a:Lipp;

    invoke-direct {v5, v6}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lirx;->f:Llnj;

    move-object/from16 v5, p22

    iput-object v5, v0, Lirx;->w:Lilv;

    iput-object v2, v0, Lirx;->x:Liqv;

    move-object/from16 v5, p24

    iput-object v5, v0, Lirx;->y:Lisx;

    move-object/from16 v6, p25

    iput-object v6, v0, Lirx;->z:Lisq;

    iput-object v3, v0, Lirx;->A:Litr;

    move-object/from16 v6, p27

    iput-object v6, v0, Lirx;->B:Llvj;

    move-object/from16 v6, p28

    iput-object v6, v0, Lirx;->C:Leru;

    move-object/from16 v6, p29

    iput-object v6, v0, Lirx;->E:Lcfa;

    move-object/from16 v6, p30

    iput-object v6, v0, Lirx;->F:Lckz;

    move-object/from16 v6, p31

    iput-object v6, v0, Lirx;->G:Lewf;

    move-object/from16 v6, p33

    iput-object v6, v0, Lirx;->N:Ljuc;

    iget-object v2, v2, Liqv;->c:Llnj;

    new-instance v6, Lire;

    invoke-direct {v6, p0}, Lire;-><init>(Lirx;)V

    invoke-interface {v2, v6, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    move-object/from16 v6, p13

    invoke-virtual {v6, v2}, Lllo;->a(Llum;)Llum;

    new-instance v2, Lirq;

    move-object p6, v2

    move-object p7, p0

    move-object/from16 p8, p15

    move-object/from16 p9, p24

    move-object/from16 p10, p18

    move-object/from16 p11, p5

    invoke-direct/range {p6 .. p11}, Lirq;-><init>(Lirx;Lllq;Lisx;Lfvk;Landroid/content/Context;)V

    iput-object v2, v0, Lirx;->K:Lisa;

    new-instance v1, Lirr;

    invoke-direct {v1, p0, v3}, Lirr;-><init>(Lirx;Litr;)V

    iput-object v1, v0, Lirx;->M:Livu;

    new-instance v1, Lirs;

    invoke-direct {v1, p0}, Lirs;-><init>(Lirx;)V

    iput-object v1, v0, Lirx;->L:Lisr;

    iget-object v1, v0, Lirx;->x:Liqv;

    iget-object v2, v0, Lirx;->K:Lisa;

    iput-object v2, v1, Liqv;->M:Lisa;

    iget-object v1, v0, Lirx;->A:Litr;

    iget-object v2, v0, Lirx;->M:Livu;

    iput-object v2, v1, Litr;->E:Livu;

    iget-object v1, v0, Lirx;->z:Lisq;

    iget-object v2, v0, Lirx;->L:Lisr;

    iput-object v2, v1, Lisq;->n:Lisr;

    return-void
.end method


# virtual methods
.method public final a()Livt;
    .locals 1

    iget-object v0, p0, Lirx;->I:Livt;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lirx;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->e:Lipp;

    invoke-virtual {p1, v1}, Llnj;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmkq;Livt;)V
    .locals 6

    invoke-static {p2}, Livt;->a(Livt;)Llpm;

    move-result-object v0

    iput-object p1, p0, Lirx;->H:Lmkq;

    iget-object v1, p0, Lirx;->x:Liqv;

    iget-object v2, v1, Liqv;->c:Llnj;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llnj;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Liqv;->D:Llpm;

    iput-object p1, v1, Liqv;->E:Lmkq;

    iput-object p2, v1, Liqv;->L:Livt;

    iget-object p1, v1, Liqv;->k:Liph;

    iget-object v0, p1, Liph;->B:Lcco;

    invoke-virtual {v0}, Lcco;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Liph;->w:Liub;

    iget-object v2, p1, Liph;->u:Llpp;

    invoke-virtual {v2}, Llpp;->b()Lluo;

    move-result-object v2

    iget v2, v2, Lluo;->a:I

    iget-object v4, p1, Liph;->u:Llpp;

    invoke-virtual {v4}, Llpp;->b()Lluo;

    move-result-object v4

    iget v4, v4, Lluo;->b:I

    new-instance v5, Lipd;

    invoke-direct {v5, p1}, Lipd;-><init>(Liph;)V

    invoke-interface {v0, v2, v4, v5}, Liub;->a(IILiua;)V

    iget-object v0, p1, Liph;->C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Liph;->z:Landroid/hardware/SensorManager;

    iget-object v4, p1, Liph;->A:Landroid/hardware/SensorEventListener;

    iget-object v5, p1, Liph;->v:Lmoo;

    invoke-virtual {v5}, Lmoo;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Liph;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Liph;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Liqp;

    invoke-direct {p1, v1}, Liqp;-><init>(Liqv;)V

    iput-object p1, v1, Liqv;->z:Llpa;

    iput-object p2, p0, Lirx;->I:Livt;

    iget-object p1, p0, Lirx;->k:Liph;

    iput-object p2, p1, Liph;->J:Livt;

    iget-object p1, p1, Liph;->f:Lown;

    invoke-virtual {p2}, Livt;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lown;->a(D)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    iget-object v0, p0, Lirx;->f:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Lipp;

    invoke-static {v0}, Lipp;->a(Lipp;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lirx;->a:Ljava/lang/String;

    iget-object v0, p0, Lirx;->f:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t stop recording immediately: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lirx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->i:Lipp;

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirx;->z:Lisq;

    iget-object v0, v0, Lisq;->h:Linw;

    invoke-virtual {v0}, Linw;->a()V

    iget-object v0, p0, Lirx;->z:Lisq;

    iget-object v1, v0, Lisq;->c:Lbka;

    invoke-interface {v1}, Lbka;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lisq;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lirx;->x:Liqv;

    sget-object v1, Liqv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Codec error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loye;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Liqv;->k:Liph;

    iget-object v1, p1, Liph;->K:Ljava/util/Timer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    iget-object v1, p1, Liph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iput-object v1, p1, Liph;->I:Loye;

    iget-object p1, p1, Liph;->I:Loye;

    :goto_1
    new-instance v1, Liqq;

    invoke-direct {v1, v0}, Liqq;-><init>(Liqv;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {p1, v1, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lirx;->u:Ljkw;

    invoke-interface {p1}, Ljkw;->f()V

    iget-object p1, p0, Lirx;->p:Lllq;

    new-instance v0, Lirn;

    invoke-direct {v0, p0}, Lirn;-><init>(Lirx;)V

    invoke-virtual {p1, v0}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lirx;->d:Ligs;

    const v0, 0x7f120017

    invoke-interface {p1, v0}, Ligs;->a(I)V

    iget-object p1, p0, Lirx;->E:Lcfa;

    invoke-virtual {p1}, Lcfa;->a()V

    return-void
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Lirx;->B:Llvj;

    const-string v1, "Cheetah-StartCamera"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirx;->x:Liqv;

    invoke-virtual {v0}, Liqv;->a()V

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iput-object v1, v0, Liqv;->H:Lllo;

    iget-object v1, v0, Liqv;->E:Lmkq;

    iget-object v2, v0, Liqv;->p:Llzl;

    invoke-interface {v2}, Llzl;->a()Lmkk;

    move-result-object v2

    invoke-interface {v2, v1}, Lmkk;->b(Lmkq;)Lmkn;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    iput-object v1, v0, Liqv;->A:Lmkn;

    iget-object v1, v0, Liqv;->p:Llzl;

    invoke-interface {v1}, Llzl;->a()Lmkk;

    move-result-object v1

    iget-object v2, v0, Liqv;->A:Lmkn;

    invoke-interface {v1, v2}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    iput-object v1, v0, Liqv;->B:Lmjz;

    new-instance v1, Lkai;

    iget-object v2, v0, Liqv;->p:Llzl;

    invoke-interface {v2}, Llzl;->a()Lmkk;

    move-result-object v2

    iget-object v3, v0, Liqv;->B:Lmjz;

    invoke-direct {v1, v2, v3}, Lkai;-><init>(Lmkk;Lmjz;)V

    iput-object v1, v0, Liqv;->C:Lkai;

    iget-object v1, v0, Liqv;->B:Lmjz;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liqv;->P:I

    new-instance v1, Lgon;

    iget-object v2, v0, Liqv;->q:Llnu;

    iget-object v3, v0, Liqv;->B:Lmjz;

    invoke-direct {v1, v2, v3}, Lgon;-><init>(Llnu;Lmjz;)V

    iput-object v1, v0, Liqv;->I:Lgon;

    iget-object v1, v0, Liqv;->f:Llpp;

    invoke-virtual {v1}, Llpp;->b()Lluo;

    move-result-object v1

    invoke-static {v1}, Lltx;->a(Lluo;)Lltx;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqv;->a(Lltx;)Lluo;

    move-result-object v1

    iget-object v2, v0, Liqv;->u:Llvj;

    const-string v3, "Cheetah-FrameServerStart"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Liqv;->A:Lmkn;

    invoke-static {v2, v1}, Llzv;->b(Lmkn;Lluo;)Llzu;

    move-result-object v2

    sget-object v3, Liqv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preview size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v1

    iget-object v3, v0, Liqv;->f:Llpp;

    invoke-virtual {v3}, Llpp;->b()Lluo;

    move-result-object v3

    invoke-virtual {v1, v3}, Llzt;->a(Lluo;)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Llzt;->b(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Llzt;->a(I)V

    sget-object v5, Llzw;->a:Llzw;

    invoke-virtual {v1, v5}, Llzt;->a(Llzw;)V

    invoke-virtual {v1}, Llzt;->a()Llzu;

    move-result-object v1

    iget-object v5, v0, Liqv;->B:Lmjz;

    invoke-interface {v5}, Lmjz;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Llzu;->i()Llzt;

    move-result-object v6

    new-instance v7, Lluo;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v7, v8, v5}, Lluo;-><init>(II)V

    invoke-virtual {v6, v7}, Llzt;->a(Lluo;)V

    invoke-virtual {v6, v3}, Llzt;->b(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3}, Llzt;->a(I)V

    sget-object v7, Llzw;->a:Llzw;

    invoke-virtual {v6, v7}, Llzt;->a(Llzw;)V

    invoke-virtual {v6}, Llzt;->a()Llzu;

    move-result-object v6

    iget-object v7, v0, Liqv;->B:Lmjz;

    iget-object v8, v0, Liqv;->D:Llpm;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v10, Landroid/util/Range;

    iget v11, v8, Llpm;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v8, Llpm;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v9, v10}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-static {}, Llyz;->l()Llyy;

    move-result-object v9

    sget-object v10, Llzj;->a:Llzj;

    invoke-virtual {v9, v10}, Llyy;->a(Llzj;)V

    new-instance v10, Llzn;

    invoke-static {v8}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Llzn;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llyy;->d:Llzn;

    new-instance v10, Llzn;

    invoke-static {v8}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v8

    const/4 v11, 0x3

    invoke-direct {v10, v11, v8}, Llzn;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Llyy;->a(Llzn;)V

    sget-object v8, Ljys;->n:Ljys;

    invoke-static {v9, v7, v8}, Llmi;->a(Llyy;Lmjz;Ljys;)V

    iget-object v7, v0, Liqv;->A:Lmkn;

    invoke-virtual {v9, v7}, Llyy;->a(Lmkn;)V

    invoke-virtual {v9, v1}, Llyy;->a(Llzu;)V

    invoke-virtual {v9, v2}, Llyy;->a(Llzu;)V

    invoke-virtual {v9, v6}, Llyy;->a(Llzu;)V

    iget-object v6, v0, Liqv;->S:Lmza;

    invoke-virtual {v9, v6}, Llyy;->a(Lmza;)V

    invoke-virtual {v9}, Llyy;->a()Llyz;

    move-result-object v6

    iget-object v7, v0, Liqv;->p:Llzl;

    invoke-interface {v7, v6}, Llzl;->a(Llyz;)Llyw;

    move-result-object v6

    iget-object v7, v0, Liqv;->H:Lllo;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllo;

    invoke-virtual {v7, v6}, Lllo;->a(Llum;)Llum;

    move-result-object v7

    check-cast v7, Llyw;

    iput-object v7, v0, Liqv;->R:Llyw;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Liqv;->v:Lcco;

    invoke-virtual {v8}, Lcco;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3}, Llzv;->c(I)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v9}, Llzv;->c(I)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v8, Lklg;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_1

    sget-object v8, Lklg;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v5

    invoke-static {v5}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lnzl;->a:Lnzl;

    :goto_1
    invoke-virtual {v5}, Loac;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzk;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v5, Ljys;->n:Ljys;

    invoke-static {v5}, Llmi;->a(Ljys;)Lohs;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v7}, Llyw;->b(Ljava/util/Set;)V

    invoke-interface {v6}, Llyw;->a()Llyx;

    move-result-object v5

    invoke-interface {v5, v2}, Llyx;->a(Llzu;)Llzs;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzs;

    iput-object v5, v0, Liqv;->J:Llzs;

    invoke-interface {v6}, Llyw;->a()Llyx;

    move-result-object v5

    invoke-interface {v5, v1}, Llyx;->a(Llzu;)Llzs;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzs;

    iput-object v5, v0, Liqv;->K:Llzs;

    invoke-interface {v6, v2}, Llyw;->a(Llzs;)Llzb;

    move-result-object v2

    iput-object v2, v0, Liqv;->F:Llzb;

    invoke-interface {v6, v1}, Llyw;->a(Llzs;)Llzb;

    move-result-object v1

    iput-object v1, v0, Liqv;->G:Llzb;

    iget-object v1, v0, Liqv;->H:Lllo;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    invoke-virtual {v1, v6}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Liqv;->u:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, v0, Liqv;->R:Llyw;

    if-eqz v1, :cond_3

    iget-object v2, v0, Liqv;->F:Llzb;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    iget-object v5, v0, Liqv;->G:Llzb;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzb;

    invoke-interface {v1, v2, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v2

    invoke-interface {v1, v5, v4}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    iget-object v3, v0, Liqv;->H:Lllo;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Liqv;->H:Lllo;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyl;

    invoke-virtual {v3, v4}, Lllo;->a(Llum;)Llum;

    iget-object v3, v0, Liqv;->H:Lllo;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyl;

    invoke-virtual {v3, v4}, Lllo;->a(Llum;)Llum;

    new-instance v3, Liqj;

    invoke-direct {v3, v0, v2}, Liqj;-><init>(Liqv;Llyl;)V

    iput-object v3, v0, Liqv;->Q:Llyk;

    new-instance v3, Liqk;

    invoke-direct {v3, v0}, Liqk;-><init>(Liqv;)V

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyl;

    iget-object v4, v0, Liqv;->Q:Llyk;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyk;

    invoke-interface {v2, v4}, Llyl;->a(Llyk;)V

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyl;

    invoke-interface {v1, v3}, Llyl;->a(Llyk;)V

    :cond_3
    iget-object v1, v0, Liqv;->R:Llyw;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Liqv;->H:Lllo;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllo;

    iget-object v3, v0, Liqv;->I:Lgon;

    new-instance v4, Liqm;

    invoke-direct {v4, v1}, Liqm;-><init>(Llyw;)V

    iget-object v1, v0, Liqv;->m:Lllq;

    invoke-virtual {v3, v4, v1}, Llow;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v2, v1}, Lllo;->a(Llum;)Llum;

    :goto_3
    iget-object v1, v0, Liqv;->E:Lmkq;

    iget-object v2, v0, Liqv;->g:Lcfj;

    invoke-virtual {v2, v1}, Lcfj;->a(Lmkq;)V

    iget-object v1, v0, Liqv;->w:Lkhc;

    iget-object v2, v0, Liqv;->L:Livt;

    iget v2, v2, Livt;->f:I

    invoke-static {v2, v2}, Llpm;->a(II)Llpm;

    move-result-object v2

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    invoke-interface {v1, v2}, Lkhc;->a(Loac;)V

    iget-object v1, v0, Liqv;->w:Lkhc;

    invoke-interface {v1}, Lkhc;->l()V

    iget-object v1, v0, Liqv;->t:Lipx;

    iget-object v2, v0, Liqv;->B:Lmjz;

    iget-object v3, v0, Liqv;->R:Llyw;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyw;

    iget-object v4, v0, Liqv;->H:Lllo;

    iget-object v0, v0, Liqv;->I:Lgon;

    iget-object v5, v1, Lipx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Lipx;->l:Lmjz;

    iput-object v3, v1, Lipx;->m:Llyw;

    iput-object v0, v1, Lipx;->o:Lgon;

    iput-object v4, v1, Lipx;->n:Lllo;

    invoke-interface {v3}, Llyw;->c()Llyg;

    move-result-object v0

    iget-object v2, v1, Lipx;->j:Lfyr;

    iget-object v2, v2, Lfyr;->a:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Llyg;->c(Ljava/lang/Integer;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    invoke-interface {v3, v0}, Llyw;->a(Llyh;)V

    iget-object v0, v1, Lipx;->j:Lfyr;

    iget-object v0, v0, Lfyr;->a:Llnu;

    new-instance v2, Lipq;

    invoke-direct {v2, v3}, Lipq;-><init>(Llyw;)V

    sget-object v5, Lowu;->a:Lowu;

    invoke-interface {v0, v2, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v4, v0}, Lllo;->a(Llum;)Llum;

    iget-object v0, v1, Lipx;->b:Lfwo;

    iget-object v0, v0, Lfwo;->b:Llon;

    new-instance v2, Lipr;

    invoke-direct {v2, v3}, Lipr;-><init>(Llyw;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-interface {v0, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v4, v0}, Lllo;->a(Llum;)Llum;

    iget-object v0, v1, Lipx;->b:Lfwo;

    iget-object v0, v0, Lfwo;->a:Llon;

    new-instance v2, Lips;

    invoke-direct {v2, v1}, Lips;-><init>(Lipx;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v0, v2, v1}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v4, v0}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lirx;->J:Llpp;

    invoke-virtual {v0}, Llpp;->b()Lluo;

    move-result-object v0

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v0

    iget-object v1, p0, Lirx;->H:Lmkq;

    iget-object v2, p0, Lirx;->x:Liqv;

    invoke-virtual {v2, v0}, Liqv;->a(Lltx;)Lluo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljuk;->a(Lmkq;Lluo;Lltx;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Lirx;->N:Ljuc;

    new-instance v2, Lkdk;

    invoke-direct {v2}, Lkdk;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljuc;->a(Ljuk;Lkeb;)Loxo;

    move-result-object v0

    new-instance v1, Lirt;

    invoke-direct {v1, p0}, Lirt;-><init>(Lirx;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lirx;->f:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Lipp;

    sget-object v1, Lipp;->e:Lipp;

    invoke-virtual {v0, v1}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lirx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->f:Lipp;

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirx;->y:Lisx;

    invoke-virtual {v0}, Lirz;->f()V

    iget-object v0, p0, Lirx;->p:Lllq;

    new-instance v1, Lirk;

    invoke-direct {v1, p0}, Lirk;-><init>(Lirx;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lirx;->d:Ligs;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligs;->a(I)V

    iget-object v0, p0, Lirx;->u:Ljkw;

    invoke-interface {v0}, Ljkw;->e()V

    iget-object v0, p0, Lirx;->x:Liqv;

    sget-object v1, Liqv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liqv;->a(J)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Liqv;->o:Lgrl;

    invoke-interface {v2}, Lgrl;->c()Lluk;

    move-result-object v2

    iget-object v3, v0, Liqv;->f:Llpp;

    invoke-static {v3}, Llqs;->a(Llpp;)Llqs;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqs;

    iget-object v4, v0, Liqv;->e:Llql;

    iget-object v5, v0, Liqv;->A:Lmkn;

    invoke-interface {v4, v5, v3}, Llql;->b(Lmkn;Llqs;)Llqq;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqq;

    new-instance v4, Llra;

    iget-object v5, v0, Liqv;->f:Llpp;

    invoke-direct {v4, v5}, Llra;-><init>(Llpp;)V

    iput-object v3, v4, Llra;->b:Llqq;

    new-instance v3, Liql;

    invoke-direct {v3, v0, v4, v1, v2}, Liql;-><init>(Liqv;Llra;Ljava/io/File;Lluk;)V

    iget-object v1, v0, Liqv;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    new-instance v2, Liqi;

    invoke-direct {v2, v0}, Liqi;-><init>(Liqv;)V

    iget-object v0, v0, Liqv;->m:Lllq;

    invoke-interface {v1, v2, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lirx;->z:Lisq;

    iget-object v1, v0, Lisq;->h:Linw;

    new-instance v2, Lisg;

    invoke-direct {v2, v0}, Lisg;-><init>(Lisq;)V

    invoke-virtual {v1, v2}, Linw;->a(Linv;)V

    iget-object v0, p0, Lirx;->z:Lisq;

    iget-object v1, v0, Lisq;->c:Lbka;

    invoke-interface {v1}, Lbka;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lisq;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    sget-object v0, Lirx;->a:Ljava/lang/String;

    const-string v1, "Device status is not allowed to start recording"

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lirx;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lirx;->f:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Lipp;

    invoke-static {v0}, Lipp;->a(Lipp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lirx;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lirx;->a(Z)V

    :cond_0
    return-void
.end method
