.class public final Leaz;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaz;->a:Lqkg;

    iput-object p2, p0, Leaz;->b:Lqkg;

    iput-object p3, p0, Leaz;->c:Lqkg;

    iput-object p4, p0, Leaz;->d:Lqkg;

    iput-object p5, p0, Leaz;->e:Lqkg;

    iput-object p6, p0, Leaz;->f:Lqkg;

    iput-object p7, p0, Leaz;->g:Lqkg;

    iput-object p8, p0, Leaz;->h:Lqkg;

    iput-object p9, p0, Leaz;->i:Lqkg;

    iput-object p10, p0, Leaz;->j:Lqkg;

    iput-object p11, p0, Leaz;->k:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Leaz;
    .locals 13

    new-instance v12, Leaz;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Leaz;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v12
.end method


# virtual methods
.method public final a()Leay;
    .locals 14

    iget-object v0, p0, Leaz;->a:Lqkg;

    check-cast v0, Lech;

    invoke-virtual {v0}, Lech;->a()Lecg;

    move-result-object v2

    iget-object v0, p0, Leaz;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lecb;

    iget-object v0, p0, Leaz;->c:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v4

    iget-object v0, p0, Leaz;->d:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v5

    iget-object v0, p0, Leaz;->e:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v6

    iget-object v0, p0, Leaz;->f:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v7

    iget-object v0, p0, Leaz;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddf;

    iget-object v0, p0, Leaz;->h:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v9

    iget-object v0, p0, Leaz;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldkq;

    iget-object v0, p0, Leaz;->j:Lqkg;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Lecs;

    move-result-object v11

    iget-object v0, p0, Leaz;->k:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lljf;

    new-instance v0, Leay;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Leay;-><init>(Lecg;Lecb;Lghx;Lpyn;Lpyn;Lpyn;Lddf;Lgxm;Ldkq;Lecs;Lljf;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leaz;->a()Leay;

    move-result-object v0

    return-object v0
.end method
