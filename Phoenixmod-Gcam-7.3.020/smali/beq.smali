.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final a:Lllo;

.field private final b:Lbbf;

.field private final c:Lkek;

.field private final d:Lkeh;


# direct methods
.method public constructor <init>(Lbax;Lbbf;Lbca;Lbcg;Lkek;Lkeh;Lllq;Lkhc;Lbbe;Lmjz;Llnu;Llnu;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lllo;

    invoke-direct {v3}, Lllo;-><init>()V

    iput-object v3, v0, Lbeq;->a:Lllo;

    invoke-interface/range {p10 .. p10}, Lmjz;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p10 .. p10}, Lmjz;->t()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v4}, Luu;->a(Z)V

    iput-object v1, v0, Lbeq;->b:Lbbf;

    iput-object v2, v0, Lbeq;->c:Lkek;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbeq;->d:Lkeh;

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    invoke-interface {v3, v4}, Lbca;->a(Lbbe;)Lbcb;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Lmjz;->N()Lmkq;

    move-result-object v7

    if-eqz p13, :cond_2

    new-instance v12, Lbeo;

    iget-object v4, v0, Lbeq;->a:Lllo;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v6, p4

    move-object v8, p1

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lbeo;-><init>(Lllo;Lbcb;Lbcg;Lmkq;Lbax;Ljava/util/Set;Lbdc;Lkhc;)V

    invoke-virtual {v2, v12}, Lkek;->a(Lkew;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lbed;

    sget v3, Lohs;->b:I

    sget-object v8, Lojy;->a:Lojy;

    move-object v3, v10

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lbed;-><init>(Lbax;Lbcb;Lbcg;Lmkq;Ljava/util/Set;Lkhc;)V

    invoke-virtual {v2, v10}, Lkek;->a(Lkew;)V

    :goto_1
    invoke-interface {p2}, Lbbf;->a()V

    iget-object v2, v0, Lbeq;->a:Lllo;

    move-object/from16 v3, p11

    invoke-interface {p2, v3}, Lbbf;->a(Llnu;)Llum;

    move-result-object v1

    invoke-virtual {v2, v1}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Lbeq;->a:Lllo;

    new-instance v2, Lbep;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbep;-><init>(Lbcg;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    invoke-interface {v4, v2, v3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbeq;->a:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lbeq;->b:Lbbf;

    invoke-interface {v0}, Lbbf;->a()V

    iget-object v0, p0, Lbeq;->c:Lkek;

    invoke-virtual {v0}, Lkek;->b()V

    iget-object v0, p0, Lbeq;->d:Lkeh;

    invoke-virtual {v0}, Lkeh;->c()V

    return-void
.end method
