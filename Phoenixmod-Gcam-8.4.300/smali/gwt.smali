.class public final Lgwt;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lqkg;

    iput-object p2, p0, Lgwt;->b:Lqkg;

    iput-object p3, p0, Lgwt;->c:Lqkg;

    iput-object p4, p0, Lgwt;->d:Lqkg;

    iput-object p5, p0, Lgwt;->e:Lqkg;

    iput-object p6, p0, Lgwt;->f:Lqkg;

    iput-object p7, p0, Lgwt;->g:Lqkg;

    iput-object p8, p0, Lgwt;->h:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgwt;
    .locals 10

    new-instance v9, Lgwt;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgwt;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgws;
    .locals 10

    iget-object v0, p0, Lgwt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llnc;

    iget-object v0, p0, Lgwt;->b:Lqkg;

    check-cast v0, Lggr;

    invoke-virtual {v0}, Lggr;->b()Llbi;

    move-result-object v3

    iget-object v0, p0, Lgwt;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbod;

    iget-object v0, p0, Lgwt;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgfy;

    iget-object v0, p0, Lgwt;->e:Lqkg;

    check-cast v0, Lbnz;

    invoke-virtual {v0}, Lbnz;->a()Lbny;

    move-result-object v6

    iget-object v0, p0, Lgwt;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhbq;

    iget-object v0, p0, Lgwt;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llce;

    iget-object v0, p0, Lgwt;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lddf;

    new-instance v0, Lgws;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgws;-><init>(Llnc;Llbi;Lbod;Lgfy;Lbny;Lhbq;Llce;Lddf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwt;->a()Lgws;

    move-result-object v0

    return-object v0
.end method
