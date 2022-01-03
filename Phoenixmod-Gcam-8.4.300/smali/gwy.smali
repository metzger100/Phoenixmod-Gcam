.class public final Lgwy;
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

    iput-object p1, p0, Lgwy;->a:Lqkg;

    iput-object p2, p0, Lgwy;->b:Lqkg;

    iput-object p3, p0, Lgwy;->c:Lqkg;

    iput-object p4, p0, Lgwy;->d:Lqkg;

    iput-object p5, p0, Lgwy;->e:Lqkg;

    iput-object p6, p0, Lgwy;->f:Lqkg;

    iput-object p7, p0, Lgwy;->g:Lqkg;

    iput-object p8, p0, Lgwy;->h:Lqkg;

    iput-object p9, p0, Lgwy;->i:Lqkg;

    iput-object p10, p0, Lgwy;->j:Lqkg;

    iput-object p11, p0, Lgwy;->k:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgwy;
    .locals 13

    new-instance v12, Lgwy;

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

    invoke-direct/range {v0 .. v11}, Lgwy;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lgwx;
    .locals 14

    iget-object v0, p0, Lgwy;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llnc;

    iget-object v0, p0, Lgwy;->b:Lqkg;

    check-cast v0, Lbnz;

    invoke-virtual {v0}, Lbnz;->a()Lbny;

    move-result-object v3

    iget-object v0, p0, Lgwy;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llap;

    iget-object v0, p0, Lgwy;->d:Lqkg;

    check-cast v0, Lggr;

    invoke-virtual {v0}, Lggr;->b()Llbi;

    move-result-object v5

    iget-object v0, p0, Lgwy;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgfy;

    iget-object v0, p0, Lgwy;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhuq;

    iget-object v0, p0, Lgwy;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhbq;

    iget-object v0, p0, Lgwy;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llce;

    iget-object v0, p0, Lgwy;->i:Lqkg;

    check-cast v0, Lcbe;

    invoke-virtual {v0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lgwy;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llda;

    iget-object v0, p0, Lgwy;->k:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lddf;

    new-instance v0, Lgwx;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgwx;-><init>(Llnc;Lbny;Llap;Llbi;Lgfy;Lhuq;Lhbq;Llce;ILlda;Lddf;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwy;->a()Lgwx;

    move-result-object v0

    return-object v0
.end method
