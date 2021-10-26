.class public final Lgyw;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyw;->a:Lpnh;

    iput-object p2, p0, Lgyw;->b:Lpnh;

    iput-object p3, p0, Lgyw;->c:Lpnh;

    iput-object p4, p0, Lgyw;->d:Lpnh;

    iput-object p5, p0, Lgyw;->e:Lpnh;

    iput-object p6, p0, Lgyw;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgyw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgyw;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llyw;

    iget-object v1, p0, Lgyw;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v3, p0, Lgyw;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v4, p0, Lgyw;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loac;

    iget-object v7, p0, Lgyw;->f:Lpnh;

    sget-object v4, Lchx;->n:Lchi;

    invoke-interface {v0, v4}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-static {v0, v1}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v3

    sget-object v4, Lnzl;->a:Lnzl;

    sget-object v6, Lnzl;->a:Lnzl;

    invoke-static/range {v2 .. v7}, Llse;->a(Llyw;Ljava/util/Set;Loac;Loac;Loac;Lpnh;)Loac;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method
