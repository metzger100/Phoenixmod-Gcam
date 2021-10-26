.class public final Len;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private final B:Ljava/lang/Runnable;

.field public final a:Lev;

.field b:Ljava/util/ArrayList;

.field public final c:Lee;

.field public d:Lzd;

.field public final e:Lza;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Leg;

.field i:I

.field j:Led;

.field k:Ldz;

.field public l:Ldq;

.field m:Ldq;

.field public n:Z

.field public o:Ler;

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:Ljava/util/ArrayList;

.field private final s:Lfe;

.field private final t:Lec;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Len;->p:Ljava/util/ArrayList;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Len;->a:Lev;

    new-instance v0, Lee;

    invoke-direct {v0, p0}, Lee;-><init>(Len;)V

    iput-object v0, p0, Len;->c:Lee;

    new-instance v0, Lza;

    invoke-direct {v0, p0}, Lza;-><init>(Len;)V

    iput-object v0, p0, Len;->e:Lza;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Len;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Len;)V

    iput-object v0, p0, Len;->s:Lfe;

    new-instance v0, Leg;

    invoke-direct {v0, p0}, Leg;-><init>(Len;)V

    iput-object v0, p0, Len;->h:Leg;

    const/4 v0, -0x1

    iput v0, p0, Len;->i:I

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Len;)V

    iput-object v0, p0, Len;->t:Lec;

    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Len;)V

    iput-object v0, p0, Len;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Len;->p:Ljava/util/ArrayList;

    new-instance p1, Lev;

    invoke-direct {p1}, Lev;-><init>()V

    iput-object p1, p0, Len;->a:Lev;

    new-instance p1, Lee;

    invoke-direct {p1, p0}, Lee;-><init>(Len;)V

    iput-object p1, p0, Len;->c:Lee;

    new-instance p1, Lza;

    invoke-direct {p1, p0}, Lza;-><init>(Len;)V

    iput-object p1, p0, Len;->e:Lza;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Len;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Leh;

    invoke-direct {p1, p0}, Leh;-><init>(Len;)V

    iput-object p1, p0, Len;->s:Lfe;

    new-instance p1, Leg;

    invoke-direct {p1, p0}, Leg;-><init>(Len;)V

    iput-object p1, p0, Len;->h:Leg;

    const/4 p1, -0x1

    iput p1, p0, Len;->i:I

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Len;)V

    iput-object p1, p0, Len;->t:Lec;

    new-instance p1, Lej;

    invoke-direct {p1, p0}, Lej;-><init>(Len;)V

    iput-object p1, p0, Len;->B:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/view/View;)Ldq;
    .locals 1

    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ldq;

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    iget-boolean v3, v3, Ldd;->r:Z

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Len;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    iget-boolean v3, v3, Ldd;->r:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0, p1, p2, v1, v2}, Len;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Len;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method static a(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    iget-boolean v12, v0, Ldd;->r:Z

    iget-object v0, v7, Len;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Len;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v7, Len;->A:Ljava/util/ArrayList;

    iget-object v1, v7, Len;->a:Lev;

    invoke-virtual {v1}, Lev;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Len;->m:Ldq;

    move v1, v10

    const/4 v14, 0x0

    :goto_1
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-ge v1, v11, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Len;->A:Ljava/util/ArrayList;

    iget-object v13, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v5

    :goto_2
    if-ltz v13, :cond_e

    iget-object v5, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew;

    iget v15, v5, Lew;->a:I

    if-eq v15, v4, :cond_2

    if-eq v15, v6, :cond_1

    packed-switch v15, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v15, v5, Lew;->g:Lu;

    iput-object v15, v5, Lew;->h:Lu;

    goto :goto_3

    :pswitch_1
    iget-object v0, v5, Lew;->b:Ldq;

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :pswitch_3
    iget-object v5, v5, Lew;->b:Ldq;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :pswitch_4
    iget-object v5, v5, Lew;->b:Ldq;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    iget-object v3, v7, Len;->A:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_4
    iget-object v15, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_e

    iget-object v15, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lew;

    iget v5, v15, Lew;->a:I

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    const/16 v10, 0x9

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_7

    const/4 v4, 0x6

    if-eq v5, v4, :cond_7

    const/4 v4, 0x7

    if-eq v5, v4, :cond_6

    const/16 v4, 0x8

    if-eq v5, v4, :cond_5

    :cond_4
    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_5
    iget-object v4, v2, Ldd;->d:Ljava/util/ArrayList;

    new-instance v5, Lew;

    invoke-direct {v5, v10, v0}, Lew;-><init>(ILdq;)V

    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    iget-object v0, v15, Lew;->b:Ldq;

    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_6
    const/16 v16, -0x1

    goto/16 :goto_8

    :cond_7
    iget-object v4, v15, Lew;->b:Ldq;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v15, Lew;->b:Ldq;

    if-ne v4, v0, :cond_4

    iget-object v0, v2, Ldd;->d:Ljava/util/ArrayList;

    new-instance v5, Lew;

    invoke-direct {v5, v10, v4}, Lew;-><init>(ILdq;)V

    invoke-virtual {v0, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    nop

    const/4 v0, 0x0

    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_8
    iget-object v4, v15, Lew;->b:Ldq;

    iget v5, v4, Ldq;->I:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move-object v6, v0

    move/from16 v10, v17

    const/4 v0, 0x0

    :goto_5
    if-ltz v10, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ldq;

    iget v8, v9, Ldq;->I:I

    if-eq v8, v5, :cond_9

    move/from16 v18, v5

    goto :goto_7

    :cond_9
    if-ne v9, v4, :cond_a

    move/from16 v18, v5

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    if-ne v9, v6, :cond_b

    iget-object v6, v2, Ldd;->d:Ljava/util/ArrayList;

    new-instance v8, Lew;

    move/from16 v18, v5

    const/16 v5, 0x9

    invoke-direct {v8, v5, v9}, Lew;-><init>(ILdq;)V

    invoke-virtual {v6, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    move/from16 v18, v5

    const/16 v5, 0x9

    :goto_6
    new-instance v8, Lew;

    const/4 v5, 0x3

    invoke-direct {v8, v5, v9}, Lew;-><init>(ILdq;)V

    iget v5, v15, Lew;->c:I

    iput v5, v8, Lew;->c:I

    iget v5, v15, Lew;->e:I

    iput v5, v8, Lew;->e:I

    iget v5, v15, Lew;->d:I

    iput v5, v8, Lew;->d:I

    iget v5, v15, Lew;->f:I

    iput v5, v8, Lew;->f:I

    iget-object v5, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v13, v5

    nop

    nop

    :goto_7
    add-int/lit8 v10, v10, -0x1

    nop

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v5, v18

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    move-object v0, v6

    goto :goto_9

    :cond_d
    nop

    const/4 v0, 0x1

    iput v0, v15, Lew;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_9

    :goto_8
    iget-object v4, v15, Lew;->b:Ldq;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_9
    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v5, -0x1

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_e
    if-nez v14, :cond_f

    iget-boolean v2, v2, Ldd;->j:Z

    if-nez v2, :cond_f

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    const/4 v14, 0x1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_10
    const/16 v16, -0x1

    iget-object v0, v7, Len;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_11

    const/4 v5, 0x0

    iget-object v6, v7, Len;->s:Lfe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v8, 0x1

    move/from16 v4, p4

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-static/range {v0 .. v6}, Lfg;->a(Len;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLfe;)V

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, -0x1

    :goto_b
    move/from16 v0, p3

    :goto_c
    if-ge v0, v11, :cond_21

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "Unknown cmd: "

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v10}, Ldd;->a(I)V

    add-int/lit8 v2, v11, -0x1

    iget-object v4, v1, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v10

    :goto_d
    if-ltz v4, :cond_18

    iget-object v5, v1, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew;

    iget-object v6, v5, Lew;->b:Ldq;

    if-eqz v6, :cond_15

    iget v10, v1, Ldd;->i:I

    const/16 v8, 0x1003

    const/16 v9, 0x1001

    if-eq v10, v9, :cond_14

    if-eq v10, v8, :cond_13

    const/16 v8, 0x2002

    if-eq v10, v8, :cond_12

    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    nop

    nop

    const/16 v8, 0x1001

    goto :goto_e

    :cond_13
    nop

    nop

    const/16 v8, 0x1003

    goto :goto_e

    :cond_14
    const/16 v8, 0x2002

    nop

    nop

    :goto_e
    invoke-virtual {v6, v8}, Ldq;->c(I)V

    :cond_15
    iget v8, v5, Lew;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lew;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v8, v1, Ldd;->a:Len;

    iget-object v9, v5, Lew;->g:Lu;

    invoke-virtual {v8, v6, v9}, Len;->a(Ldq;Lu;)V

    goto :goto_f

    :pswitch_7
    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->k(Ldq;)V

    goto :goto_f

    :pswitch_8
    iget-object v8, v1, Ldd;->a:Len;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Len;->k(Ldq;)V

    goto :goto_f

    :pswitch_9
    iget v8, v5, Lew;->f:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Len;->a(Ldq;Z)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->i(Ldq;)V

    goto :goto_f

    :pswitch_a
    iget v8, v5, Lew;->e:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->j(Ldq;)V

    goto :goto_f

    :pswitch_b
    iget v8, v5, Lew;->f:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Len;->a(Ldq;Z)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->h(Ldq;)V

    goto :goto_f

    :pswitch_c
    iget v8, v5, Lew;->e:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    invoke-static {v6}, Len;->m(Ldq;)V

    goto :goto_f

    :pswitch_d
    iget v8, v5, Lew;->e:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->f(Ldq;)V

    goto :goto_f

    :pswitch_e
    iget v8, v5, Lew;->f:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Len;->a(Ldq;Z)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->g(Ldq;)V

    :goto_f
    iget-boolean v8, v1, Ldd;->r:Z

    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    iget v5, v5, Lew;->a:I

    const/4 v8, 0x3

    if-eq v5, v8, :cond_17

    if-eqz v6, :cond_17

    iget-object v5, v1, Ldd;->a:Len;

    invoke-virtual {v5, v6}, Len;->d(Ldq;)V

    :cond_17
    :goto_10
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto/16 :goto_d

    :cond_18
    iget-boolean v3, v1, Ldd;->r:Z

    if-eqz v3, :cond_19

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_19
    if-ne v0, v2, :cond_1a

    iget-object v1, v1, Ldd;->a:Len;

    iget v2, v1, Len;->i:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Len;->a(IZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ldd;->a(I)V

    iget-object v2, v1, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_1f

    iget-object v5, v1, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew;

    iget-object v6, v5, Lew;->b:Ldq;

    if-eqz v6, :cond_1c

    iget v8, v1, Ldd;->i:I

    invoke-virtual {v6, v8}, Ldq;->c(I)V

    :cond_1c
    iget v8, v5, Lew;->a:I

    packed-switch v8, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lew;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v8, v1, Ldd;->a:Len;

    iget-object v9, v5, Lew;->h:Lu;

    invoke-virtual {v8, v6, v9}, Len;->a(Ldq;Lu;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_11
    iget-object v8, v1, Ldd;->a:Len;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Len;->k(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_12
    const/4 v9, 0x0

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->k(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_13
    const/4 v9, 0x0

    iget v8, v5, Lew;->c:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Len;->a(Ldq;Z)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->j(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_14
    const/4 v9, 0x0

    iget v8, v5, Lew;->d:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->i(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_15
    const/4 v9, 0x0

    iget v8, v5, Lew;->c:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Len;->a(Ldq;Z)V

    invoke-static {v6}, Len;->m(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_16
    const/4 v9, 0x0

    iget v8, v5, Lew;->d:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->h(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_17
    const/4 v9, 0x0

    iget v8, v5, Lew;->d:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->g(Ldq;)V

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_18
    const/4 v9, 0x0

    iget v8, v5, Lew;->c:I

    invoke-virtual {v6, v8}, Ldq;->b(I)V

    iget-object v8, v1, Ldd;->a:Len;

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Len;->a(Ldq;Z)V

    iget-object v8, v1, Ldd;->a:Len;

    invoke-virtual {v8, v6}, Len;->f(Ldq;)V

    :goto_13
    iget-boolean v8, v1, Ldd;->r:Z

    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1d
    iget v5, v5, Lew;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1e

    if-eqz v6, :cond_1e

    iget-object v5, v1, Ldd;->a:Len;

    invoke-virtual {v5, v6}, Len;->d(Ldq;)V

    :cond_1e
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_1f
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v2, v1, Ldd;->r:Z

    if-nez v2, :cond_20

    iget-object v1, v1, Ldd;->a:Len;

    iget v2, v1, Len;->i:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Len;->a(IZ)V

    :cond_20
    :goto_15
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto/16 :goto_c

    :cond_21
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    const/4 v10, 0x0

    if-eqz v12, :cond_27

    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iget v1, v7, Len;->i:I

    if-lez v1, :cond_23

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v7, Len;->a:Lev;

    invoke-virtual {v2}, Lev;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    iget v4, v3, Ldq;->m:I

    if-ge v4, v1, :cond_22

    invoke-virtual {v7, v3, v1}, Len;->a(Ldq;I)V

    iget-object v4, v3, Ldq;->S:Landroid/view/View;

    if-eqz v4, :cond_22

    iget-boolean v4, v3, Ldq;->K:Z

    if-nez v4, :cond_22

    iget-boolean v4, v3, Ldq;->W:Z

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Lio;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    add-int/lit8 v1, v11, -0x1

    :goto_17
    move/from16 v8, p3

    if-lt v1, v8, :cond_25

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x0

    :goto_18
    iget-object v4, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    iget-object v4, v2, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew;

    iget-object v4, v4, Lew;->b:Ldq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_25
    iget v1, v0, Lio;->b:I

    :goto_19
    if-ge v10, v1, :cond_28

    invoke-virtual {v0, v10}, Lio;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    iget-boolean v3, v2, Ldq;->w:Z

    if-nez v3, :cond_26

    invoke-virtual {v2}, Ldq;->s()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Ldq;->Y:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_27
    move/from16 v8, p3

    :cond_28
    if-ne v11, v8, :cond_2a

    :cond_29
    goto :goto_1a

    :cond_2a
    if-eqz v12, :cond_29

    const/4 v5, 0x1

    iget-object v6, v7, Len;->s:Lfe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lfg;->a(Len;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLfe;)V

    iget v0, v7, Len;->i:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Len;->a(IZ)V

    nop

    nop

    :goto_1a
    if-lt v8, v11, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_1b

    :cond_2c
    iget v1, v0, Ldd;->c:I

    if-ltz v1, :cond_2d

    const/4 v1, -0x1

    iput v1, v0, Ldd;->c:I

    goto :goto_1b

    :cond_2d
    const/4 v1, -0x1

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 2

    iget-boolean v0, p0, Len;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Len;->j:Led;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Len;->j:Led;

    iget-object v1, v1, Led;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Len;->q()V

    :goto_0
    iget-object p1, p0, Len;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Len;->y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Len;->z:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Len;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Len;->q:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, p0, Len;->n:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final m(Ldq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Ldq;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->K:Z

    iget-boolean v0, p0, Ldq;->X:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldq;->X:Z

    :cond_1
    return-void
.end method

.method private final n(Ldq;)V
    .locals 5

    iget-object v0, p0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lhl;->a:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhl;->a:Z

    iput-boolean v3, v2, Lhl;->c:Z

    iget-object v3, v2, Lhl;->b:Lhk;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Lhk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v2, Lhl;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    :goto_1
    monitor-enter v2

    :try_start_4
    iput-boolean v4, v2, Lhl;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_1
    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Len;->b(Ldq;)V

    iget-object v0, p0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final o(Ldq;)V
    .locals 3

    invoke-direct {p0, p1}, Len;->p(Ldq;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b01ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    invoke-virtual {p1}, Ldq;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ldq;->b(I)V

    :cond_1
    return-void
.end method

.method private final p(Ldq;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p1, Ldq;->I:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Len;->k:Ldz;

    invoke-virtual {v0}, Ldz;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Len;->k:Ldz;

    iget p1, p1, Ldq;->I:I

    invoke-virtual {v0, p1}, Ldz;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final p()V
    .locals 6

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v5, v4, Ldq;->T:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Len;->q:Z

    if-nez v5, :cond_2

    iput-boolean v2, v4, Ldq;->T:Z

    iget v5, p0, Len;->i:I

    invoke-virtual {p0, v4, v5}, Len;->a(Ldq;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Len;->x:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, Len;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Ldq;)Z
    .locals 5

    iget-boolean v0, p0, Ldq;->O:Z

    iget-object p0, p0, Ldq;->F:Len;

    iget-object p0, p0, Len;->a:Lev;

    invoke-virtual {p0}, Lev;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Len;->q(Ldq;)Z

    move-result v3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->q:Z

    iget-object v0, p0, Len;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Len;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    invoke-direct {p0, v1}, Len;->n(Ldq;)V

    invoke-virtual {v1}, Ldq;->C()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Len;->a(Ldq;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    iget-boolean v0, p0, Len;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->x:Z

    invoke-direct {p0}, Len;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldq;
    .locals 4

    iget-object v0, p0, Len;->a:Lev;

    iget-object v1, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Ldq;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu;

    if-eqz v1, :cond_3

    iget-object v2, v1, Leu;->b:Ldq;

    iget-object v1, v2, Ldq;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method

.method public final a()Lex;
    .locals 1

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Len;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 4

    iget-object v0, p0, Len;->j:Led;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget p2, p0, Len;->i:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Len;->i:I

    iget-object p1, p0, Len;->a:Lev;

    invoke-virtual {p1}, Lev;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq;

    invoke-virtual {p0, p2}, Len;->d(Ldq;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Len;->a:Lev;

    invoke-virtual {p1}, Lev;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    if-nez v2, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    iget-boolean v3, v2, Ldq;->W:Z

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Len;->d(Ldq;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Len;->p()V

    iget-boolean p1, p0, Len;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Len;->j:Led;

    if-eqz p1, :cond_8

    iget p2, p0, Len;->i:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_8

    invoke-virtual {p1}, Led;->e()V

    iput-boolean v0, p0, Len;->u:Z

    :cond_8
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1, p1}, Len;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_12

    move-object/from16 v1, p1

    check-cast v1, Lep;

    iget-object v2, v1, Lep;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    iget-object v2, v0, Len;->a:Lev;

    iget-object v2, v2, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lep;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "): "

    const/4 v7, 0x2

    if-lt v5, v3, :cond_d

    iget-object v2, v0, Len;->o:Ler;

    iget-object v2, v2, Ler;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    iget-object v8, v0, Len;->a:Lev;

    iget-object v9, v3, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lev;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Len;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lep;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    nop

    invoke-virtual {v0, v3, v5}, Len;->a(Ldq;I)V

    iput-boolean v5, v3, Ldq;->x:Z

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Len;->a(Ldq;I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Len;->a:Lev;

    iget-object v3, v1, Lep;->b:Ljava/util/ArrayList;

    iget-object v8, v2, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lev;->b(Ljava/lang/String;)Ldq;

    move-result-object v11

    if-eqz v11, :cond_4

    nop

    invoke-static {v7}, Len;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v11}, Lev;->a(Ldq;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v1, Lep;->c:[Ldf;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    array-length v2, v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v0, Len;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_3
    iget-object v8, v1, Lep;->c:[Ldf;

    array-length v9, v8

    if-ge v2, v9, :cond_b

    aget-object v8, v8, v2

    new-instance v9, Ldd;

    invoke-direct {v9, v0}, Ldd;-><init>(Len;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v12, v8, Ldf;->a:[I

    array-length v12, v12

    if-ge v10, v12, :cond_8

    new-instance v12, Lew;

    invoke-direct {v12}, Lew;-><init>()V

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v8, Ldf;->a:[I

    aget v10, v14, v10

    iput v10, v12, Lew;->a:I

    invoke-static {v7}, Len;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Ldf;->a:[I

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v10, v8, Ldf;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v0, v10}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v10

    iput-object v10, v12, Lew;->b:Ldq;

    goto :goto_5

    :cond_7
    iput-object v3, v12, Lew;->b:Ldq;

    :goto_5
    invoke-static {}, Lu;->values()[Lu;

    move-result-object v10

    iget-object v14, v8, Ldf;->c:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lew;->g:Lu;

    invoke-static {}, Lu;->values()[Lu;

    move-result-object v10

    iget-object v14, v8, Ldf;->d:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lew;->h:Lu;

    add-int/lit8 v10, v13, 0x1

    iget-object v14, v8, Ldf;->a:[I

    aget v13, v14, v13

    iput v13, v12, Lew;->c:I

    add-int/lit8 v15, v10, 0x1

    aget v10, v14, v10

    iput v10, v12, Lew;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v14, v15

    iput v15, v12, Lew;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v14, v14, v16

    iput v14, v12, Lew;->f:I

    iput v13, v9, Ldd;->e:I

    iput v10, v9, Ldd;->f:I

    iput v15, v9, Ldd;->g:I

    iput v14, v9, Ldd;->h:I

    invoke-virtual {v9, v12}, Lex;->a(Lew;)V

    add-int/lit8 v11, v11, 0x1

    nop

    move/from16 v10, v17

    goto/16 :goto_4

    :cond_8
    iget v10, v8, Ldf;->e:I

    iput v10, v9, Ldd;->i:I

    iget-object v10, v8, Ldf;->f:Ljava/lang/String;

    iput-object v10, v9, Ldd;->k:Ljava/lang/String;

    iget v10, v8, Ldf;->g:I

    iput v10, v9, Ldd;->c:I

    iput-boolean v5, v9, Ldd;->j:Z

    iget v10, v8, Ldf;->h:I

    iput v10, v9, Ldd;->l:I

    iget-object v10, v8, Ldf;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Ldd;->m:Ljava/lang/CharSequence;

    iget v10, v8, Ldf;->j:I

    iput v10, v9, Ldd;->n:I

    iget-object v10, v8, Ldf;->k:Ljava/lang/CharSequence;

    iput-object v10, v9, Ldd;->o:Ljava/lang/CharSequence;

    iget-object v10, v8, Ldf;->l:Ljava/util/ArrayList;

    iput-object v10, v9, Ldd;->p:Ljava/util/ArrayList;

    iget-object v10, v8, Ldf;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Ldd;->q:Ljava/util/ArrayList;

    iget-boolean v8, v8, Ldf;->n:Z

    iput-boolean v8, v9, Ldd;->r:Z

    invoke-virtual {v9, v5}, Ldd;->a(I)V

    invoke-static {v7}, Len;->a(I)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Ldd;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v8, Lir;

    invoke-direct {v8}, Lir;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v4}, Ldd;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_9
    iget-object v8, v0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    iput-object v3, v0, Len;->b:Ljava/util/ArrayList;

    :cond_b
    iget-object v2, v0, Len;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lep;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lep;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v1

    iput-object v1, v0, Len;->m:Ldq;

    invoke-virtual {v0, v1}, Len;->l(Ldq;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let;

    if-eqz v8, :cond_11

    iget-object v9, v0, Len;->o:Ler;

    iget-object v10, v8, Let;->b:Ljava/lang/String;

    iget-object v9, v9, Ler;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldq;

    if-eqz v9, :cond_f

    invoke-static {v7}, Len;->a(I)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: re-attaching retained "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    new-instance v10, Leu;

    iget-object v11, v0, Len;->h:Leg;

    invoke-direct {v10, v11, v9, v8}, Leu;-><init>(Leg;Ldq;Let;)V

    goto :goto_6

    :cond_f
    new-instance v10, Leu;

    iget-object v9, v0, Len;->h:Leg;

    iget-object v11, v0, Len;->j:Led;

    iget-object v11, v11, Led;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Len;->o()Lec;

    move-result-object v12

    invoke-direct {v10, v9, v11, v12, v8}, Leu;-><init>(Leg;Ljava/lang/ClassLoader;Lec;Let;)V

    nop

    nop

    :goto_6
    iget-object v8, v10, Leu;->b:Ldq;

    iput-object v0, v8, Ldq;->D:Len;

    invoke-static {v7}, Len;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: active ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    iget-object v6, v0, Len;->j:Led;

    iget-object v6, v6, Led;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Leu;->a(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Len;->a:Lev;

    invoke-virtual {v6, v10}, Lev;->a(Leu;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method final a(Ldq;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Len;->a:Lev;

    iget-object v2, v7, Ldq;->q:Ljava/lang/String;

    iget-object v1, v1, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu;

    if-eqz v1, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Leu;

    iget-object v2, v0, Len;->h:Leg;

    invoke-direct {v1, v2, v7}, Leu;-><init>(Leg;Ldq;)V

    move-object v8, v1

    :goto_0
    iget-object v1, v8, Leu;->b:Ldq;

    iget-boolean v2, v1, Ldq;->y:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldq;->z:Z

    if-nez v2, :cond_1

    iget v1, v1, Ldq;->m:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x4

    :goto_1
    iget-object v2, v8, Leu;->b:Ldq;

    iget-boolean v2, v2, Ldq;->w:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    nop

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    iget-object v2, v8, Leu;->b:Ldq;

    iget-boolean v4, v2, Ldq;->x:Z

    const/4 v10, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ldq;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    nop

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_3
    iget-object v2, v8, Leu;->b:Ldq;

    iget-boolean v4, v2, Ldq;->T:Z

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v4, :cond_6

    iget v2, v2, Ldq;->m:I

    if-ge v2, v12, :cond_6

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    sget-object v2, Lu;->a:Lu;

    iget-object v2, v8, Leu;->b:Ldq;

    iget-object v2, v2, Ldq;->ab:Lu;

    invoke-virtual {v2}, Lu;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v3, :cond_9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_7
    nop

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_8
    nop

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_4
    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v1, v7, Ldq;->m:I

    const-string v14, "Fragment "

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-le v1, v13, :cond_3d

    if-gt v1, v13, :cond_a

    goto/16 :goto_17

    :cond_a
    if-eqz v1, :cond_34

    if-eq v1, v9, :cond_1d

    if-eq v1, v11, :cond_12

    if-eq v1, v12, :cond_e

    if-eq v1, v3, :cond_b

    goto/16 :goto_17

    :cond_b
    nop

    if-ge v13, v3, :cond_e

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->F:Len;

    invoke-virtual {v2}, Len;->k()V

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v2, v1, Ldq;->ad:Lfr;

    sget-object v3, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v2, v3}, Lfr;->a(Lt;)V

    :cond_d
    iget-object v2, v1, Ldq;->ac:Laa;

    sget-object v3, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iput v12, v1, Ldq;->m:I

    iput-boolean v6, v1, Ldq;->Q:Z

    iput-boolean v9, v1, Ldq;->Q:Z

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2, v6}, Leg;->c(Ldq;Z)V

    :cond_e
    if-ge v13, v12, :cond_12

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->F:Len;

    invoke-virtual {v2}, Len;->l()V

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v2, v1, Ldq;->ad:Lfr;

    sget-object v3, Lt;->ON_STOP:Lt;

    invoke-virtual {v2, v3}, Lfr;->a(Lt;)V

    :cond_10
    iget-object v2, v1, Ldq;->ac:Laa;

    sget-object v3, Lt;->ON_STOP:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iput v11, v1, Ldq;->m:I

    iput-boolean v6, v1, Ldq;->Q:Z

    invoke-virtual {v1}, Ldq;->e()V

    iget-boolean v2, v1, Ldq;->Q:Z

    if-eqz v2, :cond_11

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2, v6}, Leg;->d(Ldq;Z)V

    goto :goto_5

    :cond_11
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_5
    if-ge v13, v11, :cond_1c

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_13
    iget-object v1, v7, Ldq;->S:Landroid/view/View;

    if-eqz v1, :cond_14

    iget-object v1, v0, Len;->j:Led;

    invoke-virtual {v1}, Led;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Ldq;->o:Landroid/util/SparseArray;

    if-nez v1, :cond_14

    invoke-virtual {v8}, Leu;->a()V

    :cond_14
    iget-object v1, v7, Ldq;->S:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v2, v7, Ldq;->R:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v7, Ldq;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Ldq;->r()Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v0, Len;->i:I

    const/4 v2, 0x0

    if-ltz v1, :cond_16

    iget-boolean v1, v0, Len;->n:Z

    if-nez v1, :cond_16

    iget-object v1, v7, Ldq;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    iget v1, v7, Ldq;->Y:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_15

    iget-object v1, v0, Len;->j:Led;

    iget-object v1, v1, Led;->c:Landroid/content/Context;

    iget-object v3, v0, Len;->k:Ldz;

    invoke-static {v1, v3, v7, v6}, Lgz;->a(Landroid/content/Context;Ldz;Ldq;Z)Ldx;

    move-result-object v1

    goto :goto_6

    :cond_15
    nop

    :cond_16
    move-object v1, v15

    :goto_6
    iput v2, v7, Ldq;->Y:F

    if-eqz v1, :cond_18

    iget-object v5, v0, Len;->s:Lfe;

    iget-object v3, v7, Ldq;->S:Landroid/view/View;

    iget-object v2, v7, Ldq;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v4, Lhl;

    invoke-direct {v4}, Lhl;-><init>()V

    new-instance v6, Ldt;

    invoke-direct {v6, v7}, Ldt;-><init>(Ldq;)V

    invoke-virtual {v4, v6}, Lhl;->a(Lhk;)V

    invoke-interface {v5, v7, v4}, Lfe;->a(Ldq;Lhl;)V

    iget-object v6, v1, Ldx;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_17

    new-instance v1, Ldy;

    invoke-direct {v1, v6, v2, v3}, Ldy;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v7, Ldq;->S:Landroid/view/View;

    invoke-virtual {v7, v3}, Ldq;->a(Landroid/view/View;)V

    new-instance v3, Ldv;

    invoke-direct {v3, v2, v7, v5, v4}, Ldv;-><init>(Landroid/view/ViewGroup;Ldq;Lfe;Lhl;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v7, Ldq;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_17
    iget-object v6, v1, Ldx;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v6}, Ldq;->a(Landroid/animation/Animator;)V

    new-instance v1, Ldw;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v10, v6

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ldw;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldq;Lfe;Lhl;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Ldq;->S:Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    :goto_7
    iget-object v1, v7, Ldq;->R:Landroid/view/ViewGroup;

    iget-object v2, v7, Ldq;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_19
    const/4 v9, 0x0

    goto :goto_8

    :cond_1a
    const/4 v9, 0x0

    :goto_8
    iget-object v1, v0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p1}, Len;->b(Ldq;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v7, v13}, Ldq;->d(I)V

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    goto :goto_9

    :cond_1d
    const/4 v9, 0x0

    :goto_9
    if-gtz v13, :cond_35

    iget-boolean v1, v7, Ldq;->x:Z

    if-nez v1, :cond_1e

    :goto_a
    goto :goto_b

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ldq;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_a

    :goto_b
    iget-object v1, v0, Len;->o:Ler;

    invoke-virtual {v1, v7}, Ler;->a(Ldq;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v1, v7, Ldq;->t:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-boolean v2, v1, Ldq;->M:Z

    if-eqz v2, :cond_25

    iput-object v1, v7, Ldq;->s:Ldq;

    goto/16 :goto_e

    :cond_20
    :goto_c
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v0, Len;->a:Lev;

    iget-object v3, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lev;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v11}, Len;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed fragment from active set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_21
    iget-object v2, v0, Len;->a:Lev;

    iget-object v3, v8, Leu;->b:Ldq;

    iget-object v4, v2, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu;

    if-eqz v5, :cond_22

    iget-object v5, v5, Leu;->b:Ldq;

    iget-object v6, v3, Ldq;->q:Ljava/lang/String;

    iget-object v10, v5, Ldq;->t:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iput-object v3, v5, Ldq;->s:Ldq;

    iput-object v15, v5, Ldq;->t:Ljava/lang/String;

    goto :goto_d

    :cond_23
    iget-object v4, v2, Lev;->b:Ljava/util/HashMap;

    iget-object v5, v3, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ldq;->t:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v2, v4}, Lev;->b(Ljava/lang/String;)Ldq;

    move-result-object v2

    iput-object v2, v3, Ldq;->s:Ldq;

    :cond_24
    invoke-virtual/range {p0 .. p0}, Len;->d()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Len;->o:Ler;

    iget-object v2, v2, Ler;->d:Ljava/util/HashMap;

    iget-object v3, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v11}, Len;->a(I)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating retained Fragments: Removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_25
    :goto_e
    iget-object v1, v0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    iget-object v1, v0, Len;->j:Led;

    iget-object v2, v0, Len;->o:Ler;

    invoke-static {v12}, Len;->a(I)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Leu;->b:Ldq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_26
    iget-object v3, v8, Leu;->b:Ldq;

    iget-boolean v4, v3, Ldq;->x:Z

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Ldq;->k()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v6, 0x1

    goto :goto_f

    :cond_27
    nop

    nop

    :cond_28
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_2a

    iget-object v3, v8, Leu;->b:Ldq;

    invoke-virtual {v2, v3}, Ler;->a(Ldq;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_10

    :cond_29
    iget-object v1, v8, Leu;->b:Ldq;

    iput v9, v1, Ldq;->m:I

    nop

    goto/16 :goto_14

    :cond_2a
    :goto_10
    instance-of v3, v1, Lat;

    if-nez v3, :cond_2d

    iget-object v1, v1, Led;->c:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2c

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_11

    :cond_2b
    nop

    const/16 v18, 0x0

    goto :goto_12

    :cond_2c
    :goto_11
    const/16 v18, 0x1

    goto :goto_12

    :cond_2d
    iget-boolean v1, v2, Ler;->h:Z

    move/from16 v18, v1

    :goto_12
    if-eqz v6, :cond_2e

    goto :goto_13

    :cond_2e
    if-eqz v18, :cond_31

    :goto_13
    iget-object v1, v8, Leu;->b:Ldq;

    invoke-static {v12}, Len;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing non-config state for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2f
    iget-object v3, v2, Ler;->e:Ljava/util/HashMap;

    iget-object v4, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ler;->a()V

    iget-object v3, v2, Ler;->e:Ljava/util/HashMap;

    iget-object v4, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v3, v2, Ler;->f:Ljava/util/HashMap;

    iget-object v4, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Las;->a()V

    iget-object v2, v2, Ler;->f:Ljava/util/HashMap;

    iget-object v1, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->F:Len;

    invoke-virtual {v2}, Len;->m()V

    iget-object v2, v1, Ldq;->ac:Laa;

    sget-object v3, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iput v9, v1, Ldq;->m:I

    iput-boolean v9, v1, Ldq;->Q:Z

    iput-boolean v9, v1, Ldq;->aa:Z

    invoke-virtual {v1}, Ldq;->u()V

    iget-boolean v2, v1, Ldq;->Q:Z

    if-eqz v2, :cond_32

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2, v9}, Leg;->f(Ldq;Z)V

    nop

    goto :goto_14

    :cond_32
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    invoke-virtual {v7, v13}, Ldq;->d(I)V

    nop

    const/4 v13, 0x1

    goto :goto_14

    :cond_34
    const/4 v9, 0x0

    :cond_35
    nop

    :goto_14
    if-gez v13, :cond_3c

    iget-object v1, v0, Len;->o:Ler;

    invoke-static {v12}, Len;->a(I)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Leu;->b:Ldq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_36
    iget-object v2, v8, Leu;->b:Ldq;

    const/4 v3, -0x1

    iput v3, v2, Ldq;->m:I

    iput-boolean v9, v2, Ldq;->Q:Z

    invoke-virtual {v2}, Ldq;->c()V

    iput-object v15, v2, Ldq;->Z:Landroid/view/LayoutInflater;

    iget-boolean v3, v2, Ldq;->Q:Z

    if-eqz v3, :cond_3b

    iget-object v3, v2, Ldq;->F:Len;

    iget-boolean v4, v3, Len;->n:Z

    if-nez v4, :cond_37

    invoke-virtual {v3}, Len;->m()V

    new-instance v3, Len;

    invoke-direct {v3, v15}, Len;-><init>([B)V

    iput-object v3, v2, Ldq;->F:Len;

    :cond_37
    iget-object v2, v8, Leu;->a:Leg;

    iget-object v3, v8, Leu;->b:Ldq;

    invoke-virtual {v2, v3, v9}, Leg;->g(Ldq;Z)V

    iget-object v2, v8, Leu;->b:Ldq;

    const/4 v3, -0x1

    iput v3, v2, Ldq;->m:I

    iput-object v15, v2, Ldq;->E:Led;

    iput-object v15, v2, Ldq;->G:Ldq;

    iput-object v15, v2, Ldq;->D:Len;

    iget-boolean v3, v2, Ldq;->x:Z

    if-nez v3, :cond_38

    :goto_15
    goto :goto_16

    :cond_38
    invoke-virtual {v2}, Ldq;->k()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_15

    :goto_16
    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ler;->a(Ldq;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_39
    nop

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3a
    iget-object v1, v8, Leu;->b:Ldq;

    invoke-virtual {v1}, Ldq;->j()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldq;->q:Ljava/lang/String;

    iput-boolean v9, v1, Ldq;->w:Z

    iput-boolean v9, v1, Ldq;->x:Z

    iput-boolean v9, v1, Ldq;->y:Z

    iput-boolean v9, v1, Ldq;->z:Z

    iput-boolean v9, v1, Ldq;->A:Z

    iput v9, v1, Ldq;->C:I

    iput-object v15, v1, Ldq;->D:Len;

    new-instance v2, Len;

    invoke-direct {v2, v15}, Len;-><init>([B)V

    iput-object v2, v1, Ldq;->F:Len;

    iput-object v15, v1, Ldq;->E:Led;

    iput v9, v1, Ldq;->H:I

    iput v9, v1, Ldq;->I:I

    iput-object v15, v1, Ldq;->J:Ljava/lang/String;

    iput-boolean v9, v1, Ldq;->K:Z

    iput-boolean v9, v1, Ldq;->L:Z

    nop

    goto/16 :goto_21

    :cond_3b
    new-instance v1, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_17
    goto/16 :goto_21

    :cond_3d
    const/4 v9, 0x0

    if-ge v1, v13, :cond_3e

    iget-object v1, v0, Len;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-direct/range {p0 .. p1}, Len;->n(Ldq;)V

    :cond_3e
    iget v1, v7, Ldq;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    if-eqz v1, :cond_49

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    if-eq v1, v11, :cond_56

    if-eq v1, v12, :cond_5a

    goto :goto_17

    :cond_3f
    if-ltz v13, :cond_49

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_40
    iget-object v1, v7, Ldq;->s:Ldq;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    if-eqz v1, :cond_43

    iget-object v5, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v7, Ldq;->s:Ldq;

    iget v5, v1, Ldq;->m:I

    if-gtz v5, :cond_41

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Len;->a(Ldq;I)V

    :cond_41
    iget-object v1, v7, Ldq;->s:Ldq;

    iget-object v1, v1, Ldq;->q:Ljava/lang/String;

    iput-object v1, v7, Ldq;->t:Ljava/lang/String;

    iput-object v15, v7, Ldq;->s:Ldq;

    goto :goto_18

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Ldq;->s:Ldq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_18
    iget-object v1, v7, Ldq;->t:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v0, v1}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v1

    if-eqz v1, :cond_45

    iget v2, v1, Ldq;->m:I

    if-lez v2, :cond_44

    goto :goto_19

    :cond_44
    nop

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Len;->a(Ldq;I)V

    goto :goto_19

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Ldq;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    :goto_19
    iget-object v1, v0, Len;->j:Led;

    iget-object v2, v0, Len;->l:Ldq;

    iget-object v4, v8, Leu;->b:Ldq;

    iput-object v1, v4, Ldq;->E:Led;

    iput-object v2, v4, Ldq;->G:Ldq;

    iput-object v0, v4, Ldq;->D:Len;

    iget-object v2, v8, Leu;->a:Leg;

    iget-object v5, v1, Led;->c:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v9}, Leg;->a(Ldq;Landroid/content/Context;Z)V

    iget-object v2, v8, Leu;->b:Ldq;

    iget-object v4, v2, Ldq;->F:Len;

    iget-object v5, v2, Ldq;->E:Led;

    new-instance v6, Ldn;

    invoke-direct {v6, v2}, Ldn;-><init>(Ldq;)V

    invoke-virtual {v4, v5, v6, v2}, Len;->a(Led;Ldz;Ldq;)V

    iput v9, v2, Ldq;->m:I

    iput-boolean v9, v2, Ldq;->Q:Z

    iget-object v4, v2, Ldq;->E:Led;

    iget-object v4, v4, Led;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ldq;->a(Landroid/content/Context;)V

    iget-boolean v4, v2, Ldq;->Q:Z

    if-eqz v4, :cond_48

    iget-object v2, v8, Leu;->b:Ldq;

    iget-object v2, v2, Ldq;->G:Ldq;

    if-eqz v2, :cond_47

    goto :goto_1a

    :cond_47
    invoke-virtual {v1}, Led;->g()V

    :goto_1a
    iget-object v2, v8, Leu;->a:Leg;

    iget-object v4, v8, Leu;->b:Ldq;

    iget-object v1, v1, Led;->c:Landroid/content/Context;

    invoke-virtual {v2, v4, v1, v9}, Leg;->b(Ldq;Landroid/content/Context;Z)V

    goto :goto_1b

    :cond_48
    new-instance v1, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_1b
    if-lez v13, :cond_4d

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4a
    iget-object v1, v8, Leu;->b:Ldq;

    iget-boolean v2, v1, Ldq;->aa:Z

    if-nez v2, :cond_4c

    iget-object v2, v8, Leu;->a:Leg;

    iget-object v4, v1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v4, v9}, Leg;->a(Ldq;Landroid/os/Bundle;Z)V

    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->n:Landroid/os/Bundle;

    iget-object v4, v1, Ldq;->F:Len;

    invoke-virtual {v4}, Len;->f()V

    const/4 v4, 0x1

    iput v4, v1, Ldq;->m:I

    iput-boolean v9, v1, Ldq;->Q:Z

    iget-object v5, v1, Ldq;->af:Labt;

    invoke-virtual {v5, v2}, Labt;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ldq;->a(Landroid/os/Bundle;)V

    iput-boolean v4, v1, Ldq;->aa:Z

    iget-boolean v2, v1, Ldq;->Q:Z

    if-eqz v2, :cond_4b

    iget-object v1, v1, Ldq;->ac:Laa;

    sget-object v2, Lt;->ON_CREATE:Lt;

    invoke-virtual {v1, v2}, Laa;->a(Lt;)V

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    iget-object v4, v2, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v9}, Leg;->b(Ldq;Landroid/os/Bundle;Z)V

    goto :goto_1c

    :cond_4b
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    iget-object v2, v1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ldq;->d(Landroid/os/Bundle;)V

    iget-object v1, v8, Leu;->b:Ldq;

    const/4 v2, 0x1

    iput v2, v1, Ldq;->m:I

    :cond_4d
    :goto_1c
    if-ltz v13, :cond_50

    iget-object v1, v8, Leu;->b:Ldq;

    iget-boolean v2, v1, Ldq;->y:Z

    if-eqz v2, :cond_50

    iget-boolean v1, v1, Ldq;->B:Z

    if-nez v1, :cond_50

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4e
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1}, Ldq;->I()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, v8, Leu;->b:Ldq;

    iget-object v4, v4, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v15}, Ldq;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v1, v1, Ldq;->S:Landroid/view/View;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v9}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v8, Leu;->b:Ldq;

    iget-boolean v2, v1, Ldq;->K:Z

    if-nez v2, :cond_4f

    goto :goto_1d

    :cond_4f
    iget-object v1, v1, Ldq;->S:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    iget-object v4, v1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ldq;->b(Landroid/view/View;)V

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    iget-object v4, v2, Ldq;->S:Landroid/view/View;

    iget-object v5, v2, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5, v9}, Leg;->a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_50
    const/4 v1, 0x1

    if-le v13, v1, :cond_56

    iget-object v1, v0, Len;->k:Ldz;

    invoke-virtual {v8, v1}, Leu;->a(Ldz;)V

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_51
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->n:Landroid/os/Bundle;

    iget-object v4, v1, Ldq;->F:Len;

    invoke-virtual {v4}, Len;->f()V

    iput v11, v1, Ldq;->m:I

    iput-boolean v9, v1, Ldq;->Q:Z

    invoke-virtual {v1, v2}, Ldq;->b(Landroid/os/Bundle;)V

    iget-boolean v2, v1, Ldq;->Q:Z

    if-eqz v2, :cond_55

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1}, Len;->h()V

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    iget-object v4, v2, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v9}, Leg;->c(Ldq;Landroid/os/Bundle;Z)V

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_52
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    if-eqz v2, :cond_54

    iget-object v4, v1, Ldq;->n:Landroid/os/Bundle;

    iget-object v4, v1, Ldq;->o:Landroid/util/SparseArray;

    if-nez v4, :cond_53

    goto :goto_1e

    :cond_53
    invoke-virtual {v2, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v15, v1, Ldq;->o:Landroid/util/SparseArray;

    :goto_1e
    iput-boolean v9, v1, Ldq;->Q:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldq;->Q:Z

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    if-eqz v2, :cond_54

    iget-object v1, v1, Ldq;->ad:Lfr;

    sget-object v2, Lt;->ON_CREATE:Lt;

    invoke-virtual {v1, v2}, Lfr;->a(Lt;)V

    :cond_54
    iget-object v1, v8, Leu;->b:Ldq;

    iput-object v15, v1, Ldq;->n:Landroid/os/Bundle;

    goto :goto_1f

    :cond_55
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    :goto_1f
    if-le v13, v11, :cond_5a

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_57
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->F:Len;

    invoke-virtual {v2}, Len;->f()V

    iget-object v2, v1, Ldq;->F:Len;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Len;->c(Z)V

    iput v12, v1, Ldq;->m:I

    iput-boolean v9, v1, Ldq;->Q:Z

    invoke-virtual {v1}, Ldq;->d()V

    iget-boolean v2, v1, Ldq;->Q:Z

    if-eqz v2, :cond_59

    iget-object v2, v1, Ldq;->ac:Laa;

    sget-object v4, Lt;->ON_START:Lt;

    invoke-virtual {v2, v4}, Laa;->a(Lt;)V

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    if-eqz v2, :cond_58

    iget-object v2, v1, Ldq;->ad:Lfr;

    sget-object v4, Lt;->ON_START:Lt;

    invoke-virtual {v2, v4}, Lfr;->a(Lt;)V

    :cond_58
    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1}, Len;->i()V

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2, v9}, Leg;->a(Ldq;Z)V

    goto :goto_20

    :cond_59
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    :goto_20
    if-le v13, v12, :cond_3c

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5b
    iget-object v1, v8, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->F:Len;

    invoke-virtual {v2}, Len;->f()V

    iget-object v2, v1, Ldq;->F:Len;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Len;->c(Z)V

    iput v3, v1, Ldq;->m:I

    iput-boolean v9, v1, Ldq;->Q:Z

    invoke-virtual {v1}, Ldq;->t()V

    iget-boolean v2, v1, Ldq;->Q:Z

    if-eqz v2, :cond_5d

    iget-object v2, v1, Ldq;->ac:Laa;

    sget-object v3, Lt;->ON_RESUME:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    if-eqz v2, :cond_5c

    iget-object v2, v1, Ldq;->ad:Lfr;

    sget-object v3, Lt;->ON_RESUME:Lt;

    invoke-virtual {v2, v3}, Lfr;->a(Lt;)V

    :cond_5c
    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1}, Len;->j()V

    iget-object v1, v8, Leu;->a:Leg;

    iget-object v2, v8, Leu;->b:Ldq;

    invoke-virtual {v1, v2, v9}, Leg;->b(Ldq;Z)V

    iget-object v1, v8, Leu;->b:Ldq;

    iput-object v15, v1, Ldq;->n:Landroid/os/Bundle;

    iput-object v15, v1, Ldq;->o:Landroid/util/SparseArray;

    nop

    goto :goto_21

    :cond_5d
    new-instance v2, Lgd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onResume()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_21
    iget v1, v7, Ldq;->m:I

    if-eq v1, v13, :cond_5f

    invoke-static {v12}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Ldq;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5e
    iput v13, v7, Ldq;->m:I

    :cond_5f
    return-void
.end method

.method final a(Ldq;Lu;)V
    .locals 2

    iget-object v0, p1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldq;->E:Led;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldq;->D:Len;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Ldq;->ab:Lu;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(Ldq;Z)V
    .locals 1

    invoke-direct {p0, p1}, Len;->p(Ldq;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lea;

    if-eqz v0, :cond_0

    check-cast p1, Lea;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lea;->a:Z

    :cond_0
    return-void
.end method

.method final a(Led;Ldz;Ldq;)V
    .locals 4

    iget-object v0, p0, Len;->j:Led;

    if-nez v0, :cond_6

    iput-object p1, p0, Len;->j:Led;

    iput-object p2, p0, Len;->k:Ldz;

    iput-object p3, p0, Len;->l:Ldq;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Len;->b()V

    :goto_0
    instance-of p2, p1, Lze;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lze;

    invoke-interface {p2}, Lze;->c()Lzd;

    move-result-object v0

    iput-object v0, p0, Len;->d:Lzd;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iget-object v0, p0, Len;->d:Lzd;

    iget-object v1, p0, Len;->e:Lza;

    invoke-interface {p2}, Ly;->K()Lv;

    move-result-object p2

    invoke-virtual {p2}, Lv;->a()Lu;

    move-result-object v2

    sget-object v3, Lu;->a:Lu;

    if-eq v2, v3, :cond_2

    new-instance v2, Lzb;

    invoke-direct {v2, v0, p2, v1}, Lzb;-><init>(Lzd;Lv;Lza;)V

    invoke-virtual {v1, v2}, Lza;->a(Lyu;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Ldq;->D:Len;

    iget-object p1, p1, Len;->o:Ler;

    iget-object p2, p1, Ler;->e:Ljava/util/HashMap;

    iget-object v0, p3, Ldq;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ler;

    if-nez p2, :cond_3

    new-instance p2, Ler;

    iget-boolean v0, p1, Ler;->g:Z

    invoke-direct {p2, v0}, Ler;-><init>(Z)V

    iget-object p1, p1, Ler;->e:Ljava/util/HashMap;

    iget-object p3, p3, Ldq;->q:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object p2, p0, Len;->o:Ler;

    return-void

    :cond_4
    instance-of p2, p1, Lat;

    if-eqz p2, :cond_5

    check-cast p1, Lat;

    invoke-interface {p1}, Lat;->b()Las;

    move-result-object p1

    new-instance p2, Lar;

    sget-object p3, Ler;->c:Lao;

    invoke-direct {p2, p1, p3}, Lar;-><init>(Las;Lao;)V

    const-class p1, Ler;

    invoke-virtual {p2, p1}, Lar;->a(Ljava/lang/Class;)Lan;

    move-result-object p1

    check-cast p1, Ler;

    iput-object p1, p0, Len;->o:Ler;

    return-void

    :cond_5
    new-instance p1, Ler;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler;-><init>(Z)V

    iput-object p1, p0, Len;->o:Ler;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Len;->j:Led;

    if-nez v0, :cond_2

    iget-boolean p1, p0, Len;->n:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Len;->q()V

    :goto_0
    iget-object v0, p0, Len;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Len;->j:Led;

    if-eqz v1, :cond_4

    iget-object p2, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Len;->p:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Len;->j:Led;

    iget-object p2, p2, Led;->d:Landroid/os/Handler;

    iget-object v1, p0, Len;->B:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Len;->j:Led;

    iget-object p2, p2, Led;->d:Landroid/os/Handler;

    iget-object v1, p0, Len;->B:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Len;->b()V

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_4
    if-eqz p2, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Len;->a:Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Leu;->b:Ldq;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Ldq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    iget-object v3, v1, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p2, p0, Len;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Len;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Len;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Ldd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Len;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Len;->p:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, v0, :cond_6

    iget-object v1, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Len;->j:Led;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Len;->k:Ldz;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Len;->l:Ldq;

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Len;->l:Ldq;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Len;->i:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Len;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Len;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Len;->n:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Len;->u:Z

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Len;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1, p1}, Len;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Len;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ldq;->K:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Ldq;->F:Len;

    invoke-virtual {v2, p1}, Len;->a(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Len;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    iget-boolean v5, v4, Ldq;->K:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ldq;->F:Len;

    invoke-virtual {v5, p1, p2}, Len;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    const/4 v3, 0x1

    :goto_2
    goto :goto_0

    :cond_3
    iget-object p1, p0, Len;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_3
    iget-object p1, p0, Len;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Len;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v2, p0, Len;->r:Ljava/util/ArrayList;

    return v3

    :cond_6
    return v1
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Len;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldq;->K:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldq;->F:Len;

    invoke-virtual {v2, p1}, Len;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final a(Ldq;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldq;->D:Len;

    iget-object v2, v1, Len;->m:Ldq;

    invoke-virtual {p1, v2}, Ldq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Len;->l:Ldq;

    invoke-virtual {p0, p1}, Len;->a(Ldq;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Len;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_0

    iget-object p4, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    return v1

    :cond_1
    if-ltz p3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd;

    iget v4, v4, Ldd;->c:I

    if-eq p3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_4

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object p4, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldd;

    iget p4, p4, Ldd;->c:I

    if-ne p3, p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    nop

    return v1

    :cond_5
    nop

    const/4 v0, -0x1

    :goto_2
    iget-object p3, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_7

    iget-object p3, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_3
    if-le p3, v0, :cond_6

    iget-object p4, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v1
.end method

.method public final b(I)Ldq;
    .locals 4

    iget-object v0, p0, Len;->a:Lev;

    iget-object v1, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    iget v3, v2, Ldq;->H:I

    if-ne v3, p1, :cond_0

    :goto_1
    goto :goto_3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu;

    if-eqz v1, :cond_3

    iget-object v2, v1, Leu;->b:Ldq;

    iget v1, v2, Ldq;->H:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method

.method final b(Ljava/lang/String;)Ldq;
    .locals 3

    iget-object v0, p0, Len;->a:Lev;

    iget-object v0, v0, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1, p1}, Len;->b(Ljava/lang/String;)Ldq;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Len;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Len;->e:Lza;

    iput-boolean v2, v1, Lza;->a:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Len;->e:Lza;

    iget-object v1, p0, Len;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Len;->l:Ldq;

    invoke-virtual {p0, v1}, Len;->a(Ldq;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lza;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Len;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ldq;->K:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1, p1}, Len;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ldq;)V
    .locals 5

    iget-object v0, p1, Ldq;->F:Len;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Len;->c(I)V

    iget-object v0, p1, Ldq;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldq;->ad:Lfr;

    sget-object v2, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v2}, Lfr;->a(Lt;)V

    :cond_0
    iput v1, p1, Ldq;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldq;->Q:Z

    invoke-virtual {p1}, Ldq;->f()V

    iget-boolean v1, p1, Ldq;->Q:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lft;->a(Ly;)Lft;

    move-result-object v1

    check-cast v1, Lfy;

    iget-object v1, v1, Lfy;->b:Lfx;

    iget-object v2, v1, Lfx;->d:Ljf;

    invoke-virtual {v2}, Ljf;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v1, Lfx;->d:Ljf;

    invoke-virtual {v4, v3}, Ljf;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu;

    invoke-virtual {v4}, Lfu;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Ldq;->B:Z

    iget-object v1, p0, Len;->h:Leg;

    invoke-virtual {v1, p1, v0}, Leg;->e(Ldq;Z)V

    const/4 v1, 0x0

    iput-object v1, p1, Ldq;->R:Landroid/view/ViewGroup;

    iput-object v1, p1, Ldq;->S:Landroid/view/View;

    iput-object v1, p1, Ldq;->ad:Lfr;

    iget-object v2, p1, Ldq;->ae:Lah;

    invoke-virtual {v2, v1}, Lah;->a(Ljava/lang/Object;)V

    iput-boolean v0, p1, Ldq;->z:Z

    return-void

    :cond_2
    new-instance v0, Lgd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgd;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lel;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Len;->j:Led;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Len;->n:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Len;->d(Z)V

    iget-object p2, p0, Len;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Len;->z:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lel;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Len;->q:Z

    :try_start_0
    iget-object p1, p0, Len;->y:Ljava/util/ArrayList;

    iget-object p2, p0, Len;->z:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Len;->r()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Len;->r()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Len;->b()V

    invoke-direct {p0}, Len;->t()V

    iget-object p1, p0, Len;->a:Lev;

    invoke-virtual {p1}, Lev;->a()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1, p1}, Len;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Len;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldq;->K:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldq;->F:Len;

    invoke-virtual {v2, p1}, Len;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final c(Ljava/lang/String;)Ldq;
    .locals 1

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0, p1}, Lev;->b(Ljava/lang/String;)Ldq;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Len;->q:Z

    invoke-virtual {p0, p1, v1}, Len;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Len;->q:Z

    invoke-virtual {p0, v0}, Len;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Len;->q:Z

    throw p1
.end method

.method final c(Ldq;)V
    .locals 1

    iget v0, p0, Len;->i:I

    invoke-virtual {p0, p1, v0}, Len;->a(Ldq;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    invoke-direct {p0, p1}, Len;->d(Z)V

    :goto_0
    iget-object p1, p0, Len;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Len;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Len;->p:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v5, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel;

    invoke-interface {v5, p1, v0}, Lel;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Len;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Len;->j:Led;

    iget-object p1, p1, Led;->d:Landroid/os/Handler;

    iget-object v0, p0, Len;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Len;->q:Z

    :try_start_1
    iget-object p1, p0, Len;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Len;->z:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Len;->r()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Len;->r()V

    throw p1

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {p0}, Len;->b()V

    invoke-direct {p0}, Len;->t()V

    iget-object p1, p0, Len;->a:Lev;

    invoke-virtual {p1}, Lev;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Len;->c(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Len;->d(Z)V

    iget-object v2, p0, Len;->m:Ldq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldq;->q()Len;

    move-result-object v2

    invoke-virtual {v2}, Len;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Len;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Len;->z:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Len;->q:Z

    :try_start_0
    iget-object v1, p0, Len;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Len;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Len;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Len;->r()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Len;->r()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Len;->b()V

    invoke-direct {p0}, Len;->t()V

    iget-object v1, p0, Len;->a:Lev;

    invoke-virtual {v1}, Lev;->a()V

    move v1, v0

    :goto_2
    return v1
.end method

.method final d(Ldq;)V
    .locals 8

    iget-object v0, p0, Len;->a:Lev;

    iget-object v1, p1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lev;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Len;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Len;->c(Ldq;)V

    iget-object v0, p1, Ldq;->S:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Len;->a:Lev;

    iget-object v3, p1, Ldq;->R:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_4

    iget-object v6, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq;

    iget-object v7, v6, Ldq;->R:Landroid/view/ViewGroup;

    if-eq v7, v3, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v7, v6, Ldq;->S:Landroid/view/View;

    if-eqz v7, :cond_2

    move-object v4, v6

    goto :goto_2

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    nop

    :cond_5
    nop

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, v4, Ldq;->S:Landroid/view/View;

    iget-object v3, p1, Ldq;->R:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, Ldq;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldq;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, Ldq;->Y:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_7

    iget-object v4, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    nop

    iput v3, p1, Ldq;->Y:F

    iput-boolean v2, p1, Ldq;->W:Z

    iget-object v0, p0, Len;->j:Led;

    iget-object v0, v0, Led;->c:Landroid/content/Context;

    iget-object v3, p0, Len;->k:Ldz;

    invoke-static {v0, v3, p1, v1}, Lgz;->a(Landroid/content/Context;Ldz;Ldq;Z)Ldx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Ldx;->a:Landroid/view/animation/Animation;

    if-nez v3, :cond_8

    iget-object v3, v0, Ldx;->b:Landroid/animation/Animator;

    iget-object v4, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Ldx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    :goto_3
    iget-boolean v0, p1, Ldq;->X:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Ldq;->S:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Len;->j:Led;

    iget-object v0, v0, Led;->c:Landroid/content/Context;

    iget-object v3, p0, Len;->k:Ldz;

    iget-boolean v4, p1, Ldq;->K:Z

    xor-int/2addr v4, v1

    invoke-static {v0, v3, p1, v4}, Lgz;->a(Landroid/content/Context;Ldz;Ldq;Z)Ldx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, Ldx;->b:Landroid/animation/Animator;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Ldq;->K:Z

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ldq;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v2}, Ldq;->a(Z)V

    goto :goto_4

    :cond_b
    iget-object v3, p1, Ldq;->R:Landroid/view/ViewGroup;

    iget-object v4, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Ldx;->b:Landroid/animation/Animator;

    new-instance v6, Lek;

    invoke-direct {v6, v3, v4, p1}, Lek;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldq;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_c
    iget-object v3, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v0, Ldx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_8

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    iget-object v3, p1, Ldq;->S:Landroid/view/View;

    iget-object v4, v0, Ldx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Ldx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_e
    iget-boolean v0, p1, Ldq;->K:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ldq;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v0, 0x8

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x0

    :goto_7
    iget-object v3, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ldq;->D()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    nop

    invoke-virtual {p1, v2}, Ldq;->a(Z)V

    :cond_12
    :goto_8
    iget-boolean v0, p1, Ldq;->w:Z

    if-eqz v0, :cond_13

    invoke-static {p1}, Len;->q(Ldq;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v1, p0, Len;->u:Z

    :cond_13
    nop

    iput-boolean v2, p1, Ldq;->X:Z

    iget-boolean p1, p1, Ldq;->K:Z

    return-void

    :cond_14
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Len;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Len;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Landroid/os/Parcelable;
    .locals 11

    invoke-direct {p0}, Len;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Len;->c(Z)V

    iput-boolean v0, p0, Len;->v:Z

    iget-object v0, p0, Len;->a:Lev;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lev;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu;

    if-eqz v2, :cond_0

    iget-object v6, v2, Leu;->b:Ldq;

    new-instance v7, Let;

    invoke-direct {v7, v6}, Let;-><init>(Ldq;)V

    iget-object v8, v2, Leu;->b:Ldq;

    iget v9, v8, Ldq;->m:I

    if-ltz v9, :cond_9

    iget-object v9, v7, Let;->m:Landroid/os/Bundle;

    if-nez v9, :cond_9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v2, Leu;->b:Ldq;

    invoke-virtual {v9, v8}, Ldq;->c(Landroid/os/Bundle;)V

    iget-object v10, v9, Ldq;->af:Labt;

    invoke-virtual {v10, v8}, Labt;->b(Landroid/os/Bundle;)V

    iget-object v9, v9, Ldq;->F:Len;

    invoke-virtual {v9}, Len;->e()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v9, v2, Leu;->a:Leg;

    iget-object v10, v2, Leu;->b:Ldq;

    invoke-virtual {v9, v10, v8, v3}, Leg;->d(Ldq;Landroid/os/Bundle;Z)V

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v5, v8

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iget-object v3, v2, Leu;->b:Ldq;

    iget-object v3, v3, Ldq;->S:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leu;->a()V

    :goto_2
    iget-object v3, v2, Leu;->b:Ldq;

    iget-object v3, v3, Ldq;->o:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    :goto_3
    iget-object v3, v2, Leu;->b:Ldq;

    iget-object v3, v3, Ldq;->o:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_4
    iget-object v3, v2, Leu;->b:Ldq;

    iget-boolean v3, v3, Ldq;->U:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    :goto_5
    iget-object v3, v2, Leu;->b:Ldq;

    iget-boolean v3, v3, Ldq;->U:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    iput-object v5, v7, Let;->m:Landroid/os/Bundle;

    iget-object v3, v2, Leu;->b:Ldq;

    iget-object v3, v3, Ldq;->t:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v7, Let;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v7, Let;->m:Landroid/os/Bundle;

    :goto_7
    iget-object v3, v7, Let;->m:Landroid/os/Bundle;

    iget-object v5, v2, Leu;->b:Ldq;

    iget-object v5, v5, Ldq;->t:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Leu;->b:Ldq;

    iget v2, v2, Ldq;->u:I

    if-eqz v2, :cond_a

    iget-object v3, v7, Let;->m:Landroid/os/Bundle;

    const-string v5, "android:target_req_state"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    :cond_9
    iget-object v2, v8, Ldq;->n:Landroid/os/Bundle;

    iput-object v2, v7, Let;->m:Landroid/os/Bundle;

    :cond_a
    :goto_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Len;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Let;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Len;->a:Lev;

    iget-object v2, v0, Lev;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v6, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq;

    iget-object v8, v7, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Len;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_d
    monitor-exit v2

    goto :goto_a

    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    move-object v6, v5

    :goto_a
    iget-object v0, p0, Len;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    :cond_f
    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    new-array v5, v0, [Ldf;

    :goto_b
    if-ge v3, v0, :cond_f

    new-instance v2, Ldf;

    iget-object v7, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd;

    invoke-direct {v2, v7}, Ldf;-><init>(Ldd;)V

    aput-object v2, v5, v3

    invoke-static {v4}, Len;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Len;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_c
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    iput-object v1, v0, Lep;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Lep;->b:Ljava/util/ArrayList;

    iput-object v5, v0, Lep;->c:[Ldf;

    iget-object v1, p0, Len;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lep;->d:I

    iget-object v1, p0, Len;->m:Ldq;

    if-eqz v1, :cond_12

    iget-object v1, v1, Ldq;->q:Ljava/lang/String;

    iput-object v1, v0, Lep;->e:Ljava/lang/String;

    :cond_12
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    return-object v5
.end method

.method final e(Ldq;)V
    .locals 2

    iget-object v0, p0, Len;->a:Lev;

    iget-object v1, p1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lev;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leu;

    iget-object v1, p0, Len;->h:Leg;

    invoke-direct {v0, v1, p1}, Leu;-><init>(Leg;Ldq;)V

    iget-object v1, p0, Len;->j:Led;

    iget-object v1, v1, Led;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu;->a(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Len;->a:Lev;

    invoke-virtual {v1, v0}, Lev;->a(Leu;)V

    iget-boolean v0, p1, Ldq;->N:Z

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->v:Z

    iput-boolean v0, p0, Len;->w:Z

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1}, Len;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final f(Ldq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Len;->e(Ldq;)V

    iget-boolean v0, p1, Ldq;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0, p1}, Lev;->a(Ldq;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldq;->x:Z

    iget-object v1, p1, Ldq;->S:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Ldq;->X:Z

    :cond_1
    invoke-static {p1}, Len;->q(Ldq;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Len;->u:Z

    :cond_2
    return-void
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->v:Z

    iput-boolean v0, p0, Len;->w:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Len;->c(I)V

    return-void
.end method

.method final g(Ldq;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ldq;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ldq;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Ldq;->L:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0, p1}, Lev;->b(Ldq;)V

    invoke-static {p1}, Len;->q(Ldq;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Len;->u:Z

    :goto_1
    nop

    iput-boolean v1, p1, Ldq;->x:Z

    invoke-direct {p0, p1}, Len;->o(Ldq;)V

    return-void
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->v:Z

    iput-boolean v0, p0, Len;->w:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Len;->c(I)V

    return-void
.end method

.method final h(Ldq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Ldq;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldq;->K:Z

    iget-boolean v1, p1, Ldq;->X:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ldq;->X:Z

    invoke-direct {p0, p1}, Len;->o(Ldq;)V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->v:Z

    iput-boolean v0, p0, Len;->w:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Len;->c(I)V

    return-void
.end method

.method final i(Ldq;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Ldq;->L:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldq;->L:Z

    iget-boolean v2, p1, Ldq;->w:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0, p1}, Lev;->b(Ldq;)V

    invoke-static {p1}, Len;->q(Ldq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Len;->u:Z

    :cond_3
    invoke-direct {p0, p1}, Len;->o(Ldq;)V

    :cond_4
    :goto_0
    return-void
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->v:Z

    iput-boolean v0, p0, Len;->w:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Len;->c(I)V

    return-void
.end method

.method final j(Ldq;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Len;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Ldq;->L:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Ldq;->L:Z

    iget-boolean v1, p1, Ldq;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Len;->a:Lev;

    invoke-virtual {v1, p1}, Lev;->a(Ldq;)V

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Len;->q(Ldq;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Len;->u:Z

    :cond_2
    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Len;->c(I)V

    return-void
.end method

.method final k(Ldq;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldq;->E:Led;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldq;->D:Len;

    if-ne v0, p0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Len;->m:Ldq;

    iput-object p1, p0, Len;->m:Ldq;

    invoke-virtual {p0, v0}, Len;->l(Ldq;)V

    iget-object p1, p0, Len;->m:Ldq;

    invoke-virtual {p0, p1}, Len;->l(Ldq;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->w:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Len;->c(I)V

    return-void
.end method

.method public final l(Ldq;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Len;->c(Ljava/lang/String;)Ldq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldq;->D:Len;

    invoke-virtual {v0, p1}, Len;->a(Ldq;)Z

    move-result v0

    iget-object v1, p1, Ldq;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldq;->v:Ljava/lang/Boolean;

    iget-object p1, p1, Ldq;->F:Len;

    invoke-virtual {p1}, Len;->b()V

    iget-object v0, p1, Len;->m:Ldq;

    invoke-virtual {p1, v0}, Len;->l(Ldq;)V

    :cond_2
    return-void
.end method

.method final m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->n:Z

    invoke-virtual {p0, v0}, Len;->c(Z)V

    invoke-direct {p0}, Len;->s()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Len;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Len;->j:Led;

    iput-object v0, p0, Len;->k:Ldz;

    iput-object v0, p0, Len;->l:Ldq;

    iget-object v1, p0, Len;->d:Lzd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Len;->e:Lza;

    iget-object v1, v1, Lza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu;

    invoke-interface {v2}, Lyu;->a()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Len;->d:Lzd;

    :cond_1
    return-void
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Len;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldq;->onLowMemory()V

    iget-object v1, v1, Ldq;->F:Len;

    invoke-virtual {v1}, Len;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Lec;
    .locals 1

    iget-object v0, p0, Len;->l:Ldq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldq;->D:Len;

    invoke-virtual {v0}, Len;->o()Lec;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Len;->t:Lec;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->l:Ldq;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->l:Ldq;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Len;->j:Led;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->j:Led;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    nop

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
