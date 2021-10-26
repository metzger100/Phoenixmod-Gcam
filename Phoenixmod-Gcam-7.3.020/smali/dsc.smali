.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldrn;
.implements Lkew;
.implements Ldqw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/ConditionVariable;

.field public final B:Lbsz;

.field public final C:Lbfc;

.field public final D:Lkek;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public final L:I

.field private final M:Lpnh;

.field private final N:Lfvk;

.field private final O:Ligs;

.field private final P:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Q:Lllo;

.field private R:F

.field private final S:Lfvj;

.field private final T:Lfvj;

.field private final U:Lfvj;

.field private final V:Lfvj;

.field private final W:Lfvj;

.field private final X:Lfvj;

.field private final Y:Lfvj;

.field private final Z:Lkaw;

.field private aa:Lfvj;

.field private ab:I

.field public final b:Landroid/content/Context;

.field public final c:Lkiy;

.field public final d:Lhgk;

.field public final e:Lchh;

.field public f:Lkjc;

.field public final g:Ldto;

.field public final h:Ldrp;

.field public final i:Lllq;

.field public final j:Lkja;

.field public final k:Llon;

.field public final l:Leru;

.field public final m:Ldrj;

.field public final n:Llvj;

.field public final o:Landroid/app/Activity;

.field public final p:Ljqn;

.field public final q:Lizb;

.field public final r:Ljava/util/Set;

.field public final s:Ldra;

.field public final t:Loan;

.field public final u:Ldqx;

.field public final v:Lkiz;

.field public final w:Ldtf;

.field public final x:Ldtq;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkiy;Lpnh;Lhgk;Ldto;Ldrp;Lllq;Lfvk;Lkja;Ldtf;Lchh;Llon;Leru;Ldtq;Ldrj;Lllo;Llvj;Landroid/app/Activity;Ligs;Ljqn;Ljava/util/concurrent/ScheduledExecutorService;Lizb;Ljava/util/Set;Loan;Ldra;Lkek;Ldqx;Lkiz;Lbfc;Lkaw;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p17

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Ldsc;->R:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ldsc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Ldsc;->A:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Ldsc;->E:Z

    iput v10, v0, Ldsc;->K:I

    iput-object v1, v0, Ldsc;->b:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Ldsc;->c:Lkiy;

    move-object v10, p3

    iput-object v10, v0, Ldsc;->M:Lpnh;

    move-object/from16 v10, p4

    iput-object v10, v0, Ldsc;->d:Lhgk;

    move-object/from16 v10, p5

    iput-object v10, v0, Ldsc;->g:Ldto;

    move-object/from16 v10, p6

    iput-object v10, v0, Ldsc;->h:Ldrp;

    iput-object v2, v0, Ldsc;->i:Lllq;

    move-object/from16 v10, p8

    iput-object v10, v0, Ldsc;->N:Lfvk;

    move-object/from16 v11, p9

    iput-object v11, v0, Ldsc;->j:Lkja;

    move-object/from16 v11, p10

    iput-object v11, v0, Ldsc;->w:Ldtf;

    move-object/from16 v11, p11

    iput-object v11, v0, Ldsc;->e:Lchh;

    move-object/from16 v11, p12

    iput-object v11, v0, Ldsc;->k:Llon;

    move-object/from16 v11, p13

    iput-object v11, v0, Ldsc;->l:Leru;

    move-object/from16 v11, p14

    iput-object v11, v0, Ldsc;->x:Ldtq;

    move-object/from16 v11, p15

    iput-object v11, v0, Ldsc;->m:Ldrj;

    iput-object v3, v0, Ldsc;->n:Llvj;

    move-object/from16 v11, p18

    iput-object v11, v0, Ldsc;->o:Landroid/app/Activity;

    move-object/from16 v11, p19

    iput-object v11, v0, Ldsc;->O:Ligs;

    move-object/from16 v11, p20

    iput-object v11, v0, Ldsc;->p:Ljqn;

    move-object/from16 v11, p21

    iput-object v11, v0, Ldsc;->P:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p22

    iput-object v11, v0, Ldsc;->q:Lizb;

    iput-object v4, v0, Ldsc;->r:Ljava/util/Set;

    iput-object v5, v0, Ldsc;->s:Ldra;

    move-object/from16 v11, p24

    iput-object v11, v0, Ldsc;->t:Loan;

    iput-object v6, v0, Ldsc;->D:Lkek;

    iput-object v7, v0, Ldsc;->u:Ldqx;

    move-object/from16 v11, p16

    iput-object v11, v0, Ldsc;->Q:Lllo;

    move-object/from16 v11, p28

    iput-object v11, v0, Ldsc;->v:Lkiz;

    move-object/from16 v11, p29

    iput-object v11, v0, Ldsc;->C:Lbfc;

    move-object/from16 v11, p30

    iput-object v11, v0, Ldsc;->Z:Lkaw;

    const/4 v11, 0x3

    iput v11, v0, Ldsc;->L:I

    invoke-virtual {p2}, Lkiy;->b()V

    new-instance v8, Lbsz;

    invoke-direct {v8, v3, v4}, Lbsz;-><init>(Llvj;Ljava/util/Set;)V

    iput-object v8, v0, Ldsc;->B:Lbsz;

    const/4 v3, 0x0

    iput-object v3, v0, Ldsc;->aa:Lfvj;

    iget-object v3, v0, Ldsc;->Q:Lllo;

    iget-object v4, v7, Ldqx;->g:Llnj;

    new-instance v8, Ldsa;

    invoke-direct {v8, p0}, Ldsa;-><init>(Ldsc;)V

    invoke-interface {v4, v8, v2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v3, v2}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v5, p0}, Ldra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p25 .. p25}, Ldra;->requestLayout()V

    invoke-virtual {v6, p0}, Lkek;->a(Lkew;)V

    iput-object v0, v7, Ldqx;->m:Ldqw;

    invoke-interface/range {p8 .. p8}, Lfvk;->c()Lfvh;

    move-result-object v2

    invoke-interface {v2, v9}, Lfvh;->a(Z)Lfvh;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-interface {v2, v3}, Lfvh;->a(I)Lfvh;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, p1}, Lklo;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v0, Ldsc;->S:Lfvj;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lklo;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v0, Ldsc;->T:Lfvj;

    const/16 v3, 0x8

    invoke-static {v3, p1}, Lklo;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v0, Ldsc;->U:Lfvj;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lklo;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v0, Ldsc;->V:Lfvj;

    const/4 v3, 0x6

    invoke-static {v3, p1}, Lklo;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v0, Ldsc;->W:Lfvj;

    const v3, 0x7f130033

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v0, Ldsc;->X:Lfvj;

    const v3, 0x7f130034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v1

    invoke-interface {v1}, Lfvh;->a()Lfvj;

    move-result-object v1

    iput-object v1, v0, Ldsc;->Y:Lfvj;

    return-void
.end method

.method private final a(Lfvj;)V
    .locals 1

    iget-object v0, p0, Ldsc;->aa:Lfvj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ldsc;->N:Lfvk;

    invoke-interface {v0}, Lfvk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsc;->N:Lfvk;

    invoke-interface {v0, p1}, Lfvk;->a(Lfvj;)V

    iput-object p1, p0, Ldsc;->aa:Lfvj;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldsc;->P:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldsc;->N:Lfvk;

    invoke-interface {v0}, Lfvk;->c()Lfvh;

    move-result-object v0

    invoke-interface {v0, p1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p1

    invoke-interface {p1}, Lfvh;->a()Lfvj;

    move-result-object p1

    iget-object v0, p0, Ldsc;->N:Lfvk;

    invoke-interface {v0, p1}, Lfvk;->a(Lfvj;)V

    return-void
.end method

.method private final a(ZFI)V
    .locals 4

    iget-object v0, p0, Ldsc;->u:Ldqx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqx;->a(Z)V

    iget-object v0, p0, Ldsc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldsc;->f()V

    iget-object v0, p0, Ldsc;->O:Ligs;

    const v2, 0x7f120017

    invoke-interface {v0, v2}, Ligs;->a(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Ldsc;->q:Lizb;

    const v3, 0x7f130023

    invoke-virtual {v2, v3}, Lizb;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v2}, Ldrp;->c()Z

    move-result v2

    invoke-static {p3, v2}, Lklo;->a(IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldsc;->q:Lizb;

    invoke-virtual {v3, v2}, Lizb;->a(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_5

    :goto_1
    iget-object p1, p0, Ldsc;->Z:Lkaw;

    invoke-virtual {p1, v1}, Lkaw;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldsc;->Z:Lkaw;

    invoke-virtual {p1, v0}, Lkaw;->a(I)V

    :cond_5
    :goto_2
    sget-object p1, Ldsc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 6

    iput p2, p0, Ldsc;->K:I

    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldsc;->q:Lizb;

    const v5, 0x7f130030

    invoke-virtual {p2, v5}, Lizb;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldsc;->q:Lizb;

    const v5, 0x7f13002f

    invoke-virtual {p2, v5}, Lizb;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldsc;->q:Lizb;

    const v5, 0x7f130031

    invoke-virtual {p2, v5}, Lizb;->a(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ldsc;->q:Lizb;

    const v5, 0x7f130032

    invoke-virtual {p2, v5}, Lizb;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ldsc;->q:Lizb;

    const v5, 0x7f130035

    invoke-virtual {p2, v5}, Lizb;->a(I)V

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ldsc;->S:Lfvj;

    invoke-direct {p0, p2}, Ldsc;->a(Lfvj;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ldsc;->T:Lfvj;

    invoke-direct {p0, p2}, Ldsc;->a(Lfvj;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ldsc;->U:Lfvj;

    invoke-direct {p0, p2}, Ldsc;->a(Lfvj;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Ldsc;->h:Ldrp;

    invoke-virtual {p2}, Ldrp;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ldsc;->Y:Lfvj;

    goto :goto_1

    :cond_9
    iget-object p2, p0, Ldsc;->W:Lfvj;

    :goto_1
    invoke-direct {p0, p2}, Ldsc;->a(Lfvj;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Ldsc;->h:Ldrp;

    invoke-virtual {p2}, Ldrp;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ldsc;->X:Lfvj;

    goto :goto_2

    :cond_b
    iget-object p2, p0, Ldsc;->V:Lfvj;

    :goto_2
    invoke-direct {p0, p2}, Ldsc;->a(Lfvj;)V

    :goto_3
    iput p1, p0, Ldsc;->R:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldsc;->e()V

    iget-object v0, p0, Ldsc;->b:Landroid/content/Context;

    iget-object v1, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v1}, Ldrp;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lklo;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsc;->a(Ljava/lang/String;)V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    iget-object v1, p0, Ldsc;->b:Landroid/content/Context;

    iget-object v2, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v2}, Ldrp;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lklo;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldsc;->i:Lllq;

    new-instance v1, Ldrx;

    invoke-direct {v1, p0, p1}, Ldrx;-><init>(Ldsc;I)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Lllq;->a()V

    iget-object v2, v1, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Ldsc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Ldsc;->c:Lkiy;

    iget-object v2, v2, Lkiy;->c:Lkiu;

    iget-object v2, v2, Lkiu;->b:Lkkc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkkc;->a()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object v2, Ldsc;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldsc;->G:J

    iget-object v2, v1, Ldsc;->h:Ldrp;

    invoke-virtual {v2}, Ldrp;->e()F

    move-result v2

    iget-object v3, v1, Ldsc;->h:Ldrp;

    iget-object v3, v3, Ldrp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Ldsc;->g:Ldto;

    invoke-virtual {v3}, Ldtl;->b()V

    sget-object v3, Ldsc;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsc;->n:Llvj;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Llvj;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsc;->c:Lkiy;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lkiy;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lkiy;->c:Lkiu;

    invoke-virtual {v3}, Lkiu;->a()V

    iget-object v3, v3, Lkiu;->b:Lkkc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkkc;->a()I

    :goto_2
    iget-object v3, v1, Ldsc;->n:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    if-nez p1, :cond_5

    iget-object v3, v1, Ldsc;->n:Llvj;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Llvj;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsc;->c:Lkiy;

    iget-object v5, v1, Ldsc;->f:Lkjc;

    invoke-interface {v5}, Lkjc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkiy;->a(Ljava/lang/String;)V

    iget-object v3, v1, Ldsc;->n:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    iget-wide v5, v1, Ldsc;->G:J

    iget-wide v7, v1, Ldsc;->F:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v9, v1, Ldsc;->l:Leru;

    invoke-static/range {p2 .. p2}, Lklo;->b(I)I

    move-result v10

    iget v11, v1, Ldsc;->L:I

    iget-object v3, v1, Ldsc;->f:Lkjc;

    invoke-interface {v3}, Lkjc;->a()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Ldsc;->d()F

    move-result v17

    iget-object v3, v1, Ldsc;->k:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v9 .. v18}, Leru;->a(IILjava/lang/String;JJFZ)V

    invoke-direct {v1, v4, v2, v0}, Ldsc;->a(ZFI)V

    iget-object v3, v1, Ldsc;->r:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Ldsc;->r:Ljava/util/Set;

    iget-object v2, v1, Ldsc;->f:Lkjc;

    invoke-interface {v2}, Lkjc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    iget-object v3, v1, Ldsc;->n:Llvj;

    const-string v4, "record#getCapturePreview"

    invoke-interface {v3, v4}, Llvj;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsc;->c:Lkiy;

    new-instance v4, Ldry;

    invoke-direct {v4, v1}, Ldry;-><init>(Ldsc;)V

    iget-object v6, v3, Lkiy;->j:Lkja;

    new-instance v7, Lkiv;

    invoke-direct {v7, v3, v4}, Lkiv;-><init>(Lkiy;Lnzw;)V

    invoke-interface {v6, v7}, Lkja;->a(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldsc;->j:Lkja;

    sget-object v4, Ldru;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lkja;->b(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldsc;->n:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    invoke-direct {v1, v5, v2, v0}, Ldsc;->a(ZFI)V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ldsc;->E:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldsc;->u:Ldqx;

    invoke-virtual {v0}, Ldqx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsc;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldsc;->F:J

    iget-object v0, p0, Ldsc;->u:Ldqx;

    invoke-virtual {v0, v1}, Ldqx;->a(Z)V

    iget-object v0, p0, Ldsc;->i:Lllq;

    iget-object v2, p0, Ldsc;->g:Ldto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldrs;

    invoke-direct {v3, v2}, Ldrs;-><init>(Ldto;)V

    invoke-virtual {v0, v3}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldsc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldsc;->ab:I

    iget-object v2, p0, Ldsc;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_4

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    iget-object v0, p0, Ldsc;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldsc;->O:Ligs;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligs;->a(I)V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsc;->M:Lpnh;

    check-cast v0, Ldue;

    invoke-virtual {v0}, Ldue;->a()Lkjc;

    move-result-object v0

    iput-object v0, p0, Ldsc;->f:Lkjc;

    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldsc;)V

    invoke-direct {p0, v0}, Ldsc;->a(Ljava/lang/Runnable;)V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-virtual {p0}, Ldsc;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v0}, Ldrp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsc;->b:Landroid/content/Context;

    const v1, 0x7f1301b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v0}, Ldrp;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Ldsc;->K:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldsc;->S:Lfvj;

    invoke-direct {p0, v0}, Ldsc;->a(Lfvj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldsc;->T:Lfvj;

    invoke-direct {p0, v0}, Ldsc;->a(Lfvj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldsc;->U:Lfvj;

    invoke-direct {p0, v0}, Ldsc;->a(Lfvj;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v0}, Ldrp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsc;->Y:Lfvj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldsc;->W:Lfvj;

    :goto_0
    invoke-direct {p0, v0}, Ldsc;->a(Lfvj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldsc;->h:Ldrp;

    invoke-virtual {v0}, Ldrp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsc;->X:Lfvj;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldsc;->V:Lfvj;

    :goto_1
    invoke-direct {p0, v0}, Ldsc;->a(Lfvj;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, Ldsc;->b:Landroid/content/Context;

    const v1, 0x7f1301b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsc;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Ldsc;->x:Ldtq;

    invoke-virtual {v0}, Ldtq;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ldsc;->R:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldsc;->N:Lfvk;

    invoke-interface {v0}, Lfvk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsc;->aa:Lfvj;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldsc;->o:Landroid/app/Activity;

    iget v1, p0, Ldsc;->ab:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldsc;->c()V

    return-void
.end method
