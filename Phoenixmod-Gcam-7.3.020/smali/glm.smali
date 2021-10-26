.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Lpnh;

    iput-object p2, p0, Lglm;->b:Lpnh;

    iput-object p3, p0, Lglm;->c:Lpnh;

    iput-object p4, p0, Lglm;->d:Lpnh;

    iput-object p5, p0, Lglm;->e:Lpnh;

    iput-object p6, p0, Lglm;->f:Lpnh;

    iput-object p7, p0, Lglm;->g:Lpnh;

    iput-object p8, p0, Lglm;->h:Lpnh;

    iput-object p9, p0, Lglm;->i:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lglm;
    .locals 11

    new-instance v10, Lglm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lglm;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lglm;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lglm;->b:Lpnh;

    iget-object v2, p0, Lglm;->c:Lpnh;

    iget-object v3, p0, Lglm;->d:Lpnh;

    iget-object v4, p0, Lglm;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmi;

    iget-object v5, p0, Lglm;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgiz;

    iget-object v6, p0, Lglm;->g:Lpnh;

    check-cast v6, Lgit;

    invoke-virtual {v6}, Lgit;->a()Lgir;

    move-result-object v6

    iget-object v7, p0, Lglm;->h:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxr;

    iget-object v8, p0, Lglm;->i:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llse;

    sget-object v8, Lchn;->ad:Lchi;

    invoke-interface {v0, v8}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgvx;

    invoke-virtual {v2}, Lgvx;->a()Lgvw;

    move-result-object v0

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    new-instance v3, Lglh;

    invoke-direct {v3, v4}, Lglh;-><init>(Llnu;)V

    new-instance v4, Lgvv;

    iget-object v8, v0, Lgvw;->a:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyw;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lgvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llyw;

    iget-object v8, v0, Lgvw;->b:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllo;

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lgvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lllo;

    iget-object v0, v0, Lgvw;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lgvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lgvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llzb;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lgvw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llnu;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lgvv;-><init>(Llyw;Lllo;Ljava/util/concurrent/Executor;Llzb;Llnu;)V

    check-cast v1, Lgvn;

    invoke-virtual {v1}, Lgvn;->a()Lgvm;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lgvm;->a(Llyl;Lgiz;)Lgiz;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v5}, Llse;->a(Lgiz;)Lgiz;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgxr;->a(Lgiz;)Lgiz;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgir;->a(Lgiz;)Lgis;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
