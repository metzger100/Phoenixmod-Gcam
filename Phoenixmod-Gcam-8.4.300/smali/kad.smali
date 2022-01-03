.class public final Lkad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llco;

.field public final b:Llda;

.field public final c:Llda;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public g:Lldz;

.field private final h:Lcwj;

.field private final i:Llzi;

.field private final j:Llda;

.field private final k:Lddf;

.field private final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llco;Llda;Llda;Llda;Lcwj;Llzi;Lddf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkac;

    invoke-direct {v1, v0}, Lkac;-><init>(Lkad;)V

    iput-object v1, v0, Lkad;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lkag;->b:Lkag;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkad;->f:Z

    sget-object v2, Lldz;->a:Lldz;

    iput-object v2, v0, Lkad;->g:Lldz;

    sget-object v3, Lkae;->a:Lkae;

    const v2, 0x3f1d70a4    # 0.615f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lkae;->b:Lkae;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v7, Lkae;->c:Lkae;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v4, v2

    move-object v6, v14

    move-object v8, v15

    invoke-static/range {v3 .. v8}, Loor;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v3

    iput-object v3, v0, Lkad;->m:Ljava/util/Map;

    sget-object v6, Lkae;->a:Lkae;

    const v3, 0x3f2ba227

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v8, Lkae;->b:Lkae;

    sget-object v10, Lkae;->c:Lkae;

    sget-object v12, Lkae;->d:Lkae;

    const v4, 0x4089999a    # 4.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v3

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Loor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->n:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    sget-object v5, Lkae;->c:Lkae;

    invoke-static {v4, v14, v5, v15}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->o:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lkae;->c:Lkae;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->p:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    sget-object v6, Lkae;->c:Lkae;

    const v7, 0x40266666    # 2.6f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v15, v6, v7}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->q:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    sget-object v6, Lkae;->c:Lkae;

    invoke-static {v4, v14, v6, v15}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->r:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    sget-object v6, Lkae;->c:Lkae;

    invoke-static {v4, v14, v6, v15}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->s:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    sget-object v6, Lkae;->c:Lkae;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v15, v6, v7}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v4

    iput-object v4, v0, Lkad;->t:Ljava/util/Map;

    sget-object v4, Lkae;->b:Lkae;

    sget-object v6, Lkae;->c:Lkae;

    const v7, 0x3f9d70a4    # 1.23f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v2, v6, v7}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    iput-object v2, v0, Lkad;->u:Ljava/util/Map;

    sget-object v2, Lkae;->b:Lkae;

    sget-object v4, Lkae;->c:Lkae;

    const v6, 0x3fab851f    # 1.34f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    iput-object v2, v0, Lkad;->v:Ljava/util/Map;

    sget-object v2, Lkae;->b:Lkae;

    sget-object v3, Lkae;->c:Lkae;

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v14, v3, v4}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    iput-object v2, v0, Lkad;->w:Ljava/util/Map;

    sget-object v2, Lkae;->b:Lkae;

    sget-object v3, Lkae;->c:Lkae;

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v14, v3, v6}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    iput-object v2, v0, Lkad;->x:Ljava/util/Map;

    sget-object v2, Lkae;->b:Lkae;

    sget-object v3, Lkae;->c:Lkae;

    invoke-static {v2, v14, v3, v5}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    iput-object v2, v0, Lkad;->y:Ljava/util/Map;

    sget-object v2, Lkae;->b:Lkae;

    sget-object v3, Lkae;->c:Lkae;

    invoke-static {v2, v14, v3, v4}, Loor;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    iput-object v2, v0, Lkad;->z:Ljava/util/Map;

    move-object/from16 v2, p1

    iput-object v2, v0, Lkad;->a:Llco;

    move-object/from16 v2, p2

    iput-object v2, v0, Lkad;->b:Llda;

    move-object/from16 v2, p5

    iput-object v2, v0, Lkad;->h:Lcwj;

    move-object/from16 v2, p6

    iput-object v2, v0, Lkad;->i:Llzi;

    move-object/from16 v2, p3

    iput-object v2, v0, Lkad;->c:Llda;

    move-object/from16 v2, p4

    iput-object v2, v0, Lkad;->j:Llda;

    move-object/from16 v2, p7

    iput-object v2, v0, Lkad;->k:Lddf;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v0, Lkad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ladt;

    invoke-direct {v1}, Ladt;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final n(Lkae;Ljrl;)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lkad;->h:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkad;->i:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkad;->y:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkad;->y:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkad;->i:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-eqz v0, :cond_3

    iget-object p2, p0, Lkad;->z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkad;->z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ljrl;->a:Ljrl;

    sget-object v0, Lkag;->a:Lkag;

    sget-object v0, Lkae;->a:Lkae;

    invoke-virtual {p2}, Ljrl;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkad;->w:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkad;->w:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lkad;->x:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkad;->x:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lkad;->k:Lddf;

    sget-object v2, Lddl;->T:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkad;->i:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkad;->n:Ljava/util/Map;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkad;->m:Ljava/util/Map;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkad;->o:Ljava/util/Map;

    :goto_1
    sget-object v2, Ljrl;->a:Ljrl;

    sget-object v2, Lkag;->a:Lkag;

    sget-object v2, Lkae;->a:Lkae;

    invoke-virtual {p2}, Ljrl;->ordinal()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_3

    :sswitch_0
    iget-object p2, p0, Lkad;->c:Llda;

    check-cast p2, Llce;

    iget-object p2, p2, Llce;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_a

    iget-object p2, p0, Lkad;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lkad;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object p2, p0, Lkad;->i:Llzi;

    invoke-virtual {p2}, Llzi;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lkad;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lkad;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p0, Lkad;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lkad;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object p2, p0, Lkad;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lkad;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object p2, p0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkag;

    sget-object v2, Lkag;->a:Lkag;

    invoke-virtual {p2, v2}, Lkag;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lkad;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lkad;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p2, p0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkag;

    sget-object v2, Lkag;->d:Lkag;

    invoke-virtual {p2, v2}, Lkag;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lkad;->i:Llzi;

    iget-boolean v0, p2, Llzi;->k:Z

    if-nez v0, :cond_14

    iget-boolean p2, p2, Llzi;->j:Z

    if-eqz p2, :cond_12

    goto :goto_2

    :cond_12
    iget-object p2, p0, Lkad;->u:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lkad;->u:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_2
    iget-object p2, p0, Lkad;->v:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lkad;->v:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_16
    iget-boolean p2, p0, Lkad;->f:Z

    if-eqz p2, :cond_18

    invoke-direct {p0}, Lkad;->o()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lkad;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lkad;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_18
    iget-boolean p2, p0, Lkad;->f:Z

    if-nez p2, :cond_1a

    iget-object p2, p0, Lkad;->i:Llzi;

    iget-boolean p2, p2, Llzi;->k:Z

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lkad;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lkad;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method private final o()Z
    .locals 2

    iget-object v0, p0, Lkad;->g:Lldz;

    iget v0, v0, Lldz;->k:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkad;->a:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-virtual {p0, v2}, Lkad;->f(Ljrl;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lorw;

    iget v2, v2, Lorw;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {}, Lkae;->values()[Lkae;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lkad;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    invoke-direct {p0, v0, v1}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkad;->j:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lkae;->values()[Lkae;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-direct {p0, p1, v0}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkad;->j:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lkad;->a:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-virtual {p0, v2}, Lkad;->f(Ljrl;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lorw;

    iget v2, v2, Lorw;->c:I

    if-ne v2, v0, :cond_5

    invoke-static {}, Lkae;->values()[Lkae;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lkad;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    invoke-direct {p0, v0, v1}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkad;->j:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lkae;->values()[Lkae;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-direct {p0, p1, v0}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkad;->j:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lkae;->values()[Lkae;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lkad;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    invoke-direct {p0, v0, v1}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkad;->j:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lkae;->values()[Lkae;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-direct {p0, p1, v0}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkad;->j:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_7
    :goto_3
    iget-object p1, p0, Lkad;->c:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lkad;->i:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_0
    iget-object v0, p0, Lkad;->j:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(FF)F
    .locals 2

    sget-object v0, Ljrl;->a:Ljrl;

    sget-object v0, Lkag;->a:Lkag;

    sget-object v0, Lkae;->a:Lkae;

    iget-object v0, p0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p2, Lkae;->c:Lkae;

    sget-object v0, Ljrl;->g:Ljrl;

    invoke-direct {p0, p2, v0}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    :goto_1
    :pswitch_3
    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(F)Lkae;
    .locals 4

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-virtual {p0, v0}, Lkad;->f(Ljrl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkad;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lkad;->c(FF)F

    move-result v1

    check-cast v0, Loor;

    invoke-virtual {v0}, Loor;->t()Lope;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Ljrl;->a:Ljrl;

    sget-object v3, Lkag;->a:Lkag;

    sget-object v3, Lkae;->a:Lkae;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    invoke-virtual {v2}, Lkae;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lkae;->d:Lkae;

    invoke-virtual {p0, v2, v1}, Lkad;->j(Lkae;F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lkad;->k(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object p1, Lkae;->d:Lkae;

    return-object p1

    :pswitch_1
    sget-object v2, Lkae;->c:Lkae;

    invoke-virtual {p0, v2, v1}, Lkad;->j(Lkae;F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lkad;->l(F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkae;->c:Lkae;

    return-object p1

    :pswitch_2
    sget-object v2, Lkae;->b:Lkae;

    invoke-virtual {p0, v2, v1}, Lkad;->j(Lkae;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkae;->c:Lkae;

    invoke-virtual {p0, v2, v1}, Lkad;->m(Lkae;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkae;->b:Lkae;

    return-object p1

    :pswitch_3
    sget-object v2, Lkae;->b:Lkae;

    invoke-virtual {p0, v2, v1}, Lkad;->m(Lkae;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkae;->a:Lkae;

    return-object p1

    :cond_2
    sget-object p1, Lkae;->b:Lkae;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ZFZ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lkad;->c:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, p2, v2}, Lkad;->c(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.01f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, "\u00d7"

    :goto_0
    iget-object v2, p0, Lkad;->c:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, p2, v2}, Lkad;->c(FF)F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    new-array p2, p2, [C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2, p2, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {p2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lkad;->k(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v4, v6

    if-gez p2, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final f(Ljrl;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lkad;->h:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkad;->i:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkad;->y:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkad;->i:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkad;->z:Ljava/util/Map;

    return-object p1

    :cond_1
    sget-object v0, Ljrl;->a:Ljrl;

    sget-object v0, Lkag;->a:Lkag;

    sget-object v0, Lkae;->a:Lkae;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkad;->w:Ljava/util/Map;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkad;->x:Ljava/util/Map;

    return-object p1

    :cond_2
    iget-object v0, p0, Lkad;->k:Lddf;

    sget-object v1, Lddl;->T:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkad;->i:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkad;->n:Ljava/util/Map;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkad;->m:Ljava/util/Map;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkad;->o:Ljava/util/Map;

    :goto_0
    sget-object v1, Ljrl;->a:Ljrl;

    sget-object v1, Lkag;->a:Lkag;

    sget-object v1, Lkae;->a:Lkae;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object p1, p0, Lkad;->c:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lkad;->o:Ljava/util/Map;

    return-object p1

    :cond_5
    return-object v0

    :sswitch_1
    iget-object p1, p0, Lkad;->i:Llzi;

    invoke-virtual {p1}, Llzi;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkad;->q:Ljava/util/Map;

    return-object p1

    :cond_6
    iget-object p1, p0, Lkad;->p:Ljava/util/Map;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lkad;->r:Ljava/util/Map;

    return-object p1

    :sswitch_3
    iget-object p1, p0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkag;

    sget-object v1, Lkag;->a:Lkag;

    invoke-virtual {p1, v1}, Lkag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkad;->t:Ljava/util/Map;

    return-object p1

    :cond_7
    iget-object p1, p0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkag;

    sget-object v1, Lkag;->d:Lkag;

    invoke-virtual {p1, v1}, Lkag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkad;->i:Llzi;

    iget-boolean v0, p1, Llzi;->k:Z

    if-nez v0, :cond_9

    iget-boolean p1, p1, Llzi;->j:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lkad;->u:Ljava/util/Map;

    return-object p1

    :cond_9
    :goto_1
    iget-object p1, p0, Lkad;->v:Ljava/util/Map;

    return-object p1

    :cond_a
    iget-boolean p1, p0, Lkad;->f:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lkad;->o()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lkad;->s:Ljava/util/Map;

    return-object p1

    :cond_c
    :goto_2
    iget-boolean p1, p0, Lkad;->f:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lkad;->i:Llzi;

    iget-boolean p1, p1, Llzi;->k:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkad;->n:Ljava/util/Map;

    return-object p1

    :cond_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkad;->a:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-virtual {v0, v2}, Lkad;->f(Ljrl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v2, Loor;

    invoke-virtual {v2}, Loor;->t()Lope;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    const-string v9, "google-sans-text-medium"

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070660

    invoke-virtual {v11, v12, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    iget-boolean v12, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Z

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06087b

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const-string v10, "google-sans-medium_compat"

    invoke-static {v10, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    move v13, v9

    move v12, v11

    goto :goto_3

    :cond_3
    const v12, 0x7f040128

    invoke-static {v1, v12}, Lobr;->e(Landroid/view/View;I)I

    move-result v12

    const v13, 0x7f04012e

    invoke-static {v1, v13}, Lobr;->e(Landroid/view/View;I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070662

    invoke-virtual {v14, v15, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v10

    move/from16 v16, v10

    move-object v10, v9

    move v9, v12

    move/from16 v12, v16

    :goto_3
    sget-object v14, Lkae;->a:Lkae;

    sget-object v14, Ljrz;->a:Ljrz;

    invoke-virtual/range {p2 .. p2}, Lkae;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1, v14, v9, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v1, v9, v13, v11, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v1, v9, v13, v11, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v9

    goto :goto_6

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1, v14, v9, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v1, v9, v13, v11, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v9

    goto :goto_5

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1, v14, v9, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v9

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1, v14, v9, v12, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v9

    :goto_4
    invoke-virtual {v1, v9, v13, v11, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v9

    :goto_5
    invoke-virtual {v1, v9, v13, v11, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v9

    :goto_6
    invoke-virtual {v1, v9, v13, v11, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V

    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkae;->a:Lkae;

    if-ne v9, v10, :cond_5

    iget-object v9, v0, Lkad;->c:Llda;

    check-cast v9, Llce;

    iget-object v9, v9, Llce;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v3, v6, v7}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkae;->b:Lkae;

    if-ne v9, v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v3, v6, v7}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkae;->c:Lkae;

    if-ne v9, v10, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lkad;->j:Llda;

    check-cast v10, Llce;

    iget-object v10, v10, Llce;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v6

    iget-object v9, v0, Lkad;->j:Llda;

    check-cast v9, Llce;

    iget-object v9, v9, Llce;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v3, v9, v7}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v3, v6, v7}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkae;->d:Lkae;

    if-ne v9, v10, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lkad;->j:Llda;

    check-cast v10, Llce;

    iget-object v10, v10, Llce;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v6

    iget-object v9, v0, Lkad;->j:Llda;

    check-cast v9, Llce;

    iget-object v9, v9, Llce;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v3, v9, v7}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v3, v6, v7}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(F)Z
    .locals 9

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-virtual {p0, v0}, Lkad;->f(Ljrl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkad;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lkad;->c(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float v1, v3

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    check-cast v0, Loor;

    invoke-virtual {v0}, Loor;->t()Lope;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lkad;->c:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lkad;->c(FF)F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-float v0, v7

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method

.method public final j(Lkae;F)Z
    .locals 1

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-direct {p0, p1, v0}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkad;->c(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lkad;->j:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkad;->c(FF)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(F)Z
    .locals 2

    invoke-virtual {p0}, Lkad;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkad;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkad;->c(FF)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(F)Z
    .locals 2

    sget-object v0, Lkae;->d:Lkae;

    iget-object v1, p0, Lkad;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    invoke-direct {p0, v0, v1}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkad;->c(FF)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lkad;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkad;->c(FF)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lkae;F)Z
    .locals 1

    iget-object v0, p0, Lkad;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-direct {p0, p1, v0}, Lkad;->n(Lkae;Ljrl;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkad;->c(FF)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lkad;->j:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkad;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkad;->c(FF)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
