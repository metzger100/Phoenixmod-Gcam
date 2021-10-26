.class public final Leyk;
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

    iput-object p1, p0, Leyk;->a:Lpnh;

    iput-object p2, p0, Leyk;->b:Lpnh;

    iput-object p3, p0, Leyk;->c:Lpnh;

    iput-object p4, p0, Leyk;->d:Lpnh;

    iput-object p5, p0, Leyk;->e:Lpnh;

    iput-object p6, p0, Leyk;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leyk;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leyk;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    iget-object v1, p0, Leyk;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v3, p0, Leyk;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Leyk;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    iget-object v4, p0, Leyk;->f:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    nop

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lche;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v5, Lmkq;->a:Lmkq;

    if-ne v0, v5, :cond_2

    sget-object v6, Lcht;->b:Lchi;

    invoke-interface {v1, v6}, Lchh;->b(Lchi;)Z

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_2
    sget-object v6, Lcht;->c:Lchi;

    invoke-interface {v1, v6}, Lchh;->b(Lchi;)Z

    move-result v6

    move v8, v6

    :goto_1
    if-eq v0, v5, :cond_3

    sget-object v0, Lcht;->e:Lchi;

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcht;->d:Lchi;

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    move v6, v0

    :goto_2
    new-instance v0, Lhlk;

    move-object v1, v0

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lhlk;-><init>(Landroid/content/Context;Llvj;ZZZ)V

    invoke-static {v0, v7}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lhlm;

    invoke-direct {v1, v0, v8}, Lhlm;-><init>(Loxo;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlm;

    return-object v0
.end method
