.class public final Lhas;
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

    iput-object p1, p0, Lhas;->a:Lqkg;

    iput-object p2, p0, Lhas;->b:Lqkg;

    iput-object p3, p0, Lhas;->c:Lqkg;

    iput-object p4, p0, Lhas;->d:Lqkg;

    iput-object p5, p0, Lhas;->e:Lqkg;

    iput-object p6, p0, Lhas;->f:Lqkg;

    iput-object p7, p0, Lhas;->g:Lqkg;

    iput-object p8, p0, Lhas;->h:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhas;
    .locals 10

    new-instance v9, Lhas;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhas;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lhar;
    .locals 10

    iget-object v0, p0, Lhas;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llnc;

    iget-object v0, p0, Lhas;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llco;

    iget-object v0, p0, Lhas;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhen;

    iget-object v0, p0, Lhas;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljf;

    iget-object v0, p0, Lhas;->e:Lqkg;

    check-cast v0, Lhbc;

    invoke-virtual {v0}, Lhbc;->a()Lhbb;

    move-result-object v6

    iget-object v0, p0, Lhas;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgiq;

    iget-object v0, p0, Lhas;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgyg;

    iget-object v0, p0, Lhas;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llap;

    new-instance v0, Lhar;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhar;-><init>(Llnc;Llco;Lhen;Lljf;Lhbb;Lgiq;Lgyg;Llap;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhas;->a()Lhar;

    move-result-object v0

    return-object v0
.end method
