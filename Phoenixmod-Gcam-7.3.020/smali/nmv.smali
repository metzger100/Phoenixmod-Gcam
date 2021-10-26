.class final Lnmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnir;
.implements Lnnk;


# instance fields
.field private final a:Lniv;

.field private final b:Loan;

.field private final c:Loan;

.field private final d:Loan;


# direct methods
.method public constructor <init>(Lniv;Loan;Loan;Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmv;->a:Lniv;

    invoke-virtual {p1, p0}, Lniv;->a(Lniu;)V

    iput-object p2, p0, Lnmv;->b:Loan;

    iput-object p3, p0, Lnmv;->c:Loan;

    iput-object p4, p0, Lnmv;->d:Loan;

    return-void
.end method

.method private static a(Lnmu;)J
    .locals 2

    iget-boolean v0, p0, Lnmu;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnmu;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnmu;->e:J

    :goto_0
    return-wide v0
.end method

.method private static a(Lnmp;)Lpoh;
    .locals 6

    sget-object v0, Lpoh;->f:Lpoh;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-object v1, p0, Lnmp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnmp;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lpcp;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :cond_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpoh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpoh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpoh;->a:I

    iput-object v1, v3, Lpoh;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lnmp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnmp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpoh;

    iget v5, v1, Lpoh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lpoh;->a:I

    iput-wide v3, v1, Lpoh;->c:J

    :cond_3
    iget-object v1, p0, Lnmp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnmp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpoh;

    iget v5, v1, Lpoh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lpoh;->a:I

    iput-wide v3, v1, Lpoh;->d:J

    :cond_5
    iget-object v1, p0, Lnmp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lnmp;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p0, v0, Lpcp;->c:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p0, v0, Lpcp;->b:Lpcu;

    check-cast p0, Lpoh;

    iget v1, p0, Lpoh;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpoh;->a:I

    iput-wide v3, p0, Lpoh;->e:J

    :cond_7
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p0

    check-cast p0, Lpoh;

    return-object p0
.end method

.method private final a(Lnmu;JJLjava/lang/String;)V
    .locals 2

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnmv;->b:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnno;

    new-instance v1, Lnnn;

    invoke-direct {v1, p2, p3, p4, p5}, Lnnn;-><init>(JJ)V

    invoke-virtual {p1}, Lnmu;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lnko;->a(Lnko;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p6, p1}, Lnno;->a(Lnnn;Ljava/lang/String;Ljava/lang/String;)Loxo;

    move-result-object p1

    invoke-static {p1}, Lnpi;->a(Loxo;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p6, p1, p2

    const-string p2, "PrimesStartupHandler"

    const-string p3, "non-positive duration for startup timer %s"

    invoke-static {p2, p3, p1}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnmv;->a:Lniv;

    invoke-virtual {v0, p0}, Lniv;->b(Lniu;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, Lnmv;->a:Lniv;

    invoke-virtual {v0, v7}, Lniv;->b(Lniu;)V

    sget-object v8, Lnmu;->a:Lnmu;

    iget-wide v0, v8, Lnmu;->f:J

    const-string v2, "PrimesStartupHandler"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v3, v0, v9

    if-lez v3, :cond_38

    iget-object v0, v7, Lnmv;->d:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmc;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnmc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    invoke-virtual {v0}, Lnmc;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v0}, Lnmc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v15, 0x0

    :goto_2
    const-string v16, "Warm startup"

    const-string v17, "Cold startup"

    if-nez v13, :cond_d

    invoke-static {v8}, Lnmv;->a(Lnmu;)J

    move-result-wide v18

    iget-object v0, v7, Lnmv;->b:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    cmp-long v0, v18, v9

    if-lez v0, :cond_c

    iget-wide v4, v8, Lnmu;->f:J

    iget-boolean v6, v8, Lnmu;->b:Z

    if-nez v6, :cond_7

    move-object/from16 v20, v16

    goto :goto_3

    :cond_7
    move-object/from16 v20, v17

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, v18

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lnmv;->a(Lnmu;JJLjava/lang/String;)V

    iget-wide v4, v8, Lnmu;->g:J

    iget-wide v0, v8, Lnmu;->g:J

    iget-wide v2, v8, Lnmu;->f:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_9

    if-nez v21, :cond_8

    const-string v0, "Warm startup interactive"

    move-object v6, v0

    goto :goto_5

    :cond_8
    const-string v0, "Cold startup interactive"

    goto :goto_4

    :cond_9
    if-eqz v21, :cond_a

    const-string v0, "Cold startup interactive before onDraw"

    goto :goto_4

    :cond_a
    const-string v0, "Warm startup interactive before onDraw"

    :goto_4
    move-object v6, v0

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, v18

    invoke-direct/range {v0 .. v6}, Lnmv;->a(Lnmu;JJLjava/lang/String;)V

    iget-object v0, v8, Lnmu;->j:Lnmp;

    iget-object v0, v0, Lnmp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lnmu;->j:Lnmp;

    goto :goto_6

    :cond_b
    iget-object v0, v8, Lnmu;->i:Lnmp;

    :goto_6
    iget-object v1, v0, Lnmp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lnmp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v8, Lnmu;->f:J

    if-nez v21, :cond_d

    const-string v6, "Warm startup activity onStart"

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lnmv;->a(Lnmu;JJLjava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    new-array v0, v12, [Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "not recording startup timer (start time: %d)"

    invoke-static {v2, v1, v0}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_8
    iget-object v0, v7, Lnmv;->c:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v8}, Lnmv;->a(Lnmu;)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_37

    invoke-static {v8}, Lnmv;->a(Lnmu;)J

    move-result-wide v0

    iget-wide v2, v8, Lnmu;->f:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_37

    if-nez v13, :cond_1d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v8, Lnmu;->b:Z

    iget-object v6, v8, Lnmu;->i:Lnmp;

    iget-object v13, v6, Lnmp;->b:Ljava/lang/Long;

    if-nez v13, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v13, v6, Lnmp;->a:Ljava/lang/String;

    if-eqz v13, :cond_16

    const-string v13, ": onCreate"

    if-eqz v5, :cond_10

    sget-object v18, Lnng;->a:Lnng;

    iget-wide v14, v8, Lnmu;->c:J

    iget-wide v0, v8, Lnmu;->d:J

    const/16 v26, 0x3

    const-string v19, "App create"

    move-wide/from16 v20, v14

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v18, Lnng;->a:Lnng;

    iget-object v0, v6, Lnmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-wide v0, v8, Lnmu;->d:J

    iget-object v14, v6, Lnmp;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v14, v8, Lnmu;->e:J

    cmp-long v1, v14, v9

    if-lez v1, :cond_11

    sget-object v1, Lnng;->a:Lnng;

    sget-object v18, Lnng;->a:Lnng;

    iget-object v14, v6, Lnmp;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ": init"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-wide v14, v8, Lnmu;->d:J

    iget-wide v9, v8, Lnmu;->e:J

    const/16 v26, 0x3

    move-wide/from16 v20, v14

    move-wide/from16 v22, v9

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v9

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lnpg;->e:Ljava/util/List;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v10, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnpg;->e:Ljava/util/List;

    :cond_f
    iget-object v0, v0, Lnpg;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    sget-object v18, Lnng;->a:Lnng;

    iget-object v0, v6, Lnmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-wide v0, v8, Lnmu;->e:J

    iget-object v9, v6, Lnmp;->b:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v26, 0x3

    move-wide/from16 v20, v0

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    iget-object v0, v8, Lnmu;->j:Lnmp;

    iget-object v1, v0, Lnmp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lnmp;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v6, Lnmp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v1, v0, Lnmp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sget-object v18, Lnng;->a:Lnng;

    iget-object v1, v0, Lnmp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v26, 0x3

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v0, Lnmp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_13

    move-object v6, v0

    :cond_13
    iget-object v0, v6, Lnmp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lnmp;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lnmp;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v6, Lnmp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_14

    sget-object v18, Lnng;->a:Lnng;

    iget-object v0, v6, Lnmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, Lnmp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v26, 0x3

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v6, Lnmp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lnmp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_15

    sget-object v18, Lnng;->a:Lnng;

    iget-object v0, v6, Lnmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, Lnmp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v6, Lnmp;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v26, 0x3

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v6, Lnmp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_16

    sget-object v18, Lnng;->a:Lnng;

    iget-object v0, v6, Lnmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": onDraw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, Lnmp;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-wide v0, v8, Lnmu;->f:J

    const/16 v26, 0x3

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    sget-object v18, Lnng;->a:Lnng;

    iget-boolean v0, v8, Lnmu;->b:Z

    if-nez v0, :cond_17

    move-object/from16 v19, v16

    goto :goto_b

    :cond_17
    move-object/from16 v19, v17

    :goto_b
    nop

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    iget-wide v0, v0, Lnpg;->b:J

    const-wide/16 v22, -0x1

    const/16 v26, 0x2

    move-wide/from16 v20, v0

    move-wide/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lnpg;->a(Lnng;Ljava/lang/String;JJJI)Lnpg;

    move-result-object v0

    sget-object v1, Lnng;->a:Lnng;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lnpg;->e:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnpg;->e:Ljava/util/List;

    :cond_18
    iget-object v1, v0, Lnpg;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lnng;->a:Lnng;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnph;

    invoke-direct {v1, v0}, Lnph;-><init>(Lnpg;)V

    sget-object v0, Lnng;->a:Lnng;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lnph;->a:Lnpg;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lnph;->a(Lnpg;J)V

    iget-object v0, v1, Lnph;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_19

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "TraceDataToProto"

    const-string v2, "No other span except for root span. Dropping trace..."

    invoke-static {v1, v2, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    iget-object v0, v1, Lnph;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lpog;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpog;

    :goto_c
    sget-object v1, Lpoe;->f:Lpoe;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :goto_d
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Lpoe;

    iget v6, v4, Lpoe;->a:I

    or-int/2addr v6, v12

    iput v6, v4, Lpoe;->a:I

    iput-wide v2, v4, Lpoe;->b:J

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :goto_e
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Lpoe;

    invoke-virtual {v2}, Lpoe;->e()V

    iget-object v2, v2, Lpoe;->d:Lpdc;

    invoke-static {v0, v2}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v0, v1, Lpcp;->c:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :cond_1c
    iget-object v0, v1, Lpcp;->b:Lpcu;

    check-cast v0, Lpoe;

    const/4 v2, 0x2

    iput v2, v0, Lpoe;->c:I

    iget v3, v0, Lpoe;->a:I

    or-int/2addr v3, v2

    iput v3, v0, Lpoe;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpoe;

    goto/16 :goto_1b

    :cond_1d
    sget-object v0, Lpoi;->k:Lpoi;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v8, Lnmu;->b:Z

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_f
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpoi;

    iget v3, v2, Lpoi;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lpoi;->a:I

    iput-boolean v1, v2, Lpoi;->h:Z

    iget-object v1, v8, Lnmu;->h:Lnmt;

    iget-boolean v2, v1, Lnmt;->a:Z

    if-eqz v2, :cond_20

    iget-wide v2, v8, Lnmu;->c:J

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_10
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lpoi;

    iget v6, v4, Lpoi;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lpoi;->a:I

    iput-wide v2, v4, Lpoi;->c:J

    :cond_20
    iget-boolean v2, v1, Lnmt;->b:Z

    if-eqz v2, :cond_22

    iget-wide v2, v8, Lnmu;->d:J

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_11
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lpoi;

    iget v6, v4, Lpoi;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lpoi;->a:I

    iput-wide v2, v4, Lpoi;->d:J

    :cond_22
    iget-boolean v2, v1, Lnmt;->c:Z

    if-eqz v2, :cond_24

    iget-wide v2, v8, Lnmu;->e:J

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_12
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lpoi;

    iget v6, v4, Lpoi;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lpoi;->a:I

    iput-wide v2, v4, Lpoi;->e:J

    :cond_24
    iget-boolean v2, v1, Lnmt;->d:Z

    if-eqz v2, :cond_26

    iget-wide v2, v8, Lnmu;->f:J

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_13
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lpoi;

    iget v6, v4, Lpoi;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lpoi;->a:I

    iput-wide v2, v4, Lpoi;->f:J

    :cond_26
    iget-boolean v1, v1, Lnmt;->e:Z

    if-eqz v1, :cond_28

    iget-wide v1, v8, Lnmu;->g:J

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_14
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpoi;

    iget v4, v3, Lpoi;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lpoi;->a:I

    iput-wide v1, v3, Lpoi;->g:J

    :cond_28
    iget-object v1, v8, Lnmu;->i:Lnmp;

    iget-object v1, v1, Lnmp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    iget-object v1, v8, Lnmu;->i:Lnmp;

    invoke-static {v1}, Lnmv;->a(Lnmp;)Lpoh;

    move-result-object v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_15
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpoi;->i:Lpoh;

    iget v1, v2, Lpoi;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lpoi;->a:I

    :cond_2a
    iget-object v1, v8, Lnmu;->j:Lnmp;

    iget-object v1, v1, Lnmp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lnmu;->j:Lnmp;

    invoke-static {v1}, Lnmv;->a(Lnmp;)Lpoh;

    move-result-object v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :cond_2b
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpoi;->j:Lpoh;

    iget v1, v2, Lpoi;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lpoi;->a:I

    :cond_2c
    if-nez v14, :cond_2d

    goto :goto_18

    :cond_2d
    if-eqz v15, :cond_2f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_16
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpoi;

    iget v4, v3, Lpoi;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lpoi;->a:I

    iput-wide v1, v3, Lpoi;->b:J

    goto :goto_18

    :cond_2f
    sget-object v1, Lnnm;->a:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v11, v0, Lpcp;->c:Z

    :goto_17
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpoi;

    iget v4, v3, Lpoi;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lpoi;->a:I

    iput-wide v1, v3, Lpoi;->b:J

    :cond_31
    :goto_18
    sget-object v1, Lpoe;->f:Lpoe;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :goto_19
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Lpoe;

    iget v6, v4, Lpoe;->a:I

    or-int/2addr v6, v12

    iput v6, v4, Lpoe;->a:I

    iput-wide v2, v4, Lpoe;->b:J

    const/4 v2, 0x2

    iput v2, v4, Lpoe;->c:I

    or-int/lit8 v3, v6, 0x2

    iput v3, v4, Lpoe;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpoi;

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :goto_1a
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Lpoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpoe;->e:Lpoi;

    iget v0, v2, Lpoe;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lpoe;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpoe;

    :goto_1b
    iget-object v1, v7, Lnmv;->c:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnns;

    invoke-virtual {v8}, Lnmu;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lnko;->a(Lnko;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lpoy;->r:Lpoy;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v11, v2, Lpcp;->c:Z

    :goto_1c
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lpoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpoy;->n:Lpoe;

    iget v4, v3, Lpoy;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v3, Lpoy;->a:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lpoy;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    iget v3, v0, Lpoe;->a:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_35

    iget-wide v3, v0, Lpoe;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1d

    :cond_35
    nop

    move-object v3, v1

    :goto_1d
    aput-object v3, v2, v11

    iget-object v3, v0, Lpoe;->d:Lpdc;

    invoke-interface {v3}, Lpdc;->size()I

    move-result v3

    if-lez v3, :cond_36

    iget-object v0, v0, Lpoe;->d:Lpdc;

    invoke-interface {v0, v11}, Lpdc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_36
    nop

    move-object v0, v1

    :goto_1e
    aput-object v0, v2, v12

    const-string v0, "BaseTraceMetricService"

    const-string v1, "Recording trace %d: %s"

    invoke-static {v0, v1, v2}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lnic;->a(Ljava/lang/String;ZLpoy;Lpnu;Ljava/lang/String;)V

    return-void

    :cond_37
    return-void

    :cond_38
    nop

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "missing firstDraw timestamp"

    invoke-static {v2, v1, v0}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
