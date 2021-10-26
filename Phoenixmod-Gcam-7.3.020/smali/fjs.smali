.class public final Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjj;


# instance fields
.field public final a:Lexo;

.field public final b:Landroid/os/Handler;

.field private final c:Lerc;

.field private final d:Loac;

.field private final e:Limp;

.field private final f:Lhqg;

.field private final g:Lgrl;

.field private final h:Lhpf;

.field private final i:Lgmi;

.field private final j:Llon;

.field private final k:Llnu;

.field private final l:Llon;

.field private final m:Llon;

.field private final n:Llon;

.field private final o:Llon;

.field private final p:Llon;

.field private final q:Lhvb;

.field private final r:Lchh;

.field private final s:Lhru;

.field private final t:Lhrh;

.field private final u:Llnu;

.field private final v:Lcqw;

.field private final w:Lgzf;

.field private final x:Llon;

.field private y:Liky;


# direct methods
.method public constructor <init>(Lerc;Loac;Limp;Lhqg;Lgrl;Lhpf;Lgmi;Llon;Llon;Llnu;Llon;Llon;Llon;Llon;Lhvb;Llon;Lexo;Lchh;Lhru;Lhrh;Lcqw;Lgzf;Llon;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfjs;->c:Lerc;

    move-object v1, p2

    iput-object v1, v0, Lfjs;->d:Loac;

    move-object v1, p3

    iput-object v1, v0, Lfjs;->e:Limp;

    move-object v1, p4

    iput-object v1, v0, Lfjs;->f:Lhqg;

    move-object v1, p5

    iput-object v1, v0, Lfjs;->g:Lgrl;

    move-object v1, p6

    iput-object v1, v0, Lfjs;->h:Lhpf;

    move-object v1, p7

    iput-object v1, v0, Lfjs;->i:Lgmi;

    move-object v1, p8

    iput-object v1, v0, Lfjs;->j:Llon;

    move-object v1, p10

    iput-object v1, v0, Lfjs;->k:Llnu;

    move-object v1, p9

    iput-object v1, v0, Lfjs;->l:Llon;

    move-object v1, p11

    iput-object v1, v0, Lfjs;->m:Llon;

    move-object v1, p12

    iput-object v1, v0, Lfjs;->n:Llon;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfjs;->o:Llon;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfjs;->p:Llon;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfjs;->q:Lhvb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfjs;->u:Llnu;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfjs;->a:Lexo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfjs;->r:Lchh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfjs;->s:Lhru;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfjs;->t:Lhrh;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfjs;->v:Lcqw;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfjs;->w:Lgzf;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfjs;->x:Llon;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lfjs;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lfwh;Lfij;Lfwf;Lfwg;Lfys;ZZLiky;)Loxo;
    .locals 15

    move-object v0, p0

    new-instance v8, Llnj;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lfjs;->y:Liky;

    iget-object v1, v0, Lfjs;->r:Lchh;

    sget-object v2, Lchu;->u:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfjs;->m:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfjs;->n:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Lfys;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfjs;->u:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljys;->h:Ljys;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfjs;->r:Lchh;

    sget-object v2, Lchu;->t:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfjs;->r:Lchh;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    nop

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :goto_3
    new-instance v13, Lfwe;

    iget-object v1, v0, Lfjs;->g:Lgrl;

    invoke-interface {v1}, Lgrl;->c()Lluk;

    move-result-object v1

    iget v2, v1, Lluk;->e:I

    iget-object v1, v0, Lfjs;->h:Lhpf;

    iget v5, v1, Lhpf;->a:I

    invoke-interface/range {p5 .. p5}, Lfys;->N()Lmkq;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lfys;->A()[B

    move-result-object v7

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lfwe;-><init>(ILfwf;Lfwg;ILmkq;[BLlon;ZZ)V

    sget-object v1, Lhqt;->b:Lhqt;

    iget-boolean v2, v13, Lfwe;->j:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lfjs;->i:Lgmi;

    invoke-virtual {v2}, Lloy;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgmh;->a:Lgmh;

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lfjs;->i:Lgmi;

    invoke-virtual {v2}, Lloy;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgmh;->b:Lgmh;

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lhqt;->d:Lhqt;

    goto :goto_4

    :cond_5
    sget-object v1, Lhqt;->c:Lhqt;

    goto :goto_4

    :cond_6
    sget-object v1, Lhqt;->p:Lhqt;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lfjs;->c:Lerc;

    invoke-interface {v2}, Lerc;->c()Llmj;

    move-result-object v4

    sget-object v2, Lhqt;->p:Lhqt;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lfjs;->e:Limp;

    invoke-interface {v2, v5, v6}, Limp;->e(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lfjs;->e:Limp;

    invoke-interface {v2, v5, v6}, Limp;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_5
    iget-object v2, v0, Lfjs;->s:Lhru;

    iget-object v7, v0, Lfjs;->d:Loac;

    iget-object v8, v13, Lfwe;->h:Llon;

    iget-object v9, v0, Lfjs;->y:Liky;

    invoke-static {v9}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v9

    iget-object v10, v0, Lfjs;->v:Lcqw;

    invoke-static {v10}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lhru;->a(Ljava/lang/String;Llmj;JLoac;Llnu;Loac;Loac;)Lhrv;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lfij;->e()Ljuk;

    move-result-object v3

    invoke-virtual {v3}, Ljuk;->b()Lluo;

    move-result-object v3

    iget-object v4, v0, Lfjs;->g:Lgrl;

    invoke-interface {v4}, Lgrl;->e()I

    move-result v4

    invoke-static {v4}, Llej;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lluo;->d()Lluo;

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lluo;->e()Lluo;

    move-result-object v3

    :goto_6
    iget-object v4, v0, Lfjs;->f:Lhqg;

    invoke-interface {v4, v2}, Lhqg;->a(Lhpq;)V

    iget-object v4, v0, Lfjs;->t:Lhrh;

    invoke-virtual {v4, v2}, Lhrh;->a(Lhpq;)V

    iget-boolean v4, v13, Lfwe;->j:Z

    if-eqz v4, :cond_9

    new-instance v4, Lfjp;

    invoke-direct {v4, p0}, Lfjp;-><init>(Lfjs;)V

    new-instance v5, Lfjr;

    invoke-direct {v5, v4}, Lfjr;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v5}, Lhpq;->a(Lhqf;)V

    :cond_9
    invoke-interface {v2, v3, v1}, Lhpq;->a(Lluo;Lhqt;)V

    iget-object v1, v0, Lfjs;->q:Lhvb;

    sget-object v3, Lhuq;->i:Lhvi;

    invoke-interface {v1, v3}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljfs;->a:Ljfs;

    iget v3, v3, Ljfs;->e:I

    if-eq v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {p5 .. p5}, Lfys;->N()Lmkq;

    move-result-object v3

    sget-object v4, Lmkq;->a:Lmkq;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v4, v0, Lfjs;->p:Llon;

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lfjs;->o:Llon;

    :goto_9
    invoke-interface/range {p1 .. p1}, Lfwh;->f()Lfwl;

    move-result-object v5

    invoke-interface {v2}, Lhpq;->a()Liio;

    move-result-object v6

    invoke-static {}, Lesg;->q()Lesf;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, v7, Lesf;->c:I

    invoke-interface {v2}, Lhpq;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmpu;->c:Lmpu;

    iget-object v10, v10, Lmpu;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v7, v10}, Lesf;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lesf;->a(Z)V

    iget-object v3, v0, Lfjs;->k:Llnu;

    invoke-interface {v3}, Llnu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lesf;->b(F)V

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lesf;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lesf;->b(Z)V

    iget-object v1, v0, Lfjs;->j:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    iget v1, v1, Lhug;->g:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lesf;->a(F)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lesf;->a:Ljava/lang/Boolean;

    invoke-interface/range {p5 .. p5}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v1}, Lesf;->a(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lfwl;->f()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lost;

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_b

    :cond_e
    sget-object v1, Lnzl;->a:Lnzl;

    :goto_b
    iput-object v1, v7, Lesf;->b:Loac;

    iget-object v1, v0, Lfjs;->q:Lhvb;

    sget-object v3, Lhuq;->a:Lhvh;

    invoke-interface {v1, v3}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lesf;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfjs;->m:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lesf;->b(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfjs;->l:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Lesf;->c(Z)V

    iget-object v1, v0, Lfjs;->w:Lgzf;

    invoke-virtual {v1}, Lgzf;->e()Loqv;

    move-result-object v1

    invoke-virtual {v7, v1}, Lesf;->a(Loqv;)V

    sget-object v1, Lori;->d:Lori;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-object v3, v0, Lfjs;->x:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :goto_c
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Lori;

    iget v5, v4, Lori;->a:I

    or-int/2addr v5, v12

    iput v5, v4, Lori;->a:I

    iput-boolean v3, v4, Lori;->b:Z

    or-int/lit8 v3, v5, 0x2

    iput v3, v4, Lori;->a:I

    iput-boolean v11, v4, Lori;->c:Z

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lori;

    invoke-virtual {v7, v1}, Lesf;->a(Lori;)V

    invoke-virtual {v7}, Lesf;->a()Lesg;

    move-result-object v1

    invoke-interface {v6, v1}, Liio;->a(Lesg;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v13, v2}, Lfwh;->a(Lfwe;Lhpq;)Loxo;

    move-result-object v1

    return-object v1
.end method
