.class public final Leet;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leet;->a:Lqkg;

    iput-object p2, p0, Leet;->b:Lqkg;

    iput-object p3, p0, Leet;->c:Lqkg;

    iput-object p4, p0, Leet;->d:Lqkg;

    iput-object p5, p0, Leet;->e:Lqkg;

    iput-object p6, p0, Leet;->f:Lqkg;

    iput-object p7, p0, Leet;->g:Lqkg;

    iput-object p8, p0, Leet;->h:Lqkg;

    iput-object p9, p0, Leet;->i:Lqkg;

    iput-object p10, p0, Leet;->j:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Leet;
    .locals 12

    new-instance v11, Leet;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Leet;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lees;
    .locals 11

    iget-object v0, p0, Leet;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leew;

    iget-object v0, p0, Leet;->b:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v3

    iget-object v0, p0, Leet;->c:Lqkg;

    check-cast v0, Ldzw;

    invoke-virtual {v0}, Ldzw;->a()Ldzv;

    move-result-object v4

    iget-object v0, p0, Leet;->d:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v5

    iget-object v0, p0, Leet;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldxp;

    iget-object v0, p0, Leet;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leet;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddf;

    iget-object v0, p0, Leet;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lljf;

    iget-object v0, p0, Leet;->i:Lqkg;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Lgsf;

    move-result-object v10

    iget-object v0, p0, Leet;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    new-instance v0, Lees;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lees;-><init>(Leew;Lghx;Ldzv;Lpyn;Ldxp;Ljava/util/concurrent/Executor;Lddf;Lljf;Lgsf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leet;->a()Lees;

    move-result-object v0

    return-object v0
.end method
