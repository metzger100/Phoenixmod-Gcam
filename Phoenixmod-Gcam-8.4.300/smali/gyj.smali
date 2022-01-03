.class public final Lgyj;
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

    iput-object p1, p0, Lgyj;->a:Lqkg;

    iput-object p2, p0, Lgyj;->b:Lqkg;

    iput-object p3, p0, Lgyj;->c:Lqkg;

    iput-object p4, p0, Lgyj;->d:Lqkg;

    iput-object p5, p0, Lgyj;->e:Lqkg;

    iput-object p6, p0, Lgyj;->f:Lqkg;

    iput-object p7, p0, Lgyj;->g:Lqkg;

    iput-object p8, p0, Lgyj;->h:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgyj;
    .locals 10

    new-instance v9, Lgyj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgyj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgyi;
    .locals 10

    iget-object v0, p0, Lgyj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llnc;

    iget-object v0, p0, Lgyj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqd;

    iget-object v0, p0, Lgyj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnx;

    iget-object v0, p0, Lgyj;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgmu;

    iget-object v0, p0, Lgyj;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgwi;

    iget-object v0, p0, Lgyj;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljf;

    iget-object v0, p0, Lgyj;->g:Lqkg;

    check-cast v0, Lgzg;

    invoke-virtual {v0}, Lgzg;->a()Lgzf;

    move-result-object v8

    iget-object v0, p0, Lgyj;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgyg;

    new-instance v0, Lgyi;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgyi;-><init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgzf;Lgyg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyj;->a()Lgyi;

    move-result-object v0

    return-object v0
.end method
