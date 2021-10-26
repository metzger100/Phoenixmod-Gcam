.class public final Lham;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lpnh;

    iput-object p2, p0, Lham;->b:Lpnh;

    iput-object p3, p0, Lham;->c:Lpnh;

    iput-object p4, p0, Lham;->d:Lpnh;

    iput-object p5, p0, Lham;->e:Lpnh;

    iput-object p6, p0, Lham;->f:Lpnh;

    iput-object p7, p0, Lham;->g:Lpnh;

    iput-object p8, p0, Lham;->h:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lham;
    .locals 10

    new-instance v9, Lham;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lham;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lham;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    iget-object v1, p0, Lham;->b:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v1

    iget-object v2, p0, Lham;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llyw;

    iget-object v2, p0, Lham;->d:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loac;

    iget-object v2, p0, Lham;->e:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loac;

    iget-object v2, p0, Lham;->f:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loac;

    iget-object v2, p0, Lham;->g:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    iget-object v8, p0, Lham;->h:Lpnh;

    invoke-interface {v1}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v5, Lmkq;->a:Lmkq;

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnzl;->a:Lnzl;

    move-object v5, v0

    :goto_1
    invoke-static/range {v3 .. v8}, Llse;->a(Llyw;Loac;Loac;Loac;Loac;Lpnh;)Loac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method
