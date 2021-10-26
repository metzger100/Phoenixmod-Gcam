.class public final Lgsp;
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

    iput-object p1, p0, Lgsp;->a:Lpnh;

    iput-object p2, p0, Lgsp;->b:Lpnh;

    iput-object p3, p0, Lgsp;->c:Lpnh;

    iput-object p4, p0, Lgsp;->d:Lpnh;

    iput-object p5, p0, Lgsp;->e:Lpnh;

    iput-object p6, p0, Lgsp;->f:Lpnh;

    iput-object p7, p0, Lgsp;->g:Lpnh;

    iput-object p8, p0, Lgsp;->h:Lpnh;

    iput-object p9, p0, Lgsp;->i:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgsp;
    .locals 11

    new-instance v10, Lgsp;

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

    invoke-direct/range {v0 .. v9}, Lgsp;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgsp;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lgsp;->b:Lpnh;

    iget-object v2, p0, Lgsp;->c:Lpnh;

    iget-object v3, p0, Lgsp;->d:Lpnh;

    iget-object v4, p0, Lgsp;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loac;

    iget-object v5, p0, Lgsp;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loac;

    iget-object v6, p0, Lgsp;->g:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loac;

    iget-object v7, p0, Lgsp;->h:Lpnh;

    iget-object v8, p0, Lgsp;->i:Lpnh;

    check-cast v8, Lgbd;

    invoke-virtual {v8}, Lgbd;->a()Lfys;

    move-result-object v8

    invoke-interface {v8}, Lfys;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lfys;->N()Lmkq;

    move-result-object v3

    sget-object v8, Lmkq;->b:Lmkq;

    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liys;

    sget-object v3, Lnzl;->a:Lnzl;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loac;

    invoke-interface {v1, v3, v7}, Liys;->a(Loac;Loac;)V

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyl;

    new-instance v3, Lgsm;

    invoke-direct {v3, v5, v6}, Lgsm;-><init>(Loac;Loac;)V

    invoke-interface {v1, v3}, Llyl;->a(Llyk;)V

    check-cast v2, Lgux;

    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lbbe;

    goto :goto_0

    :cond_0
    check-cast v1, Lgtw;

    invoke-virtual {v1}, Lgtw;->a()Lgtv;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lguc;

    invoke-virtual {v3}, Lguc;->a()Lgub;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    return-object v0
.end method
